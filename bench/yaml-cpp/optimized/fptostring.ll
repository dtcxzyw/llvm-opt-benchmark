; ModuleID = 'bench/yaml-cpp/original/fptostring.ll'
source_filename = "bench/yaml-cpp/original/fptostring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::jkj::dragonbox::detail::array" = type { [78 x i64] }
%"struct.YAML::jkj::dragonbox::detail::array.8" = type { [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"] }
%"struct.YAML::jkj::dragonbox::detail::wuint::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::array" = type { [20 x i8] }
%"struct.std::array.0" = type { [28 x i8] }

$_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE = comdat any

$_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE = linkonce_odr local_unnamed_addr constant %"struct.YAML::jkj::dragonbox::detail::array" { [78 x i64] [i64 -9093133594791772939, i64 -6754730975062328270, i64 -3831727700400522433, i64 -177973607073265138, i64 -7028762532061872567, i64 -4174267146649952805, i64 -606147914885053102, i64 -7296371474444240045, i64 -4508778324627912152, i64 -1024286887357502286, i64 -7557708332239520785, i64 -4835449396872013077, i64 -1432625727662628442, i64 -7812920107430224632, i64 -5154464115860392886, i64 -1831394126398103204, i64 -8062150356639896358, i64 -5466001927372482544, i64 -2220816390788215276, i64 -8305539271883716404, i64 -5770238071427257601, i64 -2601111570856684097, i64 -8543223759426509416, i64 -6067343680855748867, i64 -2972493582642298179, i64 -8775337516792518218, i64 -6357485877563259868, i64 -3335171328526686932, i64 -9002011107970261188, i64 -6640827866535438581, i64 -3689348814741910323, i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616, i64 -8206744073709551616, i64 -5646744073709551616, i64 -2446744073709551616, i64 -8446744073709551616, i64 -5946744073709551616, i64 -2821744073709551616, i64 -8681119073709551616, i64 -6239712823709551616, i64 -3187955011209551616, i64 -8910000909647051616, i64 -6525815118631426616, i64 -3545582879861895366, i64 -9133518327554766459, i64 -6805211891016070170, i64 -3894828845342699809, i64 -256850038250986857, i64 -7078060301547948642, i64 -4235889358507547898, i64 -683175679707046969, i64 -7344513827457986211, i64 -4568956265895094860, i64 -1099509313941480671, i64 -7604722348854507275, i64 -4894216917640746190, i64 -1506085128623544834, i64 -7858832233030797377, i64 -5211854272861108818, i64 -1903131822648998118, i64 -8106986416796705680, i64 -5522047002568494196, i64 -2290872734783229841] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE = linkonce_odr local_unnamed_addr constant %"struct.YAML::jkj::dragonbox::detail::array.8" { [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"] [%"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -38366372719436721, i64 2731688931043774331 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6941508010590729807, i64 8624834609543440813 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4065198994811024355, i64 -3054014793352862696 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -469812725086392539, i64 5405853545163697438 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7211161980820077193, i64 5684501474941004851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4402266457597708587, i64 2493940825248868160 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -891147053569747830, i64 7729112049988473104 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7474495936122174250, i64 -9004363024039368022 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4731433901725329908, i64 2579604275232953684 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1302606358729274481, i64 3224505344041192105 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7731658001846878407, i64 8932844867666826922 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5052886483881210105, i64 -2669001970698630060 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1704422086424124727, i64 -3336252463373287575 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7982792831656159810, i64 2526528228819083170 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5366805021142811859, i64 -6065211750830921845 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2096820258001126919, i64 1641857348316123501 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8228041688891786181, i64 -5891368184943504668 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5673366092687344822, i64 -7364210231179380835 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2480021597431793123, i64 4629795266307937668 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8467542526035952558, i64 5199465050656154995 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5972742139117552794, i64 -2724040723534582064 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2854241655469553088, i64 -8016736922845615485 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8701430062309552536, i64 6518754469289960082 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6265101559459552766, i64 8148443086612450103 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3219690930897053053, i64 962181821410786820 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8929835859451740015, i64 -1704479370831952189 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6550608805887287114, i64 7092772823314835571 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3576574988931720989, i64 -357406007711231344 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9152888395723407474, i64 8999993282035256218 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6829424476226871438, i64 2026619565689294465 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3925094576856201394, i64 -6690097579743157727 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -294682202642863838, i64 5472436080603216553 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7101705404292871755, i64 8031958568804398250 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4265445736938701790, i64 -3795109844276665900 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -720121152745989333, i64 9091170749936331337 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7367604748107325189, i64 3376138709496513134 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4597819916706768583, i64 -391512631556746487 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1135588877456072824, i64 8733981247408842699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7627272076051127371, i64 5458738279630526687 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4922404076636521310, i64 -7011635205744005353 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1541319077368263733, i64 5070514048102157021 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7880853450996246689, i64 863228270850154186 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5239380795317920458, i64 -3532650679864695172 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1937539975720012668, i64 -9027499368258256869 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8128491512466089774, i64 -3336344095947716591 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5548928372155224313, i64 -8782116138362033642 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2324474446766642487, i64 7469098900757009563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8370325556870233411, i64 -2249342214667950879 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5851220927660403859, i64 6411694268519837209 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2702340141148116920, i64 -5820440219632367201 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8606491615858654931, i64 7891439908798240260 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6146428501395930760, i64 -3970758169284363388 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3071349608317525546, i64 -351761693178066331 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8837122532839535322, i64 6697677969404790400 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6434717147622031249, i64 -851274575098787809 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3431710416100151157, i64 -1064093218873484761 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9062348037703676329, i64 8558313775058847833 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6716249028702207507, i64 6086206200396171887 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3783625267450371480, i64 -6227300304786948854 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -117845565885576446, i64 -3172439362556298163 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6991182506319567135, i64 -4288617610811380304 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4127292114472071014, i64 3862600023340550428 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -547429124662700864, i64 -4395122007679087773 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7259672230555269896, i64 8782263791269039902 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4462904269766699466, i64 -7468914334623251739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -966944318780986428, i64 4498915137003099038 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7521869226879198374, i64 -6411550076227838909 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4790650515171610063, i64 5820620459997365076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1376627125537124675, i64 -6559282480285457367 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7777920981101784778, i64 -8711237568605798758 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5110715207949843068, i64 2946011094524915264 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1776707991509915931, i64 3682513868156144080 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8027971522334779313, i64 4607414176811284002 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5423278384491086237, i64 1147581702586717098 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2167411962186469893, i64 -3177208890193991531 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8272161504007625539, i64 7237616480483531101 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5728515861582144020, i64 -4788037454677749836 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2548958808550292121, i64 -1373360799919799391 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8510628282985014432, i64 -858350499949874619 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6026599335303880135, i64 3538747893490044630 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2921563150702462265, i64 9035120885289943692 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8743505996830120772, i64 -5882264492762254952 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6317696477610263061, i64 -2741144597525430787 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3285434578585440922, i64 -3426430746906788484 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8970925639256982432, i64 4776009810824339054 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6601971030643840136, i64 5970012263530423817 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3640777769877412266, i64 7462515329413029772 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9193015133814464522, i64 52386062455755703 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6879582898840692749, i64 -9157889458785081179 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3987792605123478032, i64 6999382250228200142 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -373054737976959636, i64 8749227812785250178 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7150688238876681629, i64 -3755104653863994447 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4326674280168464132, i64 -4693880817329993059 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -796656831783192261, i64 -1255665003235103419 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7415439547505577019, i64 8438581409832836171 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4657613415954583370, i64 -3286831292991118498 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1210330751515841308, i64 -8720225134666286027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7673985747338482674, i64 -3144297699952734815 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4980796165745715438, i64 -8542058143368306422 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1614309188754756393, i64 3157485376071780684 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7926472270612804602, i64 8890957387685944784 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5296404319838617848, i64 1890324697752655171 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2008819381370884406, i64 2362905872190818964 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8173041140997884610, i64 6088502188546649757 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5604615407819967859, i64 -1612744301171463612 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2394083241347571919, i64 7207441660390446293 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8413831053483314306, i64 -2412877989897052923 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5905602798426754978, i64 -7627783505798704058 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2770317479606055818, i64 4300328673033783640 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8648977452394866743, i64 -1923980597781273129 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6199535797066195524, i64 6818396289628184397 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3137733727905356501, i64 8522995362035230496 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8878612607581929669, i64 3021029092058325108 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6486579741050024183, i64 -835399653354481519 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3496538657885142324, i64 8179122470161673909 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9102865688819295809, i64 -4111420493003729615 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6766896092596731857, i64 -5139275616254662019 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3846934097318526917, i64 -6424094520318327523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -196981603220770742, i64 -8030118150397909404 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7040642529654063570, i64 -7324666853212387329 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4189117143640191558, i64 4679224488766679550 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -624710411122851544, i64 -3374341425896426371 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7307973034592864071, i64 -9026492418826348337 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4523280274813692185, i64 -2059743486678159614 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1042414325089727327, i64 -2574679358347699518 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7569037980822161435, i64 3002511419460075706 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4849611457600313890, i64 8364825292752482536 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1450328303573004458, i64 1232659579085827362 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7823984217374209643, i64 -3841273781498745803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5168294253290374149, i64 4421779809981343555 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1848681798185579782, i64 915538744049291539 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8072955151507069220, i64 5183897733458195116 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5479507920956448621, i64 6479872166822743895 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2237698882768172872, i64 3488154190101041965 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8316090829371189901, i64 2180096368813151228 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5783427518286599473, i64 -1886565557410948869 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2617598379430861437, i64 -2358206946763686086 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8553528014785370254, i64 7749492695127472004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6080224000054324913, i64 463493832054564197 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2988593981640518238, i64 -4032318728359182658 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8785400266166405755, i64 -4826042214438183113 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6370064314280619289, i64 3190819268807046917 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3350894374423386208, i64 -623161932418579258 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9011838011655698236, i64 -7307005235402693892 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6653111496142234891, i64 -4522070525825979461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3704703351750405709, i64 3570783879572301481 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -19193171260619233, i64 -148206168962011053 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6929524759678968877, i64 -92628855601256908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4050219931171323192, i64 -115786069501571135 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -451088895536766085, i64 4466953431550423985 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7199459587351560659, i64 486002885505321039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4387638465762062920, i64 5219189625309039203 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -872862063775190746, i64 6523987031636299003 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7463067817500576073, i64 -534194123654701027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4717148753448332187, i64 -667742654568376284 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1284749923383027329, i64 8388693718644305453 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7720497729755473937, i64 -6286281471915778851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5038936143766954517, i64 -7857851839894723564 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1686984161281305242, i64 8624429273841147160 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7971894128441897632, i64 778582277723329071 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5353181642124984136, i64 973227847154161339 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2079791034228842266, i64 1216534808942701674 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8217398424034108273, i64 -3851351762838199358 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5660062011615247437, i64 -4814189703547749197 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2463391496091671392, i64 -6017737129434686497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8457148712698376476, i64 7768129340171790700 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5959749872445582691, i64 -8736582398494813241 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2838001322129590460, i64 -1697355961263740744 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8691279853972075893, i64 1244995533423855987 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6252413799037706963, i64 -3055441601647567920 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3203831230369745799, i64 5404070034795315908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8919923546622172981, i64 -3539985255894009413 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6538218414850328322, i64 -4424981569867511767 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3561087000135522498, i64 8303831092947774003 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9143208402725783417, i64 578208414664970848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6817324484979841368, i64 -3888925500096174344 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3909969587797413806, i64 -249470856692830026 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -275775966319379353, i64 -4923524589293425437 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7089889006590693952, i64 -3077202868308390898 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4250675239810979535, i64 765182433041899282 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -701658031336336515, i64 5568164059729762006 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7356065297226292178, i64 5785945546544795206 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4583395603105477319, i64 -1990940103673781801 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1117558485454458744, i64 6734696907262548557 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7616003081050118571, i64 4209185567039092848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4908317832885260310, i64 -8573576096483297652 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1523711272679187483, i64 3118087934678041647 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7869848573065574033, i64 4254647968387469982 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5225624697904579637, i64 706623942056949573 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1920344853953336643, i64 -3728406090856200938 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8117744561361917258, i64 -6941939825212513490 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5535494683275008668, i64 5157633273766521850 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2307682335666372931, i64 6447041592208152312 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8359830487432564938, i64 6335244004343789147 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5838102090863318269, i64 -1304317031425039374 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2685941595151759932, i64 -1630396289281299218 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8596242524610931813, i64 1286845328412881941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6133617137336276863, i64 -3003129357911285478 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3055335403242958174, i64 5469460339465668960 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8827113654667930715, i64 8030098730593431004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6422206049907525490, i64 -3797434642040374957 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3416071543957018958, i64 9088264752731695016 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9052573742614218705, i64 -8154892584824854327 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6704031159840385477, i64 8253128342678483707 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3768352931373093942, i64 5704724409920716730 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -98755145788979524, i64 -2092466524453879895 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6979250993759194058, i64 998051431430019018 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4112377723771604669, i64 -7975807747567252036 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -528786136287117932, i64 8476984389250486571 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7248020362820530564, i64 -3925256793573221701 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4448339435098275301, i64 -294884973539139223 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -948738275445456222, i64 -368606216923924028 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7510490449794491995, i64 -2536221894791146469 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4776427043815727089, i64 6053094668365842721 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1358847786342270957, i64 2954682317029915497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7766808894105001205, i64 -459166561069996766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5096825099203863602, i64 -573958201337495958 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1759345355577441598, i64 -5329133770099257851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8017119874876982855, i64 -5636551615525730109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5409713825168840664, i64 2177682517447613172 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2150456263033662926, i64 2722103146809516465 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8261564192037121185, i64 6313000485183335695 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5715269221619013577, i64 3279564588051781714 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2532400508596379068, i64 -512230283362660762 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8500279345513818773, i64 1985699082112030976 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6013663163464885563, i64 -2129562165787349184 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2905392935903719049, i64 6561419329620589328 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8733399612580906262, i64 -7428327965055601430 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6305063497298744923, i64 4549648098962661925 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3269643353196043250, i64 -8147997931578836306 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8961056123388608887, i64 1825030320404309165 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6589634135808373205, i64 6892973918932774360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3625356651333078602, i64 4004531380238580046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9183376934724255983, i64 -2108853905778275375 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6867535149977932074, i64 6587304654631931589 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3972732919045027189, i64 -989241218564861322 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -354230130378896082, i64 -1236551523206076653 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7138922859127891907, i64 6144684325637283948 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4311967555482476980, i64 -6154202648235558777 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -778273425925708321, i64 -3081067291867060567 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7403949918844649557, i64 -1925667057416912854 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4643251380128424042, i64 -2407083821771141068 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1192378206733142148, i64 -7620540795641314239 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7662765406849295699, i64 -2456994988062127447 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4966770740134231719, i64 6152128301777116499 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1596777406740401745, i64 -6144897678060768089 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7915514906853832947, i64 -3840561048787980055 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5282707615139903279, i64 4422670725869800739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1991698500497491195, i64 -8306719647944912789 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8162340590452013853, i64 8643358275316593219 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5591239719637629412, i64 6192511825718353620 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2377363631119648861, i64 7740639782147942025 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8403381297090862394, i64 2532056854628769814 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5892540602936190089, i64 -6058300968568813541 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2753989735242849707, i64 -7572876210711016926 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8638772612167862923, i64 9102010423587778133 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6186779746782440750, i64 -2457545025797441046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3121788665050663033, i64 -7683617300674189211 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8868646943297746252, i64 -4802260812921368257 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6474122660694794911, i64 -1391139997724322417 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3480967307441105734, i64 7484447039699372787 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9093133594791772940, i64 -9157278655470055720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6754730975062328271, i64 -6834912300910181746 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3831727700400522434, i64 679731660717048625 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -177973607073265139, i64 -8373707460958465027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7028762532061872568, i64 8601490892183123070 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4174267146649952806, i64 -7694880458480647778 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -606147914885053103, i64 4216457482181353989 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7296371474444240046, i64 -4282243101277735613 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4508778324627912153, i64 8482254178684994196 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1024286887357502287, i64 5991131704928854841 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7557708332239520786, i64 -3173071712060547580 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4835449396872013078, i64 -8578025658503072379 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1432625727662628443, i64 3112525982153323238 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7812920107430224633, i64 4251171748059520976 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5154464115860392887, i64 702278666647013315 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1831394126398103205, i64 5489534351736154548 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8062150356639896359, i64 1125115960621402641 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5466001927372482545, i64 6018080969204141205 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2220816390788215277, i64 2910915193077788602 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8305539271883716405, i64 -486521013540076076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5770238071427257602, i64 -608151266925095095 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2601111570856684098, i64 -5371875102083756772 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8543223759426509417, i64 3560107088838733873 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6067343680855748868, i64 -161552157378970562 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2972493582642298180, i64 4409745821703674701 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8775337516792518219, i64 -6467280898289979120 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6357485877563259869, i64 1139270913992301908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3335171328526686933, i64 -3187597375937010519 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9002011107970261189, i64 7231123676894144234 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6640827866535438582, i64 4427218577690292388 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3689348814741910324, i64 -3689348814741910323 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9223372036854775808, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6917529027641081856, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4035225266123964416, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -432345564227567616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7187745005283311616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4372995238176751616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -854558029293551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7451627795949551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4702848726509551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1266874889709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7709325833709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5024971273709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1669528073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7960984073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5339544073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2062744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8206744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5646744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2446744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8446744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5946744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2821744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8681119073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6239712823709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3187955011209551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8910000909647051616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6525815118631426616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3545582879861895366, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9133518327554766460, i64 4611686018427387904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6805211891016070171, i64 5764607523034234880 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3894828845342699810, i64 -6629298651489370112 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -256850038250986858, i64 5548434740920451072 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7078060301547948643, i64 -1143914305352105984 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4235889358507547899, i64 7793479155164643328 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -683175679707046970, i64 -4093209111326359552 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7344513827457986212, i64 4359273333062107136 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4568956265895094861, i64 5449091666327633920 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1099509313941480672, i64 2199678564482154496 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7604722348854507276, i64 1374799102801346560 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4894216917640746191, i64 1718498878501683200 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1506085128623544835, i64 6759809616554491904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7858832233030797378, i64 6530724019560251392 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5211854272861108819, i64 -1059967012404461568 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1903131822648998119, i64 7898413271349198848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8106986416796705681, i64 -1981020733047832576 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5522047002568494197, i64 -2476275916309790720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2290872734783229842, i64 -3095344895387238400 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8349324486880600507, i64 4982938468024057856 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5824969590173362730, i64 -7606384970252091392 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2669525969289315508, i64 4327076842467049472 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8585982758446904049, i64 -6518949010312869888 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6120792429631242157, i64 -8148686262891087360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3039304518611664792, i64 8260886245095692416 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8817094351773372351, i64 5163053903184807760 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6409681921289327535, i64 -7381240676301154012 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3400416383184271515, i64 -3178808521666707 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9042789267131251553, i64 -4613672773753429595 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6691800565486676537, i64 -5767090967191786994 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3753064688430957767, i64 -7208863708989733743 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -79644842111309304, i64 212292400617608629 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6967307053960650171, i64 132682750386005393 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4097447799023424810, i64 4777539456409894646 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -510123730351893109, i64 -3251447716342407501 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7236356359111015049, i64 7191217214140771120 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4433759430461380907, i64 4377335499248575996 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -930513269649338230, i64 -8363388681221443717 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7499099821171918250, i64 -7532960934977096275 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4762188758037509908, i64 4418856886560793368 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1341049929119499481, i64 5523571108200991710 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7755685233340769032, i64 -8076983103442849941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5082920523248573386, i64 -5484542860876174523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1741964635633328828, i64 6979379479186945559 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8006256924911912374, i64 -4861259862362934834 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5396135137712502563, i64 7758483227328495170 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2133482903713240300, i64 -4136954021121544750 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8250955842461857044, i64 -279753253987271517 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5702008784649933400, i64 4261994450943298508 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2515824962385028846, i64 5327493063679123135 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8489919629131724885, i64 7941369183226839864 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6000713517987268202, i64 5315025460606161925 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2889205879056697349, i64 -2579590211097073401 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8723282702051517699, i64 7611128154919104932 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6292417359137009220, i64 -4321147861633282547 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3253835680493873621, i64 -789748808614215279 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8951176327949752869, i64 8729779031470891259 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6577284391509803182, i64 6300537770911226169 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3609919470959866074, i64 -1347699823215743097 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9173728696990998152, i64 6075216638131242421 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6855474852811359786, i64 7594020797664053026 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3957657547586811828, i64 269153960225290474 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -335385916056126881, i64 336442450281613092 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7127145225176161157, i64 7127805559067090039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4297245513042813542, i64 4298070930406474645 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -759870872876129024, i64 -3850783373846682502 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7392448323188662496, i64 9122475437414293196 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4628874385558440216, i64 -7043649776941685121 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1174406963520662366, i64 -4192876202749718497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7651533379841495835, i64 -4926390635932268013 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4952730706374481889, i64 3065383741939440792 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1579227364540714458, i64 -779956341003086914 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7904546130479028392, i64 6430056314514152535 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5268996644671397586, i64 8037570393142690669 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1974559787411859078, i64 823590954573587528 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8151628894773493780, i64 5126430365035880109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5577850100039479321, i64 6408037956294850136 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2360626606621961247, i64 3398361426941174766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8392920656779807636, i64 -4793553135802847627 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5879464802547371641, i64 -1380255401326171630 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2737644984756826647, i64 -1725319251657714538 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8628557143114098510, i64 3533361486141316318 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6174010410465235234, i64 -4806670179178130410 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3105826994654156138, i64 7826720331309500699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8858670899299929442, i64 280014188641050033 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6461652605697523899, i64 -8873354301053463267 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3465379738694516970, i64 -1868320839462053276 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9083391364325154962, i64 5749828502977298559 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6742553186979055799, i64 -2036086408133152610 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3816505465296431844, i64 6678264026688335046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -158945813193151901, i64 8347830033360418807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7016870160886801794, i64 2911550761636567803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4159401682681114339, i64 -5583933584809066055 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -587566084924005019, i64 2243455055843443239 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7284757830718584993, i64 3708002419115845977 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4494261269970843337, i64 23317005467419567 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1006140569036166268, i64 -4582539761593113445 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7546366883288685774, i64 -558244341782001951 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4821272585683469313, i64 -5309491445654890343 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1414904713676948737, i64 -6636864307068612929 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7801844473689174817, i64 -4148040191917883080 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5140619573684080617, i64 -5185050239897353851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1814088448677712867, i64 -6481312799871692314 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8051334308064652398, i64 -8662506518347195600 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5452481866653427593, i64 3006924907348169212 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2203916314889396588, i64 -853029884242176389 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8294976724446954723, i64 1772699331562333709 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5757034887131305500, i64 6827560182880305040 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2584607590486743971, i64 8534450228600381300 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8532908771695296838, i64 7639874402088932265 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6054449946191733143, i64 326470965756389523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2956376414312278525, i64 5019774725622874807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8765264286586255934, i64 831516194300602803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6344894339805432014, i64 -8183976793979022305 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3319431906329402113, i64 3605087062808385831 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8992173969096958177, i64 9170708441896323001 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6628531442943809817, i64 6851699533943015847 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3673978285252374367, i64 3952938399001381904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9213765455923815836, i64 -4446942528265218166 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6905520801477381891, i64 -946992141904134803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4020214983419339459, i64 8039631859474607304 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -413582710846786420, i64 -3785518230938904582 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7176018221920323369, i64 -60105885123121412 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4358336758973016307, i64 -75132356403901765 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -836234930288882479, i64 9129456591349898602 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7440175859071633406, i64 -1211618658047395230 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4688533805412153853, i64 -6126209340986631941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1248981238337804412, i64 -7657761676233289927 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7698142301602209614, i64 -2480258038432112252 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5010991858575374113, i64 -7712008566467528219 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1652053804791829737, i64 8806733365625141342 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7950062655635975442, i64 -6025006692552756421 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5325892301117581398, i64 6303799689591218186 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2045679357969588844, i64 -1343622424865753076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8196078626372074883, i64 1466078993672598280 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5633412264537705700, i64 6444284760518135753 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2430079312244744221, i64 8055355950647669692 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8436328597794046994, i64 2728754459941099605 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5933724728815170839, i64 -5812428961928401301 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2805469892591575644, i64 1957835834444274181 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8670947710510816634, i64 -7999724640327104445 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6226998619711132888, i64 3835402254873283156 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3172062256211528206, i64 4794252818591603945 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8900067937773286985, i64 7608094030047140370 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6513398903789220827, i64 4898431519131537558 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3530062611309138130, i64 -7712018656367741764 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9123818159709293187, i64 2097517367411243254 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6793086681209228580, i64 7233582727691441971 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3879672333084147821, i64 9041978409614302463 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -237904397927796872, i64 6690786993590490175 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7066219276345954901, i64 4181741870994056360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4221088077005055722, i64 615491320315182545 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -664674077828931749, i64 -8454007886460797626 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7332950326284164199, i64 3939617107816777292 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4554501889427817345, i64 -8910536670511192098 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1081441343357383777, i64 7308573235570561494 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7593429867239446717, i64 -6961356773836868826 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4880101315621920492, i64 -8701695967296086033 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1488440626100012711, i64 -6265433940692719637 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7847804418953589800, i64 695789805494438131 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5198069505264599346, i64 869737256868047664 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1885900863153361279, i64 -8136200465769716229 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8096217067111932656, i64 -473439272678684739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5508585315462527915, i64 4019886927579031981 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2274045625900771990, i64 -8810199395808373736 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8338807543829064350, i64 -7812217631593927537 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5811823411358942533, i64 4069786015789754291 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2653093245771290262, i64 475546501309804959 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8575712306248138270, i64 4908902581746016004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6107954364382784934, i64 -3087243809672255804 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3023256937051093263, i64 -8470740780517707659 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8807064613298015146, i64 -682526969396179382 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6397144748195131028, i64 -5464844730172612132 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3384744916816525881, i64 -2219369894288377261 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9032994600651410532, i64 -1387106183930235788 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6679557232386875260, i64 2877803288514593169 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3737760522056206171, i64 3597254110643241461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -60514634142869810, i64 9108253656731439730 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6955350673980375487, i64 1080972517029761927 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4082502324048081455, i64 5962901664714590313 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -491441886632713915, i64 -6381430974388925821 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7224680206786528053, i64 -8600080377420466542 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4419164240055772162, i64 7696643601933968438 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -912269281642327298, i64 397432465562684740 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7487697328667536418, i64 -4363290727450709941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4747935642407032618, i64 8380944645968776285 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1323233534581402868, i64 1252808770606194548 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7744549986754458649, i64 -8440366555225904215 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5069001465015685407, i64 7896285879677171347 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1724565812842218855, i64 -3964700705685699528 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7995382660667468640, i64 2133748077373825699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5382542307406947896, i64 2667185096717282124 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2116491865831296966, i64 3333981370896602654 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8240336443785642460, i64 6695424375237764563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5688734536304665171, i64 8369280469047205704 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2499232151953443560, i64 -3373457468973156582 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8479549122611984081, i64 -9025939945749304720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5987750384837592197, i64 7164319141522920716 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2873001962619602342, i64 4343712908476262991 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8713155254278333320, i64 7326506586225052274 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6279758049420528746, i64 9158133232781315342 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3238011543348273028, i64 2224294504121868369 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8941286242233752499, i64 -7833187971778608077 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6564921784364802720, i64 -568112927868484288 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3594466212028615495, i64 3901544858591782543 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9164070410158966541, i64 -4479063491021217766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6843401994271320272, i64 -5598829363776522208 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3942566474411762436, i64 -2386850686293264856 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -316522074587315140, i64 1628122660560806834 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7115355324258153819, i64 -8205795374004271537 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4282508136895304370, i64 -1033872180650563613 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -741449152691742558, i64 -5904026244240592420 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7380934748073420955, i64 -5995859411864064214 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4614482416664388289, i64 1728547772024695540 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1156417002403097458, i64 -2451001303396518479 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7640289654143017767, i64 5385653213018257807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4938676049251384305, i64 -7102991539009341454 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1561659043136842477, i64 -8878739423761676818 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7893565929601608404, i64 3674159897003727797 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5255271393574622601, i64 4592699871254659746 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1957403223540890347, i64 1129188820640936779 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8140906042354138323, i64 3011586022114279439 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5564446534515285000, i64 8376168546070237203 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2343872149716718346, i64 -7976533391121755113 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8382449121214030822, i64 1932195658189984911 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5866375383090150624, i64 -6808127464117294670 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2721283210435300376, i64 -3898473311719230433 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8618331034163144591, i64 9092669226243950739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6161227774276542835, i64 -2469221522477225288 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3089848699418290639, i64 6136845133758244198 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8848684464777513506, i64 -3082000819042179232 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6449169562544503978, i64 -8464187042230111944 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3449775934753242068, i64 3254824252494523782 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9073638986861858149, i64 -7189106879045698444 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6730362715149934782, i64 -8986383598807123056 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3801267375510030573, i64 2602078556773259892 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -139898200960150313, i64 -1359087822460813039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7004965403241175802, i64 -849429889038008149 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4144520735624081848, i64 -5673473379724898090 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -568964901102714406, i64 -2480155706228734709 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7273132090830278360, i64 -3855940325606653145 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4479729095110460046, i64 -208239388580928527 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -987975350460687153, i64 -4871985254153548563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7535013621679011327, i64 -3044990783845967852 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4807081008671376254, i64 5417133557047315993 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1397165242411832414, i64 -2451955090545630817 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7790757304148477115, i64 -3838314940804713212 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5126760611758208489, i64 4425478360848884292 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1796764746270372707, i64 920161932633717461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8040506994060064798, i64 2880944217109767366 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5438947724147693094, i64 -5622191765467566601 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2186998636757228463, i64 6807318348447705460 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8284403175614349646, i64 -2662955059861265943 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5743817951090549153, i64 -7940379843253970333 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2568086420435798537, i64 8521269269642088700 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8522583040413455942, i64 -6203421752542164322 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6041542782089432023, i64 6080780864604458309 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2940242459184402125, i64 -6234081974526590826 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8755180564631333184, i64 5327070802775656542 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6332289687361778576, i64 6658838503469570677 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3303676090774835316, i64 8323548129336963346 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8982326584375353929, i64 -4021154456019173716 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6616222212041804507, i64 -5026443070023967146 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3658591746624867729, i64 2940318199324816876 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9204148869281624187, i64 8755227902219092404 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6893500068174642330, i64 -2891023177508298208 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4005189066790915008, i64 -8225464990312760664 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -394800315061255856, i64 -5670145219463562926 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7164279224554366766, i64 7985374283903742932 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4343663012265570553, i64 758345818024902857 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -817892746904575288, i64 -3663753745896259333 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7428711994456441411, i64 -9207375118826243939 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4674203974643163860, i64 -2285846861678029116 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1231068949876566920, i64 1754377441329851509 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7686947121313936181, i64 1096485900831157193 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4996997883215032323, i64 -3241078642388441413 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1634561335591402499, i64 5172023733869224042 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7939129862385708418, i64 5538357842881958978 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5312226309554747619, i64 -2300424733252327085 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2028596868516046619, i64 6347841120289366951 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8185402070463610993, i64 6273243709394548297 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5620066569652125837, i64 3229868618315797467 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2413397193637769393, i64 -574350245532641070 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8425902273664687727, i64 -358968903457900669 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5920691823653471754, i64 8774660907532399972 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2789178761139451788, i64 1744954097560724157 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8660765753353239224, i64 -8132775725879323210 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6214271173264161126, i64 -5554283638921766109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3156152948152813503, i64 6892203506629956076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8890124620236590296, i64 -2609901835997359308 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6500969756868349965, i64 1349308723430688769 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3514526177658049553, i64 -2925050114139026943 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9114107888677362827, i64 -1828156321336891839 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6780948842419315629, i64 6938176635183661009 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3864500034596756632, i64 4061034775552188357 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -218939024818557886, i64 5076293469440235446 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7054365918152680535, i64 7784369436827535058 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4206271379263462765, i64 -4104596259247744890 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -646153205651940552, i64 -5130745324059681112 }] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  %6 = icmp ult ptr %1, %0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %31, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = zext nneg i32 %3 to i64
  %12 = icmp slt i64 %10, %11
  %13 = icmp slt i64 %10, 20
  %or.cond31 = or i1 %13, %12
  br i1 %or.cond31, label %31, label %.preheader32

.preheader32:                                     ; preds = %7
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader32
  %.025.lcssa = phi i32 [ 0, %.preheader32 ], [ %14, %.preheader.loopexit ]
  %15 = icmp slt i32 %.025.lcssa, %3
  %16 = zext nneg i32 %.025.lcssa to i64
  br i1 %15, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %.preheader
  %17 = xor i64 %16, -1
  %18 = xor i32 %.025.lcssa, -1
  %19 = add i32 %3, %18
  %20 = zext i32 %19 to i64
  %21 = sub nuw nsw i64 %17, %20
  %scevgep = getelementptr i8, ptr %1, i64 %21
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %22, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader32 ]
  %.02634 = phi i64 [ %26, %.lr.ph ], [ %2, %.preheader32 ]
  %23 = urem i64 %.02634, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = udiv i64 %.02634, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = xor i64 %indvars.iv, -1
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !3
  %.not = icmp ult i64 %.02634, 10
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph37.preheader, %.preheader
  %.pre-phi = phi i64 [ %16, %.preheader ], [ %11, %.lr.ph37.preheader ]
  %.1.lcssa = phi i32 [ %.025.lcssa, %.preheader ], [ %3, %.lr.ph37.preheader ]
  %29 = sub nsw i64 0, %.pre-phi
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 %.pre-phi, i1 false)
  br label %31

31:                                               ; preds = %7, %4, %._crit_edge
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Efm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %2 to i32
  tail call void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"struct.std::array.0", align 1
  %10 = alloca %"struct.std::array", align 2
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 6, i32 %2
  %or.cond187 = tail call i1 @llvm.is.fpclass.f32(float %1, i32 615)
  br i1 %or.cond187, label %13, label %74

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %17 unwind label %67

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %69

19:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = fpext float %1 to double
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %21)
          to label %_ZNSolsEf.exit unwind label %72

_ZNSolsEf.exit:                                   ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !16, !alias.scope !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !21, !alias.scope !20
  store i8 0, ptr %23, align 8, !tbaa !3, !alias.scope !20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !24, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !20
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %30

30:                                               ; preds = %_ZNSolsEf.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !28, !noalias !20
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %43, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !20
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !21, !alias.scope !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #14
  br label %.body

43:                                               ; preds = %_ZNSolsEf.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %30
  %45 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %50, ptr %20, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #13
  br label %198

67:                                               ; preds = %13
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %71

71:                                               ; preds = %69, %67
  %.pn126 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %.body

72:                                               ; preds = %19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %71
  %.pn128 = phi { ptr, i32 } [ %.pn126, %71 ], [ %73, %72 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn128

74:                                               ; preds = %3
  %75 = bitcast float %1 to i32
  %76 = lshr i32 %75, 23
  %77 = and i32 %76, 255
  %78 = and i32 %75, -2139095041
  %79 = tail call { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %78, i32 noundef %77) #13
  %.fca.0.extract = extractvalue { i64, i8 } %79, 0
  %.fca.1.extract = extractvalue { i64, i8 } %79, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %81 = and i64 %.fca.0.extract, 4294967295
  %.not33.i = icmp eq i64 %81, 0
  br i1 %.not33.i, label %.lr.ph37.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %82 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %83 = and i64 %indvars.iv.next.i, 4294967295
  br label %.loopexit194

.lr.ph37.preheader.i:                             ; preds = %74
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 48, ptr %scevgep.i, align 1
  br label %.loopexit194

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %.02634.i = phi i64 [ %87, %.lr.ph.i ], [ %81, %74 ]
  %84 = urem i64 %.02634.i, 10
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = or disjoint i8 %85, 48
  %87 = udiv i64 %.02634.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = xor i64 %indvars.iv.i, -1
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !3
  %.not.i = icmp samesign ult i64 %.02634.i, 10
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.loopexit194:                                     ; preds = %.lr.ph37.preheader.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %83, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %.1.lcssa.i = phi i32 [ %82, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %90 = sub nsw i64 0, %.pre-phi.i
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %91, i64 %.pre-phi.i, i1 false)
  %92 = icmp sgt i32 %.1.lcssa.i, %12
  br i1 %92, label %93, label %.loopexit193

93:                                               ; preds = %.loopexit194
  %.sroa.047.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.047.4.extract.trunc = trunc nuw i64 %.sroa.047.4.extract.shift to i32
  %94 = sub i32 %.sroa.047.4.extract.trunc, %12
  %95 = add i32 %94, %.1.lcssa.i
  %.sroa.047.4.insert.ext = zext i32 %95 to i64
  %.sroa.047.4.insert.shift = shl nuw i64 %.sroa.047.4.insert.ext, 32
  %.sroa.047.4.insert.insert = or disjoint i64 %.sroa.047.4.insert.shift, %81
  %96 = sext i32 %12 to i64
  %97 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = icmp sgt i8 %98, 52
  br i1 %99, label %100, label %.loopexit193

100:                                              ; preds = %93
  %101 = add nsw i32 %12, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1, !tbaa !3
  %106 = icmp eq i8 %105, 58
  br i1 %106, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %100, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ %102, %100 ]
  %.sroa.047.2198 = phi i64 [ %.sroa.047.4.insert.shift53, %109 ], [ %.sroa.047.4.insert.insert, %100 ]
  %.1181197 = phi i32 [ %110, %109 ], [ %12, %100 ]
  %107 = and i64 %.sroa.047.2198, -4294967296
  %.sroa.047.4.insert.shift53 = add i64 %107, 4294967296
  %108 = icmp sgt i64 %indvars.iv, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %.lr.ph
  %110 = add nsw i32 %.1181197, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %111 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %indvars.iv.next
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = add i8 %112, 1
  store i8 %113, ptr %111, align 1, !tbaa !3
  %114 = icmp eq i8 %113, 58
  br i1 %114, label %.lr.ph, label %.loopexit193, !llvm.loop !32

115:                                              ; preds = %.lr.ph
  store i8 49, ptr %8, align 1, !tbaa !3
  br label %.loopexit193

.loopexit193:                                     ; preds = %109, %100, %93, %115, %.loopexit194
  %.0180 = phi i32 [ 1, %115 ], [ %12, %93 ], [ %.1.lcssa.i, %.loopexit194 ], [ %12, %100 ], [ %110, %109 ]
  %.sroa.047.0 = phi i64 [ %.sroa.047.4.insert.shift53, %115 ], [ %.sroa.047.4.insert.insert, %93 ], [ %.fca.0.extract, %.loopexit194 ], [ %.sroa.047.4.insert.insert, %100 ], [ %.sroa.047.4.insert.shift53, %109 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #13
  %116 = trunc i8 %.fca.1.extract to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %.loopexit193
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1, !tbaa !3
  br label %119

119:                                              ; preds = %117, %.loopexit193
  %.0100 = phi ptr [ %118, %117 ], [ %9, %.loopexit193 ]
  %.sroa.047.4.extract.shift57 = lshr i64 %.sroa.047.0, 32
  %.sroa.047.4.extract.trunc58 = trunc nuw i64 %.sroa.047.4.extract.shift57 to i32
  %120 = add nsw i32 %.0180, %.sroa.047.4.extract.trunc58
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, %12
  %123 = icmp slt i32 %120, -3
  %or.cond = or i1 %122, %123
  br i1 %or.cond, label %124, label %156

124:                                              ; preds = %119
  %125 = load i8, ptr %8, align 1, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 %125, ptr %.0100, align 1, !tbaa !3
  %127 = icmp sgt i32 %.0180, 1
  br i1 %127, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %124
  %128 = getelementptr i8, ptr %.0100, i64 2
  store i8 46, ptr %126, align 1, !tbaa !3
  %scevgep239 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %129 = add nsw i32 %.0180, -1
  %130 = zext nneg i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %scevgep239, i64 %130, i1 false), !tbaa !3
  %131 = zext nneg i32 %.0180 to i64
  %132 = getelementptr i8, ptr %.0100, i64 %131
  %scevgep242 = getelementptr i8, ptr %132, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %124
  %.1101 = phi ptr [ %126, %124 ], [ %scevgep242, %.loopexit.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  store i8 101, ptr %.1101, align 1, !tbaa !3
  %134 = icmp sgt i32 %120, 0
  %135 = select i1 %134, i8 43, i8 45
  %136 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  store i8 %135, ptr %133, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.not33.i145 = icmp eq i32 %121, 0
  br i1 %.not33.i145, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread, label %.lr.ph.i146.preheader

.lr.ph.i146.preheader:                            ; preds = %.loopexit
  %138 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %139 = zext nneg i32 %138 to i64
  br label %.lr.ph.i146

.preheader.i152:                                  ; preds = %.lr.ph.i146
  %140 = icmp eq i64 %indvars.iv.i147, 0
  br i1 %140, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread: ; preds = %.preheader.i152, %.loopexit
  %.neg = phi i64 [ 1, %.preheader.i152 ], [ 2, %.loopexit ]
  %scevgep.i157 = getelementptr inbounds nuw i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i157, i8 48, i64 %.neg, i1 false), !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %10, align 2
  br label %.lr.ph224.preheader

.lr.ph.i146:                                      ; preds = %.lr.ph.i146.preheader, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i146 ], [ 0, %.lr.ph.i146.preheader ]
  %.02634.i148 = phi i64 [ %146, %.lr.ph.i146 ], [ %139, %.lr.ph.i146.preheader ]
  %143 = urem i64 %.02634.i148, 10
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = or disjoint i8 %144, 48
  %146 = udiv i64 %.02634.i148, 10
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %147 = xor i64 %indvars.iv.i147, -1
  %148 = getelementptr inbounds i8, ptr %137, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !3
  %.not.i150 = icmp samesign ult i64 %.02634.i148, 10
  br i1 %.not.i150, label %.preheader.i152, label %.lr.ph.i146, !llvm.loop !6

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162: ; preds = %.preheader.i152
  %149 = and i64 %indvars.iv.next.i149, 4294967295
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %137, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %151, i64 %149, i1 false)
  %152 = and i64 %indvars.iv.next.i149, 4294967295
  br label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread
  %.1.lcssa.i155249 = phi i64 [ 2, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread ], [ %152, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162 ]
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv244 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next245, %.lr.ph224 ]
  %.4104222 = phi ptr [ %136, %.lr.ph224.preheader ], [ %155, %.lr.ph224 ]
  %153 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv244
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.4104222, i64 1
  store i8 %154, ptr %.4104222, align 1, !tbaa !3
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %.1.lcssa.i155249
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph224
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #13
  br label %.loopexit189

156:                                              ; preds = %119
  %157 = sext i32 %.0180 to i64
  %158 = getelementptr inbounds i8, ptr %8, i64 %157
  %159 = icmp sgt i32 %120, 0
  br i1 %159, label %.preheader192, label %168

.preheader192:                                    ; preds = %156
  %160 = icmp sgt i32 %.0180, 0
  br i1 %160, label %.lr.ph204.preheader, label %.preheader190

.lr.ph204.preheader:                              ; preds = %.preheader192
  %161 = tail call i32 @llvm.umin.i32(i32 %.0180, i32 %120)
  %162 = zext nneg i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0100, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %162, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %8, i64 %162
  %scevgep = getelementptr i8, ptr %.0100, i64 %162
  br label %.preheader190

.preheader190:                                    ; preds = %.lr.ph204.preheader, %.preheader192
  %.6106.lcssa = phi ptr [ %.0100, %.preheader192 ], [ %scevgep236, %.lr.ph204.preheader ]
  %.084.lcssa = phi ptr [ %8, %.preheader192 ], [ %scevgep, %.lr.ph204.preheader ]
  %164 = icmp sgt i32 %.sroa.047.4.extract.trunc58, 0
  br i1 %164, label %.lr.ph209.preheader, label %.loopexit191

.lr.ph209.preheader:                              ; preds = %.preheader190
  call void @llvm.memset.p0.i64(ptr align 1 %.6106.lcssa, i8 48, i64 %.sroa.047.4.extract.shift57, i1 false), !tbaa !3
  %165 = add nuw nsw i64 %.sroa.047.4.extract.shift57, 4294967295
  %166 = and i64 %165, 4294967295
  %167 = getelementptr i8, ptr %.6106.lcssa, i64 %166
  %scevgep237 = getelementptr i8, ptr %167, i64 1
  br label %.loopexit191

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 48, ptr %.0100, align 1, !tbaa !3
  br label %.loopexit191

.loopexit191:                                     ; preds = %.lr.ph209.preheader, %.preheader190, %168
  %.8108 = phi ptr [ %169, %168 ], [ %.6106.lcssa, %.preheader190 ], [ %scevgep237, %.lr.ph209.preheader ]
  %.1 = phi ptr [ %8, %168 ], [ %.084.lcssa, %.preheader190 ], [ %.084.lcssa, %.lr.ph209.preheader ]
  %.not = icmp eq ptr %.1, %158
  br i1 %.not, label %.loopexit189, label %170

170:                                              ; preds = %.loopexit191
  store i8 46, ptr %.8108, align 1, !tbaa !3
  %.10211 = getelementptr i8, ptr %.8108, i64 1
  %171 = icmp slt i32 %120, 0
  br i1 %171, label %.lr.ph214.preheader, label %.preheader

.lr.ph214.preheader:                              ; preds = %170
  %172 = sub nsw i32 0, %120
  %173 = zext nneg i32 %172 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.10211, i8 48, i64 %173, i1 false), !tbaa !3
  %174 = xor i32 %120, -1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr i8, ptr %.8108, i64 %175
  %scevgep238 = getelementptr i8, ptr %176, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph214.preheader, %170
  %.10.lcssa = phi ptr [ %.10211, %169 ], [ %scevgep238, %.lr.ph214.preheader ]
  %177 = icmp ult ptr %.1, %158
  br i1 %177, label %.lr.ph218, label %.loopexit189

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %.2217 = phi ptr [ %180, %.lr.ph218 ], [ %.1, %.preheader ]
  %.11216 = phi ptr [ %179, %.lr.ph218 ], [ %.10.lcssa, %.preheader ]
  %178 = load i8, ptr %.2217, align 1, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.11216, i64 1
  store i8 %178, ptr %.11216, align 1, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  %181 = icmp ult ptr %180, %158
  br i1 %181, label %.lr.ph218, label %.loopexit189, !llvm.loop !34

.loopexit189:                                     ; preds = %.lr.ph218, %.preheader, %.loopexit191, %._crit_edge
  %.5105 = phi ptr [ %155, %._crit_edge ], [ %.8108, %.loopexit191 ], [ %.10.lcssa, %.preheader ], [ %179, %.lr.ph218 ]
  store i8 0, ptr %.5105, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %182, ptr %0, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %183, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %184 = ptrtoint ptr %.5105 to i64
  %185 = ptrtoint ptr %9 to i64
  %186 = sub i64 %184, %185
  store i64 %186, ptr %4, align 8, !tbaa !35
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit189
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %188, ptr %0, align 8, !tbaa !29
  %189 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %189, ptr %182, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit189
  %190 = phi ptr [ %188, %.noexc.i ], [ %182, %.loopexit189 ]
  switch i64 %186, label %192 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i
  %192 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %192, ptr %190, align 1, !tbaa !3
  br label %194

193:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %9, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i
  %195 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %195, ptr %183, align 8, !tbaa !21
  %196 = load ptr, ptr %0, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #13
  br label %198

198:                                              ; preds = %194, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Edm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %2 to i32
  tail call void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"struct.std::array.0", align 1
  %10 = alloca %"struct.std::array", align 2
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 6, i32 %2
  %or.cond182 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 615)
  br i1 %or.cond182, label %13, label %73

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %68

19:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %1)
          to label %_ZNSolsEd.exit unwind label %71

_ZNSolsEd.exit:                                   ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !16, !alias.scope !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !21, !alias.scope !42
  store i8 0, ptr %22, align 8, !tbaa !3, !alias.scope !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !42
  %.not.i.not.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !42
  %28 = icmp ugt ptr %25, %27
  %.08.i.i.i = select i1 %28, ptr %25, ptr %27
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %29

29:                                               ; preds = %_ZNSolsEd.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !42
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %42, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !42
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !21, !alias.scope !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %.body

42:                                               ; preds = %_ZNSolsEd.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %29
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %59, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #13
  br label %200

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %70

70:                                               ; preds = %68, %66
  %.pn121 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %.body

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %70
  %.pn123 = phi { ptr, i32 } [ %.pn121, %70 ], [ %72, %71 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn123

73:                                               ; preds = %3
  %74 = bitcast double %1 to i64
  %75 = lshr i64 %74, 52
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 2047
  %78 = and i64 %74, -9218868437227405313
  %79 = tail call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %78, i32 noundef %77) #13
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not33.i = icmp eq i64 %80, 0
  br i1 %.not33.i, label %.lr.ph37.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %83 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %84 = and i64 %indvars.iv.next.i, 4294967295
  br label %.loopexit189

.lr.ph37.preheader.i:                             ; preds = %73
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 48, ptr %scevgep.i, align 1
  br label %.loopexit189

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %73 ]
  %.02634.i = phi i64 [ %88, %.lr.ph.i ], [ %80, %73 ]
  %85 = urem i64 %.02634.i, 10
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = or disjoint i8 %86, 48
  %88 = udiv i64 %.02634.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = xor i64 %indvars.iv.i, -1
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !3
  %.not.i = icmp ult i64 %.02634.i, 10
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.loopexit189:                                     ; preds = %.lr.ph37.preheader.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %84, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %.1.lcssa.i = phi i32 [ %83, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %91 = sub nsw i64 0, %.pre-phi.i
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %92, i64 %.pre-phi.i, i1 false)
  %93 = icmp sgt i32 %.1.lcssa.i, %12
  br i1 %93, label %94, label %.loopexit188

94:                                               ; preds = %.loopexit189
  %.sroa.5.8.extract.trunc = trunc i64 %81 to i32
  %95 = sub i32 %.sroa.5.8.extract.trunc, %12
  %96 = add i32 %95, %.1.lcssa.i
  %.sroa.5.8.insert.ext = zext i32 %96 to i64
  %.sroa.5.8.insert.mask = and i64 %81, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.mask, %.sroa.5.8.insert.ext
  %97 = sext i32 %12 to i64
  %98 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = icmp sgt i8 %99, 52
  br i1 %100, label %101, label %.loopexit188

101:                                              ; preds = %94
  %102 = add nsw i32 %12, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = add i8 %105, 1
  store i8 %106, ptr %104, align 1, !tbaa !3
  %107 = icmp eq i8 %106, 58
  br i1 %107, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %101, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ %103, %101 ]
  %.sroa.5.2193 = phi i64 [ %.sroa.5.8.insert.insert52, %110 ], [ %.sroa.5.8.insert.insert, %101 ]
  %.1176192 = phi i32 [ %111, %110 ], [ %12, %101 ]
  %108 = add i64 %.sroa.5.2193, 1
  %.sroa.5.8.insert.ext50 = and i64 %108, 4294967295
  %.sroa.5.8.insert.mask51 = and i64 %.sroa.5.2193, -4294967296
  %.sroa.5.8.insert.insert52 = or disjoint i64 %.sroa.5.8.insert.ext50, %.sroa.5.8.insert.mask51
  %109 = icmp sgt i64 %indvars.iv, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph
  %111 = add nsw i32 %.1176192, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %112 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 0, i64 %indvars.iv.next
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 1, !tbaa !3
  %115 = icmp eq i8 %114, 58
  br i1 %115, label %.lr.ph, label %.loopexit188, !llvm.loop !43

116:                                              ; preds = %.lr.ph
  store i8 49, ptr %8, align 1, !tbaa !3
  br label %.loopexit188

.loopexit188:                                     ; preds = %110, %101, %94, %116, %.loopexit189
  %.0175 = phi i32 [ 1, %116 ], [ %12, %94 ], [ %.1.lcssa.i, %.loopexit189 ], [ %12, %101 ], [ %111, %110 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.8.insert.insert52, %116 ], [ %.sroa.5.8.insert.insert, %94 ], [ %81, %.loopexit189 ], [ %.sroa.5.8.insert.insert, %101 ], [ %.sroa.5.8.insert.insert52, %110 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #13
  %117 = and i64 %.sroa.5.0, 4294967296
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %120, label %118

118:                                              ; preds = %.loopexit188
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1, !tbaa !3
  br label %120

120:                                              ; preds = %118, %.loopexit188
  %.094 = phi ptr [ %119, %118 ], [ %9, %.loopexit188 ]
  %.sroa.5.8.extract.trunc54 = trunc i64 %.sroa.5.0 to i32
  %121 = add nsw i32 %.0175, %.sroa.5.8.extract.trunc54
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, %12
  %124 = icmp slt i32 %121, -3
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %125, label %157

125:                                              ; preds = %120
  %126 = load i8, ptr %8, align 1, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 %126, ptr %.094, align 1, !tbaa !3
  %128 = icmp sgt i32 %.0175, 1
  br i1 %128, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %125
  %129 = getelementptr i8, ptr %.094, i64 2
  store i8 46, ptr %127, align 1, !tbaa !3
  %scevgep234 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %130 = add nsw i32 %.0175, -1
  %131 = zext nneg i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %scevgep234, i64 %131, i1 false), !tbaa !3
  %132 = zext nneg i32 %.0175 to i64
  %133 = getelementptr i8, ptr %.094, i64 %132
  %scevgep237 = getelementptr i8, ptr %133, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %125
  %.195 = phi ptr [ %127, %125 ], [ %scevgep237, %.loopexit.loopexit ]
  %134 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  store i8 101, ptr %.195, align 1, !tbaa !3
  %135 = icmp sgt i32 %121, 0
  %136 = select i1 %135, i8 43, i8 45
  %137 = getelementptr inbounds nuw i8, ptr %.195, i64 2
  store i8 %136, ptr %134, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.not33.i140 = icmp eq i32 %122, 0
  br i1 %.not33.i140, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread, label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %.loopexit
  %139 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %140 = zext nneg i32 %139 to i64
  br label %.lr.ph.i141

.preheader.i147:                                  ; preds = %.lr.ph.i141
  %141 = icmp eq i64 %indvars.iv.i142, 0
  br i1 %141, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread: ; preds = %.preheader.i147, %.loopexit
  %.neg = phi i64 [ 1, %.preheader.i147 ], [ 2, %.loopexit ]
  %scevgep.i152 = getelementptr inbounds nuw i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i152, i8 48, i64 %.neg, i1 false), !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %10, align 2
  br label %.lr.ph219.preheader

.lr.ph.i141:                                      ; preds = %.lr.ph.i141.preheader, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i141 ], [ 0, %.lr.ph.i141.preheader ]
  %.02634.i143 = phi i64 [ %147, %.lr.ph.i141 ], [ %140, %.lr.ph.i141.preheader ]
  %144 = urem i64 %.02634.i143, 10
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = or disjoint i8 %145, 48
  %147 = udiv i64 %.02634.i143, 10
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %148 = xor i64 %indvars.iv.i142, -1
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  store i8 %146, ptr %149, align 1, !tbaa !3
  %.not.i145 = icmp samesign ult i64 %.02634.i143, 10
  br i1 %.not.i145, label %.preheader.i147, label %.lr.ph.i141, !llvm.loop !6

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157: ; preds = %.preheader.i147
  %150 = and i64 %indvars.iv.next.i144, 4294967295
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %138, i64 %151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %152, i64 %150, i1 false)
  %153 = and i64 %indvars.iv.next.i144, 4294967295
  br label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread
  %.1.lcssa.i150244 = phi i64 [ 2, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread ], [ %153, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157 ]
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv239 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next240, %.lr.ph219 ]
  %.498217 = phi ptr [ %137, %.lr.ph219.preheader ], [ %156, %.lr.ph219 ]
  %154 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv239
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.498217, i64 1
  store i8 %155, ptr %.498217, align 1, !tbaa !3
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %.1.lcssa.i150244
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph219, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph219
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #13
  br label %.loopexit184

157:                                              ; preds = %120
  %158 = sext i32 %.0175 to i64
  %159 = getelementptr inbounds i8, ptr %8, i64 %158
  %160 = icmp sgt i32 %121, 0
  br i1 %160, label %.preheader187, label %170

.preheader187:                                    ; preds = %157
  %161 = icmp sgt i32 %.0175, 0
  br i1 %161, label %.lr.ph199.preheader, label %.preheader185

.lr.ph199.preheader:                              ; preds = %.preheader187
  %162 = tail call i32 @llvm.umin.i32(i32 %.0175, i32 %121)
  %163 = zext nneg i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.094, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %163, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %8, i64 %163
  %scevgep = getelementptr i8, ptr %.094, i64 %164
  br label %.preheader185

.preheader185:                                    ; preds = %.lr.ph199.preheader, %.preheader187
  %.6100.lcssa = phi ptr [ %.094, %.preheader187 ], [ %scevgep231, %.lr.ph199.preheader ]
  %.078.lcssa = phi ptr [ %8, %.preheader187 ], [ %scevgep, %.lr.ph199.preheader ]
  %165 = icmp sgt i32 %.sroa.5.8.extract.trunc54, 0
  br i1 %165, label %.lr.ph204.preheader, label %.loopexit186

.lr.ph204.preheader:                              ; preds = %.preheader185
  %166 = and i64 %.sroa.5.0, 2147483647
  call void @llvm.memset.p0.i64(ptr align 1 %.6100.lcssa, i8 48, i64 %166, i1 false), !tbaa !3
  %167 = add i64 %.sroa.5.0, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr i8, ptr %.6100.lcssa, i64 %168
  %scevgep232 = getelementptr i8, ptr %169, i64 1
  br label %.loopexit186

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 48, ptr %.094, align 1, !tbaa !3
  br label %.loopexit186

.loopexit186:                                     ; preds = %.lr.ph204.preheader, %.preheader185, %170
  %.8102 = phi ptr [ %171, %169 ], [ %.6100.lcssa, %.preheader185 ], [ %scevgep232, %.lr.ph204.preheader ]
  %.1 = phi ptr [ %8, %169 ], [ %.078.lcssa, %.preheader185 ], [ %.078.lcssa, %.lr.ph204.preheader ]
  %.not109 = icmp eq ptr %.1, %159
  br i1 %.not109, label %.loopexit184, label %172

172:                                              ; preds = %.loopexit186
  store i8 46, ptr %.8102, align 1, !tbaa !3
  %.10206 = getelementptr i8, ptr %.8102, i64 1
  %173 = icmp slt i32 %121, 0
  br i1 %173, label %.lr.ph209.preheader, label %.preheader

.lr.ph209.preheader:                              ; preds = %172
  %174 = sub nsw i32 0, %121
  %175 = zext nneg i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.10206, i8 48, i64 %175, i1 false), !tbaa !3
  %176 = xor i32 %121, -1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr i8, ptr %.8102, i64 %177
  %scevgep233 = getelementptr i8, ptr %178, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph209.preheader, %172
  %.10.lcssa = phi ptr [ %.10206, %172 ], [ %scevgep233, %.lr.ph209.preheader ]
  %179 = icmp ult ptr %.1, %159
  br i1 %179, label %.lr.ph213, label %.loopexit184

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.2212 = phi ptr [ %182, %.lr.ph213 ], [ %.1, %.preheader ]
  %.11211 = phi ptr [ %181, %.lr.ph213 ], [ %.10.lcssa, %.preheader ]
  %180 = load i8, ptr %.2212, align 1, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.11211, i64 1
  store i8 %180, ptr %.11211, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.2212, i64 1
  %183 = icmp ult ptr %182, %159
  br i1 %183, label %.lr.ph213, label %.loopexit184, !llvm.loop !45

.loopexit184:                                     ; preds = %.lr.ph213, %.preheader, %.loopexit186, %._crit_edge
  %.599 = phi ptr [ %156, %._crit_edge ], [ %.8102, %.loopexit186 ], [ %.10.lcssa, %.preheader ], [ %181, %.lr.ph213 ]
  store i8 0, ptr %.599, align 1, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %0, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %185, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %186 = ptrtoint ptr %.599 to i64
  %187 = ptrtoint ptr %9 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %4, align 8, !tbaa !35
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit184
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %190, ptr %0, align 8, !tbaa !29
  %191 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %191, ptr %184, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit184
  %192 = phi ptr [ %190, %.noexc.i ], [ %184, %.loopexit184 ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i
  %194 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %194, ptr %192, align 1, !tbaa !3
  br label %196

195:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %9, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i
  %197 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %197, ptr %185, align 8, !tbaa !21
  %198 = load ptr, ptr %0, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #13
  br label %200

200:                                              ; preds = %196, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Eem(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, x86_fp80 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 %9
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %23

12:                                               ; preds = %10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %13 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %13, i64 21, i64 %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %spec.store.select, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, x86_fp80 noundef %1)
          to label %_ZNSolsEe.exit unwind label %70

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %.body

_ZNSolsEe.exit:                                   ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !16, !alias.scope !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !21, !alias.scope !60
  store i8 0, ptr %26, align 8, !tbaa !3, !alias.scope !60
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !24, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !60
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %_ZNSolsEe.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28, !noalias !60
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !60
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !21, !alias.scope !60
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %.body

46:                                               ; preds = %_ZNSolsEe.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %33
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #13
  ret void

70:                                               ; preds = %12
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %25
  %.pn7 = phi { ptr, i32 } [ %.pn, %25 ], [ %71, %70 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl i32 %0, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %73, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -150
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = mul nsw i64 %8, 19728
  %10 = add nsw i64 %9, 281474976702415
  %11 = lshr i64 %10, 16
  %.neg182 = mul i64 %11, -4294967296
  %12 = ashr exact i64 %.neg182, 32
  %13 = mul nsw i64 %12, 1701
  %14 = lshr i64 %13, 9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %5, %15
  %17 = shl i64 %11, 32
  %sext = sub i64 133143986176, %17
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds nuw [78 x i64], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = lshr i64 %20, 25
  %22 = sub i64 %20, %21
  %23 = sub nsw i32 40, %16
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %20, 24
  %28 = add i64 %27, %20
  %29 = lshr i64 %28, %24
  %30 = and i32 %5, -2
  %31 = icmp ne i32 %30, 2
  %32 = zext i1 %31 to i32
  %spec.select = add i32 %26, %32
  %33 = and i64 %29, 4294967295
  %34 = mul nuw nsw i64 %33, 429496730
  %35 = lshr i64 %34, 32
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = mul nuw i32 %36, 10
  %.not117 = icmp ult i32 %37, %spec.select
  br i1 %.not117, label %59, label %38

38:                                               ; preds = %7
  %39 = mul i32 %36, 184254097
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 28)
  %41 = icmp ult i32 %40, 429497
  %42 = select i1 %41, i64 2, i64 0
  %43 = select i1 %41, i32 %40, i32 %36
  %44 = mul i32 %43, 42949673
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %46 = icmp ult i32 %45, 42949673
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = mul i32 %47, 1288490189
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 31)
  %50 = icmp ult i32 %49, 429496730
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = zext i1 %46 to i64
  %53 = or disjoint i64 %42, %52
  %54 = shl nuw nsw i64 %53, 1
  %55 = zext i1 %50 to i64
  %56 = add nuw nsw i64 %11, 1
  %57 = add nuw nsw i64 %56, %54
  %58 = add nuw nsw i64 %57, %55
  %.sroa.2.0.insert.ext.i = shl i64 %58, 32
  br label %187

59:                                               ; preds = %7
  %60 = sub nsw i32 39, %16
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %20, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = lshr i32 %64, 1
  %66 = and i32 %64, 2
  %67 = icmp ne i32 %66, 0
  %68 = icmp eq i32 %1, 115
  %or.cond3 = and i1 %68, %67
  %69 = icmp ult i32 %65, %spec.select
  %70 = zext i1 %69 to i32
  %.0100.v = select i1 %or.cond3, i32 -1, i32 %70
  %.0100 = add i32 %.0100.v, %65
  br label %187

71:                                               ; preds = %4
  %72 = or i32 %3, 16777216
  br label %73

73:                                               ; preds = %2, %71
  %.098 = phi i32 [ %5, %71 ], [ -149, %2 ]
  %.0 = phi i32 [ %72, %71 ], [ %3, %2 ]
  %74 = sext i32 %.098 to i64
  %75 = mul nsw i64 %74, 1233
  %76 = lshr i64 %75, 12
  %77 = shl i64 %76, 32
  %sext183 = sub i64 137438953472, %77
  %78 = ashr exact i64 %sext183, 32
  %79 = getelementptr inbounds nuw [78 x i64], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %sext184 = sub i64 4294967296, %77
  %81 = ashr exact i64 %sext184, 32
  %82 = mul nsw i64 %81, 1701
  %83 = lshr i64 %82, 9
  %84 = trunc i64 %83 to i32
  %85 = add i32 %.098, %84
  %86 = sub nsw i32 63, %85
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %80, %87
  %89 = trunc i64 %88 to i32
  %90 = or i32 %.0, 1
  %91 = shl i32 %90, %85
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i64 %93 to i128
  %95 = zext i64 %80 to i128
  %96 = mul nuw i128 %94, %95
  %97 = lshr i128 %96, 64
  %98 = trunc nuw i128 %97 to i64
  %99 = lshr i64 %98, 32
  %.sroa.033.0.extract.trunc = trunc nuw i64 %99 to i32
  %100 = mul nuw nsw i64 %99, 1374389535
  %101 = lshr i64 %100, 37
  %102 = trunc nuw nsw i64 %101 to i32
  %.neg = mul i32 %102, -100
  %103 = add i32 %.neg, %.sroa.033.0.extract.trunc
  %104 = icmp ult i32 %103, %89
  br i1 %104, label %105, label %116

105:                                              ; preds = %73
  %106 = and i64 %98, 4294967295
  %107 = icmp ne i64 %106, 0
  %108 = trunc i32 %0 to i1
  %109 = xor i1 %108, true
  %110 = or i1 %107, %109
  %111 = zext i1 %110 to i32
  %112 = or i32 %103, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %105
  %115 = add nsw i32 %102, -1
  br label %155

116:                                              ; preds = %73
  %117 = icmp ugt i32 %103, %89
  br i1 %117, label %155, label %118

118:                                              ; preds = %116
  %119 = add i32 %.0, -1
  %120 = zext i32 %119 to i64
  %121 = mul i64 %80, %120
  %122 = sub nsw i32 64, %85
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %121, %123
  %125 = trunc i64 %124 to i32
  %.sroa.0.0.insert.ext.i136 = and i32 %125, 1
  %126 = sub nsw i32 32, %85
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 4294967295, %127
  %129 = and i64 %128, %121
  %130 = icmp eq i64 %129, 0
  %131 = and i32 %0, 1
  %.not185.not = icmp eq i32 %131, 0
  %narrow = select i1 %.not185.not, i1 %130, i1 false
  %132 = zext i1 %narrow to i32
  %133 = or i32 %.sroa.0.0.insert.ext.i136, %132
  %.not111 = icmp eq i32 %133, 0
  br i1 %.not111, label %155, label %134

134:                                              ; preds = %118, %105
  %135 = mul i32 %102, 184254097
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 28)
  %137 = icmp ult i32 %136, 429497
  %138 = select i1 %137, i64 2, i64 0
  %139 = select i1 %137, i32 %136, i32 %102
  %140 = mul i32 %139, 42949673
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 30)
  %142 = icmp ult i32 %141, 42949673
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = mul i32 %143, 1288490189
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 31)
  %146 = icmp ult i32 %145, 429496730
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = zext i1 %142 to i64
  %149 = or disjoint i64 %138, %148
  %150 = shl nuw nsw i64 %149, 1
  %151 = zext i1 %146 to i64
  %152 = add nuw nsw i64 %76, 1
  %153 = add nuw nsw i64 %152, %150
  %154 = add nuw nsw i64 %153, %151
  %.sroa.2.0.insert.ext.i123 = shl i64 %154, 32
  br label %187

155:                                              ; preds = %118, %116, %114
  %.0103 = phi i32 [ 100, %114 ], [ %103, %116 ], [ %103, %118 ]
  %.0102 = phi i32 [ %115, %114 ], [ %102, %116 ], [ %102, %118 ]
  %156 = mul nsw i32 %.0102, 10
  %157 = lshr i32 %89, 1
  %158 = sub i32 %.0103, %157
  %159 = add i32 %158, 5
  %160 = zext i32 %159 to i64
  %161 = mul nuw nsw i64 %160, 6554
  %162 = and i64 %161, 65534
  %163 = icmp samesign ult i64 %162, 6554
  %164 = lshr i64 %161, 16
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add nsw i32 %156, %165
  br i1 %163, label %167, label %187

167:                                              ; preds = %155
  %168 = zext i32 %.0 to i64
  %169 = mul i64 %80, %168
  %170 = sub nsw i32 64, %85
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = xor i32 %158, %173
  %175 = and i32 %174, 1
  %.not113 = icmp eq i32 %175, 0
  br i1 %.not113, label %178, label %176

176:                                              ; preds = %167
  %177 = add nsw i32 %166, -1
  br label %187

178:                                              ; preds = %167
  %179 = sub nsw i32 32, %85
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 4294967295, %180
  %182 = and i64 %181, %169
  %183 = icmp eq i64 %182, 0
  %184 = and i32 %165, 1
  %185 = icmp ne i32 %184, 0
  %.not114.not = and i1 %183, %185
  %186 = sext i1 %.not114.not to i32
  %spec.select122 = add nsw i32 %166, %186
  br label %187

187:                                              ; preds = %155, %176, %178, %134, %38, %59
  %.sink = phi i32 [ %147, %134 ], [ %51, %38 ], [ %.0100, %59 ], [ %166, %155 ], [ %177, %176 ], [ %spec.select122, %178 ]
  %.sroa.2.0.insert.ext.i123.sink = phi i64 [ %.sroa.2.0.insert.ext.i123, %134 ], [ %.sroa.2.0.insert.ext.i, %38 ], [ %17, %59 ], [ %77, %155 ], [ %77, %176 ], [ %77, %178 ]
  %.sroa.0.0.insert.ext.i125 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert.i126 = or disjoint i64 %.sroa.2.0.insert.ext.i123.sink, %.sroa.0.0.insert.ext.i125
  %.pn.in = lshr i32 %0, 31
  %.pn = trunc nuw nsw i32 %.pn.in to i8
  %.fca.0.insert.i.i.pn = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i126, 0
  %.pn118.pn = insertvalue { i64, i8 } %.fca.0.insert.i.i.pn, i8 %.pn, 1
  ret { i64, i8 } %.pn118.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl i64 %0, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1075
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = mul nsw i64 %8, 631305
  %10 = add nsw i64 %9, 9007199254479329
  %11 = lshr i64 %10, 21
  %.neg179 = mul i64 %11, -4294967296
  %12 = ashr exact i64 %.neg179, 32
  %13 = mul nsw i64 %12, 1741647
  %14 = lshr i64 %13, 19
  %15 = trunc i64 %14 to i32
  %16 = add i32 %5, %15
  %17 = shl i64 %11, 32
  %sext = sub i64 1254130450432, %17
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds nuw [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE, i64 0, i64 %18
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !35
  %20 = lshr i64 %.sroa.0.0.copyload.i.i, 54
  %21 = sub i64 %.sroa.0.0.copyload.i.i, %20
  %22 = sub nsw i32 11, %16
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = lshr i64 %.sroa.0.0.copyload.i.i, 53
  %26 = add i64 %25, %.sroa.0.0.copyload.i.i
  %27 = lshr i64 %26, %23
  %28 = and i32 %5, -2
  %29 = icmp ne i32 %28, 2
  %30 = zext i1 %29 to i64
  %spec.select = add i64 %24, %30
  %31 = zext i64 %27 to i128
  %32 = mul nuw nsw i128 %31, 1844674407370955162
  %33 = lshr i128 %32, 64
  %34 = trunc nuw nsw i128 %33 to i64
  %35 = mul nuw i64 %34, 10
  %.not100 = icmp ult i64 %35, %spec.select
  br i1 %.not100, label %64, label %36

36:                                               ; preds = %7
  %37 = mul i64 %34, 28999941890838049
  %38 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 56)
  %39 = icmp ult i64 %38, 184467440738
  %40 = select i1 %39, i64 2, i64 0
  %41 = select i1 %39, i64 %38, i64 %34
  %42 = mul i64 %41, 182622766329724561
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 60)
  %44 = icmp ult i64 %43, 1844674407370956
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = mul i64 %45, -8116567392432202711
  %47 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 62)
  %48 = icmp ult i64 %47, 184467440737095517
  %49 = select i1 %48, i64 2, i64 0
  %50 = select i1 %48, i64 %47, i64 %45
  %51 = mul i64 %50, -3689348814741910323
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 63)
  %53 = icmp ult i64 %52, 1844674407370955162
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = zext i1 %44 to i64
  %56 = or disjoint i64 %40, %55
  %57 = shl nuw nsw i64 %56, 2
  %58 = zext i1 %53 to i64
  %59 = add nuw nsw i64 %11, 1
  %60 = add nuw nsw i64 %59, %57
  %61 = add nuw nsw i64 %60, %49
  %62 = add nuw nsw i64 %61, %58
  %63 = lshr exact i64 %0, 31
  br label %211

64:                                               ; preds = %7
  %65 = sub nsw i32 10, %16
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %.sroa.0.0.copyload.i.i, %66
  %68 = add i64 %67, 1
  %69 = lshr i64 %68, 1
  %70 = and i64 %68, 2
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq i32 %1, 998
  %or.cond3 = and i1 %72, %71
  %73 = icmp ult i64 %69, %spec.select
  %74 = zext i1 %73 to i64
  %.084.v = select i1 %or.cond3, i64 -1, i64 %74
  %.084 = add i64 %.084.v, %69
  %75 = lshr exact i64 %0, 31
  br label %211

76:                                               ; preds = %4
  %77 = or i64 %3, 9007199254740992
  br label %78

78:                                               ; preds = %2, %76
  %.082 = phi i32 [ %5, %76 ], [ -1074, %2 ]
  %.0 = phi i64 [ %77, %76 ], [ %3, %2 ]
  %79 = sext i32 %.082 to i64
  %80 = mul nsw i64 %79, 315653
  %81 = lshr i64 %80, 20
  %82 = shl i64 %81, 32
  %sext180 = sub i64 1262720385024, %82
  %83 = ashr exact i64 %sext180, 32
  %84 = getelementptr inbounds nuw [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE, i64 0, i64 %83
  %.sroa.0.0.copyload.i.i117 = load i64, ptr %84, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.2.0.copyload.i.i119 = load i64, ptr %.sroa.2.0..sroa_idx.i.i118, align 8, !tbaa !35
  %sext181 = sub i64 8589934592, %82
  %85 = ashr exact i64 %sext181, 32
  %86 = mul nsw i64 %85, 1741647
  %87 = lshr i64 %86, 19
  %88 = trunc i64 %87 to i32
  %89 = add i32 %.082, %88
  %90 = sub nsw i32 63, %89
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %.sroa.0.0.copyload.i.i117, %91
  %93 = or i64 %.0, 1
  %94 = zext nneg i32 %89 to i64
  %95 = shl i64 %93, %94
  %96 = zext i64 %95 to i128
  %97 = zext i64 %.sroa.0.0.copyload.i.i117 to i128
  %98 = mul nuw i128 %96, %97
  %99 = lshr i128 %98, 64
  %100 = trunc nuw i128 %99 to i64
  %101 = trunc i128 %98 to i64
  %102 = zext i64 %.sroa.2.0.copyload.i.i119 to i128
  %103 = mul nuw i128 %96, %102
  %104 = lshr i128 %103, 64
  %105 = trunc nuw i128 %104 to i64
  %106 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %101, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = zext i1 %107 to i64
  %109 = add nuw i64 %108, %100
  %110 = zext i64 %109 to i128
  %111 = mul nuw nsw i128 %110, 4722366482869645214
  %sum.shift.i = lshr i128 %111, 72
  %112 = trunc nuw nsw i128 %sum.shift.i to i64
  %.neg = mul i64 %112, -1000
  %113 = add i64 %.neg, %109
  %114 = icmp ult i64 %113, %92
  br i1 %114, label %115, label %126

115:                                              ; preds = %78
  %116 = extractvalue { i64, i1 } %106, 0
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i64
  %119 = and i64 %0, 1
  %120 = xor i64 %119, 1
  %121 = or i64 %120, %118
  %122 = or i64 %121, %113
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %115
  %125 = add nsw i64 %112, -1
  br label %176

126:                                              ; preds = %78
  %127 = icmp ugt i64 %113, %92
  br i1 %127, label %176, label %128

128:                                              ; preds = %126
  %129 = add i64 %.0, -1
  %130 = mul i64 %.sroa.0.0.copyload.i.i117, %129
  %131 = zext i64 %129 to i128
  %132 = mul nuw i128 %102, %131
  %133 = lshr i128 %132, 64
  %134 = trunc nuw i128 %133 to i64
  %135 = trunc i128 %132 to i64
  %136 = add i64 %130, %134
  %137 = sub nsw i32 64, %89
  %138 = zext i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i32
  %.sroa.04.0.insert.ext.i = and i32 %140, 1
  %141 = shl i64 %136, %94
  %142 = lshr i64 %135, %138
  %143 = or i64 %142, %141
  %144 = icmp eq i64 %143, 0
  %145 = and i64 %0, 1
  %.not182.not = icmp eq i64 %145, 0
  %narrow = select i1 %.not182.not, i1 %144, i1 false
  %146 = zext i1 %narrow to i32
  %147 = or i32 %.sroa.04.0.insert.ext.i, %146
  %.not95 = icmp eq i32 %147, 0
  br i1 %.not95, label %176, label %148

148:                                              ; preds = %128, %115
  %149 = mul i64 %112, 28999941890838049
  %150 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 56)
  %151 = icmp ult i64 %150, 184467440738
  %152 = select i1 %151, i64 2, i64 0
  %153 = select i1 %151, i64 %150, i64 %112
  %154 = mul i64 %153, 182622766329724561
  %155 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 60)
  %156 = icmp ult i64 %155, 1844674407370956
  %157 = select i1 %156, i64 %155, i64 %153
  %158 = mul i64 %157, -8116567392432202711
  %159 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 62)
  %160 = icmp ult i64 %159, 184467440737095517
  %161 = select i1 %160, i64 2, i64 0
  %162 = select i1 %160, i64 %159, i64 %157
  %163 = mul i64 %162, -3689348814741910323
  %164 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 63)
  %165 = icmp ult i64 %164, 1844674407370955162
  %166 = select i1 %165, i64 %164, i64 %162
  %167 = zext i1 %156 to i64
  %168 = or disjoint i64 %152, %167
  %169 = shl nuw nsw i64 %168, 2
  %170 = zext i1 %165 to i64
  %171 = add nuw nsw i64 %81, 1
  %172 = add nuw nsw i64 %171, %169
  %173 = add nuw nsw i64 %172, %161
  %174 = add nuw nsw i64 %173, %170
  %175 = lshr i64 %0, 31
  %.sroa.4.8.insert.shift.i.i128 = and i64 %175, 4294967296
  br label %211

176:                                              ; preds = %128, %126, %124
  %.087 = phi i64 [ 1000, %124 ], [ %113, %126 ], [ %113, %128 ]
  %.086 = phi i64 [ %125, %124 ], [ %112, %126 ], [ %112, %128 ]
  %177 = mul nsw i64 %.086, 10
  %178 = lshr i64 %92, 1
  %179 = sub i64 %.087, %178
  %180 = mul i64 %179, 656
  %181 = add i64 %180, 32800
  %182 = and i64 %181, 65520
  %183 = icmp samesign ult i64 %182, 656
  %184 = lshr i64 %181, 16
  %185 = add nsw i64 %184, %177
  br i1 %183, label %186, label %209

186:                                              ; preds = %176
  %187 = mul i64 %.sroa.0.0.copyload.i.i117, %.0
  %188 = zext i64 %.0 to i128
  %189 = mul nuw i128 %102, %188
  %190 = lshr i128 %189, 64
  %191 = trunc nuw i128 %190 to i64
  %192 = add i64 %187, %191
  %193 = sub nsw i32 64, %89
  %194 = zext i32 %193 to i64
  %195 = lshr i64 %192, %194
  %196 = xor i64 %179, %195
  %197 = and i64 %196, 1
  %.not96 = icmp eq i64 %197, 0
  br i1 %.not96, label %200, label %198

198:                                              ; preds = %186
  %199 = add nsw i64 %185, -1
  br label %209

200:                                              ; preds = %186
  %201 = shl i64 %192, %94
  %202 = trunc i128 %189 to i64
  %203 = lshr i64 %202, %194
  %204 = or i64 %203, %201
  %205 = icmp eq i64 %204, 0
  %206 = and i64 %181, 65536
  %207 = icmp ne i64 %206, 0
  %.not97.not = and i1 %205, %207
  %208 = sext i1 %.not97.not to i64
  %spec.select105 = add nsw i64 %185, %208
  br label %209

209:                                              ; preds = %200, %198, %176
  %.1 = phi i64 [ %185, %176 ], [ %199, %198 ], [ %spec.select105, %200 ]
  %210 = lshr i64 %0, 31
  %.sroa.4.8.insert.shift.i.i141 = and i64 %210, 4294967296
  br label %211

211:                                              ; preds = %148, %209, %36, %64
  %.sink = phi i64 [ %174, %148 ], [ %81, %209 ], [ %62, %36 ], [ %11, %64 ]
  %.sroa.4.8.insert.shift.i.i128.sink = phi i64 [ %.sroa.4.8.insert.shift.i.i128, %148 ], [ %.sroa.4.8.insert.shift.i.i141, %209 ], [ %63, %36 ], [ %75, %64 ]
  %.pn183 = phi i64 [ %166, %148 ], [ %.1, %209 ], [ %54, %36 ], [ %.084, %64 ]
  %.sroa.22.8.insert.ext.i.i129 = and i64 %.sink, 4294967295
  %.sroa.22.8.insert.insert.i.i130 = or disjoint i64 %.sroa.22.8.insert.ext.i.i129, %.sroa.4.8.insert.shift.i.i128.sink
  %.fca.0.insert.i.i108.pn = insertvalue { i64, i64 } poison, i64 %.pn183, 0
  %.pn101.pn = insertvalue { i64, i64 } %.fca.0.insert.i.i108.pn, i64 %.sroa.22.8.insert.insert.i.i130, 1
  ret { i64, i64 } %.pn101.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = !{!14, !11}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !23, i64 8, !4, i64 16}
!23 = !{!"long", !4, i64 0}
!24 = !{!25, !18, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!28 = !{!25, !18, i64 32}
!29 = !{!22, !18, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSSi", !23, i64 8}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!23, !23, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47, !23, i64 8}
!47 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !50, i64 40, !51, i64 48, !4, i64 64, !52, i64 192, !53, i64 200, !26, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!50 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !23, i64 8}
!52 = !{!"int", !4, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
