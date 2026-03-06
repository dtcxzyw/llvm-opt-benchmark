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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Efm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %2 to i32
  tail call void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond187, label %13, label %69

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %17 unwind label %62

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %64

19:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = fpext float %1 to double
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %21)
          to label %_ZNSolsEf.exit unwind label %67

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
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZNSolsEf.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !28, !noalias !20
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !20
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #14
  br label %.body

41:                                               ; preds = %_ZNSolsEf.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %55, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

62:                                               ; preds = %13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %66

66:                                               ; preds = %64, %62
  %.pn126 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %66
  %.pn128 = phi { ptr, i32 } [ %.pn126, %66 ], [ %68, %67 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn128

69:                                               ; preds = %3
  %70 = bitcast float %1 to i32
  %71 = lshr i32 %70, 23
  %72 = and i32 %71, 255
  %73 = and i32 %70, -2139095041
  %74 = tail call { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %73, i32 noundef %72) #13
  %.fca.0.extract = extractvalue { i64, i8 } %74, 0
  %.fca.1.extract = extractvalue { i64, i8 } %74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %76 = and i64 %.fca.0.extract, 4294967295
  %.not33.i = icmp eq i64 %76, 0
  br i1 %.not33.i, label %.lr.ph37.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %78 = and i64 %indvars.iv.next.i, 4294967295
  br label %.loopexit194

.lr.ph37.preheader.i:                             ; preds = %69
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 48, ptr %scevgep.i, align 1
  br label %.loopexit194

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %69 ]
  %.02634.i = phi i64 [ %82, %.lr.ph.i ], [ %76, %69 ]
  %79 = urem i64 %.02634.i, 10
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = udiv i64 %.02634.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = xor i64 %indvars.iv.i, -1
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !3
  %.not.i = icmp samesign ult i64 %.02634.i, 10
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.loopexit194:                                     ; preds = %.lr.ph37.preheader.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %78, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %.1.lcssa.i = phi i32 [ %77, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %85 = sub nsw i64 0, %.pre-phi.i
  %86 = getelementptr inbounds i8, ptr %75, i64 %85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %86, i64 %.pre-phi.i, i1 false)
  %87 = icmp sgt i32 %.1.lcssa.i, %12
  br i1 %87, label %88, label %.loopexit193

88:                                               ; preds = %.loopexit194
  %.sroa.047.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.047.4.extract.trunc = trunc nuw i64 %.sroa.047.4.extract.shift to i32
  %89 = sub i32 %.sroa.047.4.extract.trunc, %12
  %90 = add i32 %89, %.1.lcssa.i
  %.sroa.047.4.insert.ext = zext i32 %90 to i64
  %.sroa.047.4.insert.shift = shl nuw i64 %.sroa.047.4.insert.ext, 32
  %.sroa.047.4.insert.insert = or disjoint i64 %.sroa.047.4.insert.shift, %76
  %91 = sext i32 %12 to i64
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = icmp sgt i8 %93, 52
  br i1 %94, label %95, label %.loopexit193

95:                                               ; preds = %88
  %96 = add nsw i32 %12, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = add i8 %99, 1
  store i8 %100, ptr %98, align 1, !tbaa !3
  %101 = icmp eq i8 %100, 58
  br i1 %101, label %.lr.ph, label %.loopexit193

.lr.ph:                                           ; preds = %95, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ %97, %95 ]
  %.sroa.047.2198 = phi i64 [ %.sroa.047.4.insert.shift53, %104 ], [ %.sroa.047.4.insert.insert, %95 ]
  %.1181197 = phi i32 [ %105, %104 ], [ %12, %95 ]
  %102 = and i64 %.sroa.047.2198, -4294967296
  %.sroa.047.4.insert.shift53 = add i64 %102, 4294967296
  %103 = icmp sgt i64 %indvars.iv, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %.lr.ph
  %105 = add nsw i32 %.1181197, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = add i8 %107, 1
  store i8 %108, ptr %106, align 1, !tbaa !3
  %109 = icmp eq i8 %108, 58
  br i1 %109, label %.lr.ph, label %.loopexit193, !llvm.loop !32

110:                                              ; preds = %.lr.ph
  store i8 49, ptr %8, align 1, !tbaa !3
  br label %.loopexit193

.loopexit193:                                     ; preds = %104, %95, %88, %110, %.loopexit194
  %.0180 = phi i32 [ 1, %110 ], [ %.1.lcssa.i, %.loopexit194 ], [ %12, %88 ], [ %12, %95 ], [ %105, %104 ]
  %.sroa.047.0 = phi i64 [ %.sroa.047.4.insert.shift53, %110 ], [ %.fca.0.extract, %.loopexit194 ], [ %.sroa.047.4.insert.insert, %88 ], [ %.sroa.047.4.insert.insert, %95 ], [ %.sroa.047.4.insert.shift53, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = trunc i8 %.fca.1.extract to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.loopexit193
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1, !tbaa !3
  br label %114

114:                                              ; preds = %112, %.loopexit193
  %.0100 = phi ptr [ %113, %112 ], [ %9, %.loopexit193 ]
  %.sroa.047.4.extract.shift57 = lshr i64 %.sroa.047.0, 32
  %.sroa.047.4.extract.trunc58 = trunc nuw i64 %.sroa.047.4.extract.shift57 to i32
  %115 = add nsw i32 %.0180, %.sroa.047.4.extract.trunc58
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, %12
  %118 = icmp slt i32 %115, -3
  %or.cond = or i1 %117, %118
  br i1 %or.cond, label %119, label %150

119:                                              ; preds = %114
  %120 = load i8, ptr %8, align 1, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 %120, ptr %.0100, align 1, !tbaa !3
  %122 = icmp sgt i32 %.0180, 1
  br i1 %122, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %119
  %123 = getelementptr i8, ptr %.0100, i64 2
  store i8 46, ptr %121, align 1, !tbaa !3
  %scevgep239 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %124 = add nsw i32 %.0180, -1
  %125 = zext nneg i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %scevgep239, i64 %125, i1 false), !tbaa !3
  %narrow253 = add nuw i32 %.0180, 1
  %126 = zext i32 %narrow253 to i64
  %scevgep242 = getelementptr i8, ptr %.0100, i64 %126
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %119
  %.1101 = phi ptr [ %121, %119 ], [ %scevgep242, %.loopexit.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  store i8 101, ptr %.1101, align 1, !tbaa !3
  %128 = icmp sgt i32 %115, 0
  %129 = select i1 %128, i8 43, i8 45
  %130 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  store i8 %129, ptr %127, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.not33.i145 = icmp eq i32 %116, 0
  br i1 %.not33.i145, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread, label %.lr.ph.i146.preheader

.lr.ph.i146.preheader:                            ; preds = %.loopexit
  %132 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %133 = zext nneg i32 %132 to i64
  br label %.lr.ph.i146

.preheader.i152:                                  ; preds = %.lr.ph.i146
  %134 = icmp eq i64 %indvars.iv.i147, 0
  br i1 %134, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread: ; preds = %.preheader.i152, %.loopexit
  %.neg = phi i64 [ 1, %.preheader.i152 ], [ 2, %.loopexit ]
  %scevgep.i157 = getelementptr inbounds nuw i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i157, i8 48, i64 %.neg, i1 false), !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %10, align 2
  br label %.lr.ph224.preheader

.lr.ph.i146:                                      ; preds = %.lr.ph.i146.preheader, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i146 ], [ 0, %.lr.ph.i146.preheader ]
  %.02634.i148 = phi i64 [ %140, %.lr.ph.i146 ], [ %133, %.lr.ph.i146.preheader ]
  %137 = urem i64 %.02634.i148, 10
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = or disjoint i8 %138, 48
  %140 = udiv i64 %.02634.i148, 10
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %141 = xor i64 %indvars.iv.i147, -1
  %142 = getelementptr inbounds i8, ptr %131, i64 %141
  store i8 %139, ptr %142, align 1, !tbaa !3
  %.not.i150 = icmp samesign ult i64 %.02634.i148, 10
  br i1 %.not.i150, label %.preheader.i152, label %.lr.ph.i146, !llvm.loop !6

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162: ; preds = %.preheader.i152
  %143 = and i64 %indvars.iv.next.i149, 4294967295
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %131, i64 %144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %145, i64 %143, i1 false)
  %146 = and i64 %indvars.iv.next.i149, 4294967295
  br label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread
  %.1.lcssa.i155256 = phi i64 [ 2, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162.thread ], [ %146, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit162 ]
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv244 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next245, %.lr.ph224 ]
  %.4104222 = phi ptr [ %130, %.lr.ph224.preheader ], [ %149, %.lr.ph224 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv244
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.4104222, i64 1
  store i8 %148, ptr %.4104222, align 1, !tbaa !3
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %.1.lcssa.i155256
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit189

150:                                              ; preds = %114
  %151 = sext i32 %.0180 to i64
  %152 = getelementptr inbounds i8, ptr %8, i64 %151
  %153 = icmp sgt i32 %115, 0
  br i1 %153, label %.preheader192, label %161

.preheader192:                                    ; preds = %150
  %154 = icmp sgt i32 %.0180, 0
  br i1 %154, label %.lr.ph204.preheader, label %.preheader190

.lr.ph204.preheader:                              ; preds = %.preheader192
  %155 = tail call i32 @llvm.umin.i32(i32 %.0180, i32 %115)
  %156 = zext nneg i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0100, ptr nonnull align 1 %8, i64 %156, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %8, i64 %156
  %scevgep236 = getelementptr i8, ptr %.0100, i64 %156
  br label %.preheader190

.preheader190:                                    ; preds = %.lr.ph204.preheader, %.preheader192
  %.6106.lcssa = phi ptr [ %.0100, %.preheader192 ], [ %scevgep236, %.lr.ph204.preheader ]
  %.084.lcssa = phi ptr [ %8, %.preheader192 ], [ %scevgep, %.lr.ph204.preheader ]
  %157 = icmp sgt i32 %.sroa.047.4.extract.trunc58, 0
  br i1 %157, label %.lr.ph209.preheader, label %.loopexit191

.lr.ph209.preheader:                              ; preds = %.preheader190
  call void @llvm.memset.p0.i64(ptr align 1 %.6106.lcssa, i8 48, i64 %.sroa.047.4.extract.shift57, i1 false), !tbaa !3
  %158 = add nuw nsw i64 %.sroa.047.4.extract.shift57, 4294967295
  %159 = and i64 %158, 4294967295
  %160 = getelementptr i8, ptr %.6106.lcssa, i64 %159
  %scevgep237 = getelementptr i8, ptr %160, i64 1
  br label %.loopexit191

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 48, ptr %.0100, align 1, !tbaa !3
  br label %.loopexit191

.loopexit191:                                     ; preds = %.lr.ph209.preheader, %.preheader190, %161
  %.8108 = phi ptr [ %162, %161 ], [ %.6106.lcssa, %.preheader190 ], [ %scevgep237, %.lr.ph209.preheader ]
  %.1 = phi ptr [ %8, %161 ], [ %.084.lcssa, %.preheader190 ], [ %.084.lcssa, %.lr.ph209.preheader ]
  %.not = icmp eq ptr %.1, %152
  br i1 %.not, label %.loopexit189, label %163

163:                                              ; preds = %.loopexit191
  store i8 46, ptr %.8108, align 1, !tbaa !3
  %.10211 = getelementptr i8, ptr %.8108, i64 1
  %164 = icmp slt i32 %115, 0
  br i1 %164, label %.lr.ph214.preheader, label %.preheader

.lr.ph214.preheader:                              ; preds = %163
  %165 = sub nsw i32 0, %115
  %166 = zext nneg i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.10211, i8 48, i64 %166, i1 false), !tbaa !3
  %narrow = sub nsw i32 1, %115
  %167 = zext nneg i32 %narrow to i64
  %scevgep238 = getelementptr i8, ptr %.8108, i64 %167
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph214.preheader, %163
  %.10.lcssa = phi ptr [ %.10211, %163 ], [ %scevgep238, %.lr.ph214.preheader ]
  %168 = icmp ult ptr %.1, %152
  br i1 %168, label %.lr.ph218, label %.loopexit189

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %.2217 = phi ptr [ %171, %.lr.ph218 ], [ %.1, %.preheader ]
  %.11216 = phi ptr [ %170, %.lr.ph218 ], [ %.10.lcssa, %.preheader ]
  %169 = load i8, ptr %.2217, align 1, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.11216, i64 1
  store i8 %169, ptr %.11216, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.2217, i64 1
  %172 = icmp ult ptr %171, %152
  br i1 %172, label %.lr.ph218, label %.loopexit189, !llvm.loop !34

.loopexit189:                                     ; preds = %.lr.ph218, %.preheader, %.loopexit191, %._crit_edge
  %.5105 = phi ptr [ %149, %._crit_edge ], [ %.8108, %.loopexit191 ], [ %.10.lcssa, %.preheader ], [ %170, %.lr.ph218 ]
  store i8 0, ptr %.5105, align 1, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %173, ptr %0, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %174, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %175 = ptrtoint ptr %.5105 to i64
  %176 = ptrtoint ptr %9 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %4, align 8, !tbaa !35
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit189
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %179, ptr %0, align 8, !tbaa !29
  %180 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %180, ptr %173, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit189
  %181 = phi ptr [ %179, %.noexc.i ], [ %173, %.loopexit189 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i
  %183 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %183, ptr %181, align 1, !tbaa !3
  br label %185

184:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %9, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i
  %186 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %186, ptr %174, align 8, !tbaa !21
  %187 = load ptr, ptr %0, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %185, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Edm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %2 to i32
  tail call void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond182, label %13, label %68

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %17 unwind label %61

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %63

19:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %1)
          to label %_ZNSolsEd.exit unwind label %66

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
  br i1 %.not.i.i, label %40, label %29

29:                                               ; preds = %_ZNSolsEd.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !42
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %40, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !42
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %.body

40:                                               ; preds = %_ZNSolsEd.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %40, %29
  %42 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %54, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

61:                                               ; preds = %13
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %65

65:                                               ; preds = %63, %61
  %.pn121 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65
  %.pn123 = phi { ptr, i32 } [ %.pn121, %65 ], [ %67, %66 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123

68:                                               ; preds = %3
  %69 = bitcast double %1 to i64
  %70 = lshr i64 %69, 52
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 2047
  %73 = and i64 %69, -9218868437227405313
  %74 = tail call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %73, i32 noundef %72) #13
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not33.i = icmp eq i64 %75, 0
  br i1 %.not33.i, label %.lr.ph37.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %78 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %79 = and i64 %indvars.iv.next.i, 4294967295
  br label %.loopexit189

.lr.ph37.preheader.i:                             ; preds = %68
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 48, ptr %scevgep.i, align 1
  br label %.loopexit189

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %68 ]
  %.02634.i = phi i64 [ %83, %.lr.ph.i ], [ %75, %68 ]
  %80 = urem i64 %.02634.i, 10
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = or disjoint i8 %81, 48
  %83 = udiv i64 %.02634.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = xor i64 %indvars.iv.i, -1
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store i8 %82, ptr %85, align 1, !tbaa !3
  %.not.i = icmp ult i64 %.02634.i, 10
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.loopexit189:                                     ; preds = %.lr.ph37.preheader.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %79, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %.1.lcssa.i = phi i32 [ %78, %.preheader.i ], [ 1, %.lr.ph37.preheader.i ]
  %86 = sub nsw i64 0, %.pre-phi.i
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %87, i64 %.pre-phi.i, i1 false)
  %88 = icmp sgt i32 %.1.lcssa.i, %12
  br i1 %88, label %89, label %.loopexit188

89:                                               ; preds = %.loopexit189
  %.sroa.5.8.extract.trunc = trunc i64 %76 to i32
  %90 = sub i32 %.sroa.5.8.extract.trunc, %12
  %91 = add i32 %90, %.1.lcssa.i
  %.sroa.5.8.insert.ext = zext i32 %91 to i64
  %.sroa.5.8.insert.mask = and i64 %76, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.mask, %.sroa.5.8.insert.ext
  %92 = sext i32 %12 to i64
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = icmp sgt i8 %94, 52
  br i1 %95, label %96, label %.loopexit188

96:                                               ; preds = %89
  %97 = add nsw i32 %12, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !3
  %102 = icmp eq i8 %101, 58
  br i1 %102, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %96, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ %98, %96 ]
  %.sroa.5.2193 = phi i64 [ %.sroa.5.8.insert.insert52, %105 ], [ %.sroa.5.8.insert.insert, %96 ]
  %.1176192 = phi i32 [ %106, %105 ], [ %12, %96 ]
  %103 = add i64 %.sroa.5.2193, 1
  %.sroa.5.8.insert.ext50 = and i64 %103, 4294967295
  %.sroa.5.8.insert.mask51 = and i64 %.sroa.5.2193, -4294967296
  %.sroa.5.8.insert.insert52 = or disjoint i64 %.sroa.5.8.insert.ext50, %.sroa.5.8.insert.mask51
  %104 = icmp sgt i64 %indvars.iv, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %.lr.ph
  %106 = add nsw i32 %.1176192, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !3
  %110 = icmp eq i8 %109, 58
  br i1 %110, label %.lr.ph, label %.loopexit188, !llvm.loop !43

111:                                              ; preds = %.lr.ph
  store i8 49, ptr %8, align 1, !tbaa !3
  br label %.loopexit188

.loopexit188:                                     ; preds = %105, %96, %89, %111, %.loopexit189
  %.0175 = phi i32 [ 1, %111 ], [ %.1.lcssa.i, %.loopexit189 ], [ %12, %89 ], [ %12, %96 ], [ %106, %105 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.8.insert.insert52, %111 ], [ %76, %.loopexit189 ], [ %.sroa.5.8.insert.insert, %89 ], [ %.sroa.5.8.insert.insert, %96 ], [ %.sroa.5.8.insert.insert52, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = and i64 %.sroa.5.0, 4294967296
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %115, label %113

113:                                              ; preds = %.loopexit188
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1, !tbaa !3
  br label %115

115:                                              ; preds = %113, %.loopexit188
  %.094 = phi ptr [ %114, %113 ], [ %9, %.loopexit188 ]
  %.sroa.5.8.extract.trunc54 = trunc i64 %.sroa.5.0 to i32
  %116 = add nsw i32 %.0175, %.sroa.5.8.extract.trunc54
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, %12
  %119 = icmp slt i32 %116, -3
  %or.cond = or i1 %118, %119
  br i1 %or.cond, label %120, label %151

120:                                              ; preds = %115
  %121 = load i8, ptr %8, align 1, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 %121, ptr %.094, align 1, !tbaa !3
  %123 = icmp sgt i32 %.0175, 1
  br i1 %123, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %120
  %124 = getelementptr i8, ptr %.094, i64 2
  store i8 46, ptr %122, align 1, !tbaa !3
  %scevgep234 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %125 = add nsw i32 %.0175, -1
  %126 = zext nneg i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %scevgep234, i64 %126, i1 false), !tbaa !3
  %narrow248 = add nuw i32 %.0175, 1
  %127 = zext i32 %narrow248 to i64
  %scevgep237 = getelementptr i8, ptr %.094, i64 %127
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %120
  %.195 = phi ptr [ %122, %120 ], [ %scevgep237, %.loopexit.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  store i8 101, ptr %.195, align 1, !tbaa !3
  %129 = icmp sgt i32 %116, 0
  %130 = select i1 %129, i8 43, i8 45
  %131 = getelementptr inbounds nuw i8, ptr %.195, i64 2
  store i8 %130, ptr %128, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.not33.i140 = icmp eq i32 %117, 0
  br i1 %.not33.i140, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread, label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %.loopexit
  %133 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %134 = zext nneg i32 %133 to i64
  br label %.lr.ph.i141

.preheader.i147:                                  ; preds = %.lr.ph.i141
  %135 = icmp eq i64 %indvars.iv.i142, 0
  br i1 %135, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread, label %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread: ; preds = %.preheader.i147, %.loopexit
  %.neg = phi i64 [ 1, %.preheader.i147 ], [ 2, %.loopexit ]
  %scevgep.i152 = getelementptr inbounds nuw i8, ptr %10, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i152, i8 48, i64 %.neg, i1 false), !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %10, align 2
  br label %.lr.ph219.preheader

.lr.ph.i141:                                      ; preds = %.lr.ph.i141.preheader, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i141 ], [ 0, %.lr.ph.i141.preheader ]
  %.02634.i143 = phi i64 [ %141, %.lr.ph.i141 ], [ %134, %.lr.ph.i141.preheader ]
  %138 = urem i64 %.02634.i143, 10
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = or disjoint i8 %139, 48
  %141 = udiv i64 %.02634.i143, 10
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %142 = xor i64 %indvars.iv.i142, -1
  %143 = getelementptr inbounds i8, ptr %132, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !3
  %.not.i145 = icmp samesign ult i64 %.02634.i143, 10
  br i1 %.not.i145, label %.preheader.i147, label %.lr.ph.i141, !llvm.loop !6

_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157: ; preds = %.preheader.i147
  %144 = and i64 %indvars.iv.next.i144, 4294967295
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %132, i64 %145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 1 %146, i64 %144, i1 false)
  %147 = and i64 %indvars.iv.next.i144, 4294967295
  br label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread
  %.1.lcssa.i150251 = phi i64 [ 2, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157.thread ], [ %147, %_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi.exit157 ]
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv239 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next240, %.lr.ph219 ]
  %.498217 = phi ptr [ %131, %.lr.ph219.preheader ], [ %150, %.lr.ph219 ]
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv239
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.498217, i64 1
  store i8 %149, ptr %.498217, align 1, !tbaa !3
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %.1.lcssa.i150251
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph219, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit184

151:                                              ; preds = %115
  %152 = sext i32 %.0175 to i64
  %153 = getelementptr inbounds i8, ptr %8, i64 %152
  %154 = icmp sgt i32 %116, 0
  br i1 %154, label %.preheader187, label %163

.preheader187:                                    ; preds = %151
  %155 = icmp sgt i32 %.0175, 0
  br i1 %155, label %.lr.ph199.preheader, label %.preheader185

.lr.ph199.preheader:                              ; preds = %.preheader187
  %156 = tail call i32 @llvm.umin.i32(i32 %.0175, i32 %116)
  %157 = zext nneg i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.094, ptr nonnull align 1 %8, i64 %157, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %8, i64 %157
  %scevgep231 = getelementptr i8, ptr %.094, i64 %157
  br label %.preheader185

.preheader185:                                    ; preds = %.lr.ph199.preheader, %.preheader187
  %.6100.lcssa = phi ptr [ %.094, %.preheader187 ], [ %scevgep231, %.lr.ph199.preheader ]
  %.078.lcssa = phi ptr [ %8, %.preheader187 ], [ %scevgep, %.lr.ph199.preheader ]
  %158 = icmp sgt i32 %.sroa.5.8.extract.trunc54, 0
  br i1 %158, label %.lr.ph204.preheader, label %.loopexit186

.lr.ph204.preheader:                              ; preds = %.preheader185
  %159 = and i64 %.sroa.5.0, 2147483647
  call void @llvm.memset.p0.i64(ptr align 1 %.6100.lcssa, i8 48, i64 %159, i1 false), !tbaa !3
  %160 = add i64 %.sroa.5.0, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr i8, ptr %.6100.lcssa, i64 %161
  %scevgep232 = getelementptr i8, ptr %162, i64 1
  br label %.loopexit186

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 48, ptr %.094, align 1, !tbaa !3
  br label %.loopexit186

.loopexit186:                                     ; preds = %.lr.ph204.preheader, %.preheader185, %163
  %.8102 = phi ptr [ %164, %163 ], [ %.6100.lcssa, %.preheader185 ], [ %scevgep232, %.lr.ph204.preheader ]
  %.1 = phi ptr [ %8, %163 ], [ %.078.lcssa, %.preheader185 ], [ %.078.lcssa, %.lr.ph204.preheader ]
  %.not109 = icmp eq ptr %.1, %153
  br i1 %.not109, label %.loopexit184, label %165

165:                                              ; preds = %.loopexit186
  store i8 46, ptr %.8102, align 1, !tbaa !3
  %.10206 = getelementptr i8, ptr %.8102, i64 1
  %166 = icmp slt i32 %116, 0
  br i1 %166, label %.lr.ph209.preheader, label %.preheader

.lr.ph209.preheader:                              ; preds = %165
  %167 = sub nsw i32 0, %116
  %168 = zext nneg i32 %167 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.10206, i8 48, i64 %168, i1 false), !tbaa !3
  %narrow = sub nsw i32 1, %116
  %169 = zext nneg i32 %narrow to i64
  %scevgep233 = getelementptr i8, ptr %.8102, i64 %169
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph209.preheader, %165
  %.10.lcssa = phi ptr [ %.10206, %165 ], [ %scevgep233, %.lr.ph209.preheader ]
  %170 = icmp ult ptr %.1, %153
  br i1 %170, label %.lr.ph213, label %.loopexit184

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.2212 = phi ptr [ %173, %.lr.ph213 ], [ %.1, %.preheader ]
  %.11211 = phi ptr [ %172, %.lr.ph213 ], [ %.10.lcssa, %.preheader ]
  %171 = load i8, ptr %.2212, align 1, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.11211, i64 1
  store i8 %171, ptr %.11211, align 1, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.2212, i64 1
  %174 = icmp ult ptr %173, %153
  br i1 %174, label %.lr.ph213, label %.loopexit184, !llvm.loop !45

.loopexit184:                                     ; preds = %.lr.ph213, %.preheader, %.loopexit186, %._crit_edge
  %.599 = phi ptr [ %150, %._crit_edge ], [ %.8102, %.loopexit186 ], [ %.10.lcssa, %.preheader ], [ %172, %.lr.ph213 ]
  store i8 0, ptr %.599, align 1, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %175, ptr %0, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %176, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = ptrtoint ptr %.599 to i64
  %178 = ptrtoint ptr %9 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %4, align 8, !tbaa !35
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit184
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %181, ptr %0, align 8, !tbaa !29
  %182 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %182, ptr %175, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit184
  %183 = phi ptr [ %181, %.noexc.i ], [ %175, %.loopexit184 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i
  %185 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %185, ptr %183, align 1, !tbaa !3
  br label %187

186:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %9, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i
  %188 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %188, ptr %176, align 8, !tbaa !21
  %189 = load ptr, ptr %0, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

191:                                              ; preds = %187, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Eem(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, x86_fp80 noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 %9
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %23

12:                                               ; preds = %10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %_ZNSolsEe.exit unwind label %65

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZNSolsEe.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28, !noalias !60
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !60
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %.body

44:                                               ; preds = %_ZNSolsEe.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %12
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %25
  %.pn7 = phi { ptr, i32 } [ %.pn, %25 ], [ %66, %65 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = shl i32 %0, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %71, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -150
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = mul nsw i64 %8, 19728
  %10 = add nsw i64 %9, 281474976702400
  %11 = lshr i64 %10, 16
  %.neg182 = mul i64 %11, -4294967296
  %12 = ashr exact i64 %.neg182, 32
  %13 = mul nsw i64 %12, 1701
  %14 = lshr i64 %13, 9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %5, %15
  %17 = getelementptr [8 x i8], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE, i64 %12
  %18 = getelementptr i8, ptr %17, i64 248
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = lshr i64 %19, 25
  %21 = sub i64 %19, %20
  %22 = sub nsw i32 40, %16
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %19, 24
  %27 = add i64 %26, %19
  %28 = lshr i64 %27, %23
  %29 = and i32 %5, -2
  %30 = icmp ne i32 %29, 2
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %25, %31
  %32 = and i64 %28, 4294967295
  %33 = mul nuw nsw i64 %32, 429496730
  %34 = lshr i64 %33, 32
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = mul nuw i32 %35, 10
  %.not117 = icmp ult i32 %36, %spec.select
  br i1 %.not117, label %58, label %37

37:                                               ; preds = %7
  %38 = mul i32 %35, 184254097
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 28)
  %40 = icmp ult i32 %39, 429497
  %41 = select i1 %40, i64 2, i64 0
  %42 = select i1 %40, i32 %39, i32 %35
  %43 = mul i32 %42, 42949673
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 30)
  %45 = icmp ult i32 %44, 42949673
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = mul i32 %46, 1288490189
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 31)
  %49 = icmp ult i32 %48, 429496730
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = zext i1 %45 to i64
  %52 = or disjoint i64 %41, %51
  %53 = shl nuw nsw i64 %52, 1
  %54 = zext i1 %49 to i64
  %55 = add nuw nsw i64 %11, 1
  %56 = add nuw nsw i64 %55, %53
  %57 = add nuw nsw i64 %56, %54
  %.sroa.2.0.insert.ext.i = shl i64 %57, 32
  br label %184

58:                                               ; preds = %7
  %59 = sub nsw i32 39, %16
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %19, %60
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i1
  %66 = icmp eq i32 %1, 115
  %or.cond3 = and i1 %66, %65
  %67 = icmp ult i32 %64, %spec.select
  %68 = zext i1 %67 to i32
  %.0100.v = select i1 %or.cond3, i32 -1, i32 %68
  %.0100 = add i32 %.0100.v, %64
  %.sroa.2.0.insert.ext.i127 = shl i64 %11, 32
  br label %184

69:                                               ; preds = %4
  %70 = or i32 %3, 16777216
  br label %71

71:                                               ; preds = %2, %69
  %.098 = phi i32 [ %5, %69 ], [ -149, %2 ]
  %.0 = phi i32 [ %70, %69 ], [ %3, %2 ]
  %72 = sext i32 %.098 to i64
  %73 = mul nsw i64 %72, 1233
  %74 = lshr i64 %73, 12
  %75 = shl i64 %74, 32
  %sext = sub i64 4294967296, %75
  %76 = ashr exact i64 %sext, 32
  %77 = getelementptr [8 x i8], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE, i64 %76
  %78 = getelementptr i8, ptr %77, i64 248
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = mul nsw i64 %76, 1701
  %81 = lshr i64 %80, 9
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.098, %82
  %84 = sub nsw i32 63, %83
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %79, %85
  %87 = trunc i64 %86 to i32
  %88 = or i32 %.0, 1
  %89 = shl i32 %88, %83
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i64 %91 to i128
  %93 = zext i64 %79 to i128
  %94 = mul nuw i128 %92, %93
  %95 = lshr i128 %94, 64
  %96 = trunc nuw i128 %95 to i64
  %97 = lshr i64 %96, 32
  %.sroa.033.0.extract.trunc = trunc nuw i64 %97 to i32
  %98 = mul nuw nsw i64 %97, 1374389535
  %99 = lshr i64 %98, 37
  %100 = trunc nuw nsw i64 %99 to i32
  %.neg = mul i32 %100, -100
  %101 = add i32 %.neg, %.sroa.033.0.extract.trunc
  %102 = icmp ult i32 %101, %87
  br i1 %102, label %103, label %114

103:                                              ; preds = %71
  %104 = and i64 %96, 4294967295
  %105 = icmp ne i64 %104, 0
  %106 = trunc i32 %0 to i1
  %107 = xor i1 %106, true
  %108 = or i1 %105, %107
  %109 = zext i1 %108 to i32
  %110 = or i32 %101, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %103
  %113 = add nsw i32 %100, -1
  br label %153

114:                                              ; preds = %71
  %115 = icmp ugt i32 %101, %87
  br i1 %115, label %153, label %116

116:                                              ; preds = %114
  %117 = add i32 %.0, -1
  %118 = zext i32 %117 to i64
  %119 = mul i64 %79, %118
  %120 = sub nsw i32 64, %83
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %119, %121
  %123 = trunc i64 %122 to i32
  %.sroa.0.0.insert.ext.i136 = and i32 %123, 1
  %124 = sub nsw i32 32, %83
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 4294967295, %125
  %127 = and i64 %126, %119
  %128 = icmp eq i64 %127, 0
  %129 = and i32 %0, 1
  %.not183.not = icmp eq i32 %129, 0
  %narrow = select i1 %.not183.not, i1 %128, i1 false
  %130 = zext i1 %narrow to i32
  %131 = or i32 %.sroa.0.0.insert.ext.i136, %130
  %.not111 = icmp eq i32 %131, 0
  br i1 %.not111, label %153, label %132

132:                                              ; preds = %116, %103
  %133 = mul i32 %100, 184254097
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 28)
  %135 = icmp ult i32 %134, 429497
  %136 = select i1 %135, i64 2, i64 0
  %137 = select i1 %135, i32 %134, i32 %100
  %138 = mul i32 %137, 42949673
  %139 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 30)
  %140 = icmp ult i32 %139, 42949673
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = mul i32 %141, 1288490189
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 31)
  %144 = icmp ult i32 %143, 429496730
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = zext i1 %140 to i64
  %147 = or disjoint i64 %136, %146
  %148 = shl nuw nsw i64 %147, 1
  %149 = zext i1 %144 to i64
  %150 = add nuw nsw i64 %74, 1
  %151 = add nuw nsw i64 %150, %148
  %152 = add nuw nsw i64 %151, %149
  %.sroa.2.0.insert.ext.i123 = shl i64 %152, 32
  br label %184

153:                                              ; preds = %116, %114, %112
  %.0103 = phi i32 [ 100, %112 ], [ %101, %114 ], [ %101, %116 ]
  %.0102 = phi i32 [ %113, %112 ], [ %100, %114 ], [ %100, %116 ]
  %154 = mul nsw i32 %.0102, 10
  %155 = lshr i32 %87, 1
  %156 = sub i32 %.0103, %155
  %157 = add i32 %156, 5
  %158 = zext i32 %157 to i64
  %159 = mul nuw nsw i64 %158, 6554
  %160 = and i64 %159, 65534
  %161 = icmp samesign ult i64 %160, 6554
  %162 = lshr i64 %159, 16
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = add nsw i32 %154, %163
  br i1 %161, label %165, label %184

165:                                              ; preds = %153
  %166 = zext i32 %.0 to i64
  %167 = mul i64 %79, %166
  %168 = sub nsw i32 64, %83
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %167, %169
  %171 = trunc i64 %170 to i32
  %172 = xor i32 %156, %171
  %173 = and i32 %172, 1
  %.not113 = icmp eq i32 %173, 0
  br i1 %.not113, label %176, label %174

174:                                              ; preds = %165
  %175 = add nsw i32 %164, -1
  br label %184

176:                                              ; preds = %165
  %177 = sub nsw i32 32, %83
  %178 = zext nneg i32 %177 to i64
  %179 = shl i64 4294967295, %178
  %180 = and i64 %179, %167
  %181 = icmp eq i64 %180, 0
  %182 = trunc i64 %162 to i1
  %.not114.not = and i1 %181, %182
  %183 = sext i1 %.not114.not to i32
  %spec.select122 = add nsw i32 %164, %183
  br label %184

184:                                              ; preds = %153, %174, %176, %132, %37, %58
  %.sink = phi i32 [ %145, %132 ], [ %.0100, %58 ], [ %50, %37 ], [ %164, %153 ], [ %175, %174 ], [ %spec.select122, %176 ]
  %.sroa.2.0.insert.ext.i123.sink = phi i64 [ %.sroa.2.0.insert.ext.i123, %132 ], [ %.sroa.2.0.insert.ext.i127, %58 ], [ %.sroa.2.0.insert.ext.i, %37 ], [ %75, %153 ], [ %75, %174 ], [ %75, %176 ]
  %.sroa.0.0.insert.ext.i125 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert.i126 = or disjoint i64 %.sroa.2.0.insert.ext.i123.sink, %.sroa.0.0.insert.ext.i125
  %.pn.in = lshr i32 %0, 31
  %.pn = trunc nuw nsw i32 %.pn.in to i8
  %.fca.0.insert.i.i132.pn = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i126, 0
  %.pn118.pn = insertvalue { i64, i8 } %.fca.0.insert.i.i132.pn, i8 %.pn, 1
  ret { i64, i8 } %.pn118.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = shl i64 %0, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %76, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1075
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %74

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
  %17 = getelementptr [16 x i8], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE, i64 %12
  %18 = getelementptr i8, ptr %17, i64 4672
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !35
  %19 = lshr i64 %.sroa.0.0.copyload.i.i, 54
  %20 = sub i64 %.sroa.0.0.copyload.i.i, %19
  %21 = sub nsw i32 11, %16
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = lshr i64 %.sroa.0.0.copyload.i.i, 53
  %25 = add i64 %24, %.sroa.0.0.copyload.i.i
  %26 = lshr i64 %25, %22
  %27 = and i32 %5, -2
  %28 = icmp ne i32 %27, 2
  %29 = zext i1 %28 to i64
  %spec.select = add i64 %23, %29
  %30 = zext i64 %26 to i128
  %31 = mul nuw nsw i128 %30, 1844674407370955162
  %32 = lshr i128 %31, 64
  %33 = trunc nuw nsw i128 %32 to i64
  %34 = mul nuw i64 %33, 10
  %.not100 = icmp ult i64 %34, %spec.select
  br i1 %.not100, label %63, label %35

35:                                               ; preds = %7
  %36 = mul i64 %33, 28999941890838049
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 56)
  %38 = icmp ult i64 %37, 184467440738
  %39 = select i1 %38, i64 2, i64 0
  %40 = select i1 %38, i64 %37, i64 %33
  %41 = mul i64 %40, 182622766329724561
  %42 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 60)
  %43 = icmp ult i64 %42, 1844674407370956
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = mul i64 %44, -8116567392432202711
  %46 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 62)
  %47 = icmp ult i64 %46, 184467440737095517
  %48 = select i1 %47, i64 2, i64 0
  %49 = select i1 %47, i64 %46, i64 %44
  %50 = mul i64 %49, -3689348814741910323
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 63)
  %52 = icmp ult i64 %51, 1844674407370955162
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = zext i1 %43 to i64
  %55 = or disjoint i64 %39, %54
  %56 = shl nuw nsw i64 %55, 2
  %57 = zext i1 %52 to i64
  %58 = add nuw nsw i64 %11, 1
  %59 = add nuw nsw i64 %58, %56
  %60 = add nuw nsw i64 %59, %48
  %61 = add nuw nsw i64 %60, %57
  %62 = lshr exact i64 %0, 31
  br label %208

63:                                               ; preds = %7
  %64 = sub nsw i32 10, %16
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %.sroa.0.0.copyload.i.i, %65
  %67 = add i64 %66, 1
  %68 = lshr i64 %67, 1
  %69 = trunc i64 %68 to i1
  %70 = icmp eq i32 %1, 998
  %or.cond3 = and i1 %70, %69
  %71 = icmp ult i64 %68, %spec.select
  %72 = zext i1 %71 to i64
  %.084.v = select i1 %or.cond3, i64 -1, i64 %72
  %.084 = add i64 %.084.v, %68
  %73 = lshr exact i64 %0, 31
  br label %208

74:                                               ; preds = %4
  %75 = or i64 %3, 9007199254740992
  br label %76

76:                                               ; preds = %2, %74
  %.082 = phi i32 [ %5, %74 ], [ -1074, %2 ]
  %.0 = phi i64 [ %75, %74 ], [ %3, %2 ]
  %77 = sext i32 %.082 to i64
  %78 = mul nsw i64 %77, 315653
  %79 = lshr i64 %78, 20
  %80 = shl i64 %79, 32
  %sext = sub i64 8589934592, %80
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr [16 x i8], ptr @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4672
  %.sroa.0.0.copyload.i.i117 = load i64, ptr %83, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr i8, ptr %82, i64 4680
  %.sroa.2.0.copyload.i.i119 = load i64, ptr %.sroa.2.0..sroa_idx.i.i118, align 8, !tbaa !35
  %84 = mul nsw i64 %81, 1741647
  %85 = lshr i64 %84, 19
  %86 = trunc i64 %85 to i32
  %87 = add i32 %.082, %86
  %88 = sub nsw i32 63, %87
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %.sroa.0.0.copyload.i.i117, %89
  %91 = or i64 %.0, 1
  %92 = zext nneg i32 %87 to i64
  %93 = shl i64 %91, %92
  %94 = zext i64 %93 to i128
  %95 = zext i64 %.sroa.0.0.copyload.i.i117 to i128
  %96 = mul nuw i128 %94, %95
  %97 = lshr i128 %96, 64
  %98 = trunc nuw i128 %97 to i64
  %99 = trunc i128 %96 to i64
  %100 = zext i64 %.sroa.2.0.copyload.i.i119 to i128
  %101 = mul nuw i128 %94, %100
  %102 = lshr i128 %101, 64
  %103 = trunc nuw i128 %102 to i64
  %104 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 %103)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = zext i1 %105 to i64
  %107 = add nuw i64 %106, %98
  %108 = zext i64 %107 to i128
  %109 = mul nuw nsw i128 %108, 4722366482869645214
  %sum.shift.i = lshr i128 %109, 72
  %110 = trunc nuw nsw i128 %sum.shift.i to i64
  %.neg = mul i64 %110, -1000
  %111 = add i64 %.neg, %107
  %112 = icmp ult i64 %111, %90
  br i1 %112, label %113, label %124

113:                                              ; preds = %76
  %114 = extractvalue { i64, i1 } %104, 0
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i64
  %117 = and i64 %0, 1
  %118 = xor i64 %117, 1
  %119 = or i64 %118, %116
  %120 = or i64 %119, %111
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %113
  %123 = add nsw i64 %110, -1
  br label %174

124:                                              ; preds = %76
  %125 = icmp ugt i64 %111, %90
  br i1 %125, label %174, label %126

126:                                              ; preds = %124
  %127 = add i64 %.0, -1
  %128 = mul i64 %.sroa.0.0.copyload.i.i117, %127
  %129 = zext i64 %127 to i128
  %130 = mul nuw i128 %100, %129
  %131 = lshr i128 %130, 64
  %132 = trunc nuw i128 %131 to i64
  %133 = trunc i128 %130 to i64
  %134 = add i64 %128, %132
  %135 = sub nsw i32 64, %87
  %136 = zext i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i32
  %.sroa.04.0.insert.ext.i = and i32 %138, 1
  %139 = shl i64 %134, %92
  %140 = lshr i64 %133, %136
  %141 = or i64 %140, %139
  %142 = icmp eq i64 %141, 0
  %143 = and i64 %0, 1
  %.not180.not = icmp eq i64 %143, 0
  %narrow = select i1 %.not180.not, i1 %142, i1 false
  %144 = zext i1 %narrow to i32
  %145 = or i32 %.sroa.04.0.insert.ext.i, %144
  %.not95 = icmp eq i32 %145, 0
  br i1 %.not95, label %174, label %146

146:                                              ; preds = %126, %113
  %147 = mul i64 %110, 28999941890838049
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 56)
  %149 = icmp ult i64 %148, 184467440738
  %150 = select i1 %149, i64 2, i64 0
  %151 = select i1 %149, i64 %148, i64 %110
  %152 = mul i64 %151, 182622766329724561
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 60)
  %154 = icmp ult i64 %153, 1844674407370956
  %155 = select i1 %154, i64 %153, i64 %151
  %156 = mul i64 %155, -8116567392432202711
  %157 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 62)
  %158 = icmp ult i64 %157, 184467440737095517
  %159 = select i1 %158, i64 2, i64 0
  %160 = select i1 %158, i64 %157, i64 %155
  %161 = mul i64 %160, -3689348814741910323
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 63)
  %163 = icmp ult i64 %162, 1844674407370955162
  %164 = select i1 %163, i64 %162, i64 %160
  %165 = zext i1 %154 to i64
  %166 = or disjoint i64 %150, %165
  %167 = shl nuw nsw i64 %166, 2
  %168 = zext i1 %163 to i64
  %169 = add nuw nsw i64 %79, 1
  %170 = add nuw nsw i64 %169, %167
  %171 = add nuw nsw i64 %170, %159
  %172 = add nuw nsw i64 %171, %168
  %173 = lshr i64 %0, 31
  %.sroa.4.8.insert.shift.i.i128 = and i64 %173, 4294967296
  br label %208

174:                                              ; preds = %126, %124, %122
  %.087 = phi i64 [ 1000, %122 ], [ %111, %124 ], [ %111, %126 ]
  %.086 = phi i64 [ %123, %122 ], [ %110, %124 ], [ %110, %126 ]
  %175 = mul nsw i64 %.086, 10
  %176 = lshr i64 %90, 1
  %177 = sub i64 %.087, %176
  %178 = mul i64 %177, 656
  %179 = add i64 %178, 32800
  %180 = and i64 %179, 65520
  %181 = icmp samesign ult i64 %180, 656
  %182 = lshr i64 %179, 16
  %183 = add nsw i64 %182, %175
  br i1 %181, label %184, label %206

184:                                              ; preds = %174
  %185 = mul i64 %.sroa.0.0.copyload.i.i117, %.0
  %186 = zext i64 %.0 to i128
  %187 = mul nuw i128 %100, %186
  %188 = lshr i128 %187, 64
  %189 = trunc nuw i128 %188 to i64
  %190 = add i64 %185, %189
  %191 = sub nsw i32 64, %87
  %192 = zext i32 %191 to i64
  %193 = lshr i64 %190, %192
  %194 = xor i64 %177, %193
  %195 = and i64 %194, 1
  %.not96 = icmp eq i64 %195, 0
  br i1 %.not96, label %198, label %196

196:                                              ; preds = %184
  %197 = add nsw i64 %183, -1
  br label %206

198:                                              ; preds = %184
  %199 = shl i64 %190, %92
  %200 = trunc i128 %187 to i64
  %201 = lshr i64 %200, %192
  %202 = or i64 %201, %199
  %203 = icmp eq i64 %202, 0
  %204 = trunc i64 %182 to i1
  %.not97.not = and i1 %203, %204
  %205 = sext i1 %.not97.not to i64
  %spec.select105 = add nsw i64 %183, %205
  br label %206

206:                                              ; preds = %198, %196, %174
  %.1 = phi i64 [ %183, %174 ], [ %197, %196 ], [ %spec.select105, %198 ]
  %207 = lshr i64 %0, 31
  %.sroa.4.8.insert.shift.i.i141 = and i64 %207, 4294967296
  br label %208

208:                                              ; preds = %146, %206, %35, %63
  %.sink = phi i64 [ %172, %146 ], [ %79, %206 ], [ %61, %35 ], [ %11, %63 ]
  %.sroa.4.8.insert.shift.i.i128.sink = phi i64 [ %.sroa.4.8.insert.shift.i.i128, %146 ], [ %.sroa.4.8.insert.shift.i.i141, %206 ], [ %62, %35 ], [ %73, %63 ]
  %.084.pn = phi i64 [ %164, %146 ], [ %.1, %206 ], [ %53, %35 ], [ %.084, %63 ]
  %.sroa.22.8.insert.ext.i.i129 = and i64 %.sink, 4294967295
  %.sroa.22.8.insert.insert.i.i130 = or disjoint i64 %.sroa.22.8.insert.ext.i.i129, %.sroa.4.8.insert.shift.i.i128.sink
  %.fca.0.insert.i.i112.pn = insertvalue { i64, i64 } poison, i64 %.084.pn, 0
  %.pn101.pn = insertvalue { i64, i64 } %.fca.0.insert.i.i112.pn, i64 %.sroa.22.8.insert.insert.i.i130, 1
  ret { i64, i64 } %.pn101.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
