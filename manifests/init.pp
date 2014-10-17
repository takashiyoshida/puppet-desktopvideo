# Public: Install Blackmagic Desktop Video into /Applications
#
# Examples
#
#   include desktopvideo
class desktopvideo (
  $version = '10.2.2',
){
  package { 'Desktop Video':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => "http://software.blackmagicdesign.com/DesktopVideo/Blackmagic_Desktop_Video_Macintosh_${version}.zip",
  }
}
