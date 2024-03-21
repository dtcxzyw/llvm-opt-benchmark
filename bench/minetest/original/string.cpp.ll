target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::array" = type { [30 x %"class.std::basic_string_view.5"] }
%"class.std::basic_string_view.5" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.0" }
%struct.FlagDesc = type { ptr, i32 }
%"class.std::__cxx11::basic_ostringstream.23" = type { %"class.std::basic_ostream.base.26", %"class.std::__cxx11::basic_stringbuf.27", %"class.std::basic_ios.25" }
%"class.std::basic_ostream.base.26" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.27" = type { %"class.std::basic_streambuf.28", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf.28" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.25" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string.0", i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string.0", i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"WCHAR_T\00", align 1
@DEFAULT_ENCODING = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Couldn't convert UTF-8 string 0x\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" into wstring\00", align 1
@.str.4 = private unnamed_addr constant [23 x i32] [i32 60, i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 85, i32 84, i32 70, i32 45, i32 56, i32 32, i32 115, i32 116, i32 114, i32 105, i32 110, i32 103, i32 62, i32 0], align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't convert wstring 0x\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c" into UTF-8 string\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"<invalid wide string>\00", align 1
@_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZL14s_named_colorsB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"rebeccapurple\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.161 = private unnamed_addr constant [17 x i8] c"Invalid color: \22\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@g_client_translations = external local_unnamed_addr global ptr, align 8
@_ZL20disallowed_dir_names = internal unnamed_addr constant %"struct.std::array" { [30 x %"class.std::basic_string_view.5"] [%"class.std::basic_string_view.5" { i64 3, ptr @.str.179 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.180 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.181 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.182 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.183 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.184 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.185 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.186 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.187 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.188 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.189 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.190 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.191 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.192 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.193 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.194 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.195 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.196 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.197 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.198 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.199 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.200 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.201 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.202 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.203 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.204 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.205 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.206 }, %"class.std::basic_string_view.5" { i64 6, ptr @.str.207 }, %"class.std::basic_string_view.5" { i64 7, ptr @.str.208 }] }, align 8
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.166 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.170 = private unnamed_addr constant [2 x i32] [i32 69, i32 0], align 4
@.str.171 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.173 = private unnamed_addr constant [2 x i32] [i32 70, i32 0], align 4
@.str.174 = private unnamed_addr constant [43 x i8] c"Ignoring too many arguments to translation\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Ignoring escape sequence '\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"' in translation\00", align 1
@.str.177 = private unnamed_addr constant [63 x i8] c"Ignoring out-of-bounds argument escape sequence in translation\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.179 = private unnamed_addr constant [4 x i32] [i32 67, i32 79, i32 78, i32 0], align 4
@.str.180 = private unnamed_addr constant [4 x i32] [i32 80, i32 82, i32 78, i32 0], align 4
@.str.181 = private unnamed_addr constant [4 x i32] [i32 65, i32 85, i32 88, i32 0], align 4
@.str.182 = private unnamed_addr constant [4 x i32] [i32 78, i32 85, i32 76, i32 0], align 4
@.str.183 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 49, i32 0], align 4
@.str.184 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 50, i32 0], align 4
@.str.185 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 51, i32 0], align 4
@.str.186 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 52, i32 0], align 4
@.str.187 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 53, i32 0], align 4
@.str.188 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 54, i32 0], align 4
@.str.189 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 55, i32 0], align 4
@.str.190 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 56, i32 0], align 4
@.str.191 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 57, i32 0], align 4
@.str.192 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 178, i32 0], align 4
@.str.193 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 179, i32 0], align 4
@.str.194 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 185, i32 0], align 4
@.str.195 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 49, i32 0], align 4
@.str.196 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 50, i32 0], align 4
@.str.197 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 51, i32 0], align 4
@.str.198 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 52, i32 0], align 4
@.str.199 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 53, i32 0], align 4
@.str.200 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 54, i32 0], align 4
@.str.201 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 55, i32 0], align 4
@.str.202 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 56, i32 0], align 4
@.str.203 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 57, i32 0], align 4
@.str.204 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 178, i32 0], align 4
@.str.205 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 179, i32 0], align 4
@.str.206 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 185, i32 0], align 4
@.str.207 = private unnamed_addr constant [7 x i32] [i32 67, i32 79, i32 78, i32 73, i32 78, i32 36, i32 0], align 4
@.str.208 = private unnamed_addr constant [8 x i32] [i32 67, i32 79, i32 78, i32 79, i32 85, i32 84, i32 36, i32 0], align 4
@.str.209 = private unnamed_addr constant [11 x i32] [i32 60, i32 62, i32 58, i32 34, i32 47, i32 92, i32 124, i32 63, i32 42, i32 46, i32 0], align 4
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %12 = shl i64 %1, 2
  store i64 %12, ptr %9, align 8, !tbaa !4
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %2, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %14, align 8, !tbaa !13
  %16 = and i64 %1, 4611686018427387903
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %16, i32 noundef signext 0)
          to label %17 unwind label %154

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !4
  %20 = invoke ptr @iconv_open(ptr noundef %19, ptr noundef nonnull @.str.1)
          to label %21 unwind label %158

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %18, ptr %8, align 8, !tbaa !16
  %22 = load i64, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ %29, %28 ], [ %1, %21 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = invoke i64 @iconv(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %28 unwind label %156

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %23, !llvm.loop !17

31:                                               ; preds = %28
  %32 = invoke i32 @iconv_close(ptr noundef %20)
          to label %35 unwind label %158

33:                                               ; preds = %23
  %34 = invoke i32 @iconv_close(ptr noundef %20)
          to label %172 unwind label %158

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %36, label %37

36:                                               ; preds = %35
  call void @_ZTH10infostream()
  br label %37

37:                                               ; preds = %36, %35
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %158

43:                                               ; preds = %37
  %44 = select i1 %42, i64 976, i64 984
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %50 unwind label %158

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !39, !alias.scope !41
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %52, align 8, !tbaa !42, !alias.scope !41
  store i8 0, ptr %51, align 8, !tbaa !44, !alias.scope !41
  %53 = shl i64 %1, 1
  %54 = and i64 %53, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %54)
          to label %55 unwind label %61

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #26, !noalias !41
  %56 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %56, align 1, !tbaa !44, !noalias !41
  %57 = and i64 %1, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 1
  br label %63

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %93

63:                                               ; preds = %84, %59
  %64 = phi i64 [ 0, %59 ], [ %85, %84 ]
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44, !noalias !41
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !44, !noalias !41
  store i8 %71, ptr %5, align 1, !tbaa !44, !noalias !41
  %72 = and i32 %67, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !44, !noalias !41
  store i8 %75, ptr %60, align 1, !tbaa !44, !noalias !41
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26, !noalias !41
  %77 = load i64, ptr %52, align 8, !tbaa !42, !alias.scope !41
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %81 unwind label %89

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %63
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %5, i64 noundef %76)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %57
  br i1 %86, label %101, label %63, !llvm.loop !45

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !41
  br label %93

93:                                               ; preds = %91, %61
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %62, %61 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !41
  %96 = icmp eq ptr %95, %51
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %52, align 8, !tbaa !42, !alias.scope !41
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %168

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %168

101:                                              ; preds = %84, %55
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !41
  %102 = load ptr, ptr %45, align 8, !tbaa !32
  %103 = icmp eq ptr %102, null
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !46
  %106 = load i64, ptr %52, align 8, !tbaa !42
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %105, i64 noundef %106)
          to label %108 unwind label %160

108:                                              ; preds = %104
  %109 = load ptr, ptr %45, align 8, !tbaa !32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %113 unwind label %160

113:                                              ; preds = %111
  %114 = load ptr, ptr %45, align 8, !tbaa !32
  %115 = icmp eq ptr %114, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %125 unwind label %160

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %122, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !54
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %122, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !44
  br label %139

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %160

134:                                              ; preds = %133
  %135 = load ptr, ptr %122, align 8, !tbaa !30
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %139 unwind label %160

139:                                              ; preds = %134, %130
  %140 = phi i8 [ %132, %130 ], [ %138, %134 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %140)
          to label %142 unwind label %160

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %160

144:                                              ; preds = %142, %113, %108, %101
  %145 = load ptr, ptr %11, align 8, !tbaa !46
  %146 = icmp eq ptr %145, %51
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %52, align 8, !tbaa !42
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 22, ptr %4, align 8, !tbaa !4
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %191 unwind label %170

154:                                              ; preds = %3
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %205

156:                                              ; preds = %26
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %205

158:                                              ; preds = %172, %48, %37, %33, %31, %17
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %205

160:                                              ; preds = %142, %139, %134, %133, %124, %111, %104
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !46
  %163 = icmp eq ptr %162, %51
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %52, align 8, !tbaa !42
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %168

168:                                              ; preds = %167, %164, %100, %97
  %169 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %161, %164 ], [ %161, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %205

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %205

172:                                              ; preds = %33
  %173 = load i64, ptr %9, align 8, !tbaa !4
  %174 = sub i64 %22, %173
  store i64 %174, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %175 = load i64, ptr %9, align 8, !tbaa !4
  %176 = lshr i64 %175, 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %176, i32 noundef signext 0)
          to label %177 unwind label %158

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %178, ptr %0, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %14
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i64, ptr %15, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 4
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  %185 = call ptr @wmemcpy(ptr noundef nonnull %178, ptr noundef nonnull %14, i64 noundef %184) #26
  br label %188

186:                                              ; preds = %177
  store ptr %179, ptr %0, align 8, !tbaa !15
  %187 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %187, ptr %178, align 8, !tbaa !44
  br label %188

188:                                              ; preds = %186, %181
  %189 = load i64, ptr %15, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %200

191:                                              ; preds = %151
  store ptr %153, ptr %0, align 8, !tbaa !15
  %192 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %192, ptr %152, align 8, !tbaa !44
  %193 = call ptr @wmemcpy(ptr noundef %153, ptr noundef nonnull @.str.4, i64 noundef 22) #26
  %194 = load i64, ptr %4, align 8, !tbaa !4
  %195 = load ptr, ptr %0, align 8, !tbaa !15
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %194, ptr %196, align 8, !tbaa !11
  %197 = getelementptr inbounds i32, ptr %195, i64 %194
  store i32 0, ptr %197, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = icmp eq ptr %198, %14
  br i1 %199, label %200, label %203

200:                                              ; preds = %191, %188
  %201 = load i64, ptr %15, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 4
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %198) #29
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

205:                                              ; preds = %170, %168, %158, %156, %154
  %206 = phi { ptr, i32 } [ %155, %154 ], [ %171, %170 ], [ %169, %168 ], [ %157, %156 ], [ %159, %158 ]
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %14
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %15, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 4
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #29
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %12 = shl i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %12, ptr %9, align 8, !tbaa !4
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %2, i64 %12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %14, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12, i8 noundef signext 0)
          to label %16 unwind label %156

16:                                               ; preds = %3
  %17 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !4
  %19 = invoke ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef %17)
          to label %20 unwind label %156

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %18, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ %28, %27 ], [ %12, %20 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = invoke i64 @iconv(ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %27 unwind label %154

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %22, !llvm.loop !17

30:                                               ; preds = %27
  %31 = invoke i32 @iconv_close(ptr noundef %19)
          to label %34 unwind label %156

32:                                               ; preds = %22
  %33 = invoke i32 @iconv_close(ptr noundef %19)
          to label %170 unwind label %156

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %35, label %36

35:                                               ; preds = %34
  call void @_ZTH10infostream()
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %42 unwind label %156

42:                                               ; preds = %36
  %43 = select i1 %41, i64 976, i64 984
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %49 unwind label %156

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !39, !alias.scope !57
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %51, align 8, !tbaa !42, !alias.scope !57
  store i8 0, ptr %50, align 8, !tbaa !44, !alias.scope !57
  %52 = shl i64 %1, 3
  %53 = and i64 %52, 4294967288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #26, !noalias !57
  %55 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %55, align 1, !tbaa !44, !noalias !57
  %56 = and i64 %1, 1073741823
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %5, i64 1
  %60 = and i64 %12, 4294967292
  br label %63

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %93

63:                                               ; preds = %84, %58
  %64 = phi i64 [ 0, %58 ], [ %85, %84 ]
  %65 = getelementptr inbounds i8, ptr %13, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44, !noalias !57
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !44, !noalias !57
  store i8 %71, ptr %5, align 1, !tbaa !44, !noalias !57
  %72 = and i32 %67, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !44, !noalias !57
  store i8 %75, ptr %59, align 1, !tbaa !44, !noalias !57
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26, !noalias !57
  %77 = load i64, ptr %51, align 8, !tbaa !42, !alias.scope !57
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %81 unwind label %89

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %63
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %5, i64 noundef %76)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %60
  br i1 %86, label %101, label %63, !llvm.loop !45

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !57
  br label %93

93:                                               ; preds = %91, %61
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %62, %61 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !57
  %96 = icmp eq ptr %95, %50
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %51, align 8, !tbaa !42, !alias.scope !57
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %166

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %166

101:                                              ; preds = %84, %54
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !57
  %102 = load ptr, ptr %44, align 8, !tbaa !32
  %103 = icmp eq ptr %102, null
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !46
  %106 = load i64, ptr %51, align 8, !tbaa !42
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %105, i64 noundef %106)
          to label %108 unwind label %158

108:                                              ; preds = %104
  %109 = load ptr, ptr %44, align 8, !tbaa !32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %113 unwind label %158

113:                                              ; preds = %111
  %114 = load ptr, ptr %44, align 8, !tbaa !32
  %115 = icmp eq ptr %114, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %125 unwind label %158

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %122, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !54
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %122, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !44
  br label %139

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %158

134:                                              ; preds = %133
  %135 = load ptr, ptr %122, align 8, !tbaa !30
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %139 unwind label %158

139:                                              ; preds = %134, %130
  %140 = phi i8 [ %132, %130 ], [ %138, %134 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %140)
          to label %142 unwind label %158

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %158

144:                                              ; preds = %142, %113, %108, %101
  %145 = load ptr, ptr %11, align 8, !tbaa !46
  %146 = icmp eq ptr %145, %50
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %51, align 8, !tbaa !42
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #29
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 21, ptr %4, align 8, !tbaa !4
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %188 unwind label %168

154:                                              ; preds = %25
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %200

156:                                              ; preds = %170, %47, %36, %32, %30, %16, %3
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %200

158:                                              ; preds = %142, %139, %134, %133, %124, %111, %104
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %11, align 8, !tbaa !46
  %161 = icmp eq ptr %160, %50
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %51, align 8, !tbaa !42
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #29
  br label %166

166:                                              ; preds = %165, %162, %100, %97
  %167 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %159, %162 ], [ %159, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %200

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %200

170:                                              ; preds = %32
  %171 = load i64, ptr %9, align 8, !tbaa !4
  %172 = sub i64 %21, %171
  store i64 %172, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %173 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %173, i8 noundef signext 0)
          to label %174 unwind label %156

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %175, ptr %0, align 8, !tbaa !39
  %176 = load ptr, ptr %10, align 8, !tbaa !46
  %177 = icmp eq ptr %176, %14
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i64, ptr %15, align 8, !tbaa !42
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %181, i1 false)
  br label %185

182:                                              ; preds = %174
  store ptr %176, ptr %0, align 8, !tbaa !46
  %183 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %183, ptr %175, align 8, !tbaa !44
  %184 = load i64, ptr %15, align 8, !tbaa !42
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i64 [ %179, %178 ], [ %184, %182 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !42
  store i64 0, ptr %15, align 8, !tbaa !42
  br label %195

188:                                              ; preds = %151
  store ptr %153, ptr %0, align 8, !tbaa !46
  %189 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %189, ptr %152, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %153, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !42
  %191 = load ptr, ptr %0, align 8, !tbaa !46
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %193 = load ptr, ptr %10, align 8, !tbaa !46
  %194 = icmp eq ptr %193, %14
  br i1 %194, label %195, label %198

195:                                              ; preds = %188, %185
  %196 = load i64, ptr %15, align 8, !tbaa !42
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %193) #29
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

200:                                              ; preds = %168, %166, %156, %154
  %201 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %155, %154 ], [ %157, %156 ]
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = icmp eq ptr %202, %14
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %15, align 8, !tbaa !42
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #29
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
  %8 = getelementptr inbounds i8, ptr %2, i64 %1
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %97, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !39, !alias.scope !66
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !42, !alias.scope !66
  store i8 0, ptr %12, align 8, !tbaa !44, !alias.scope !66
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !67, !noalias !66
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !66
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !68, !noalias !66
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %100 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !66
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !42, !alias.scope !66
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %119

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %119

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %100 unwind label %30

40:                                               ; preds = %97, %3
  %41 = phi ptr [ %98, %97 ], [ %2, %3 ]
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = call i32 @isalnum(i32 noundef %43) #30
  %45 = freeze i32 %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  switch i8 %42, label %62 [
    i8 126, label %48
    i8 95, label %48
    i8 46, label %48
    i8 45, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %42, ptr %6, align 1, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %9, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
          to label %59 unwind label %60

57:                                               ; preds = %48
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %42)
          to label %59 unwind label %60

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %97

60:                                               ; preds = %94, %92, %77, %75, %62, %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %119

62:                                               ; preds = %47
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = lshr i32 %43, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [17 x i8], ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %68, ptr %5, align 1, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %9, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %79 unwind label %60

77:                                               ; preds = %64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %68)
          to label %79 unwind label %60

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %7, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %81 = and i32 %43, 15
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds [17 x i8], ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %84, ptr %4, align 1, !tbaa !44
  %85 = load ptr, ptr %80, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %79
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %4, i64 noundef 1)
          to label %96 unwind label %60

94:                                               ; preds = %79
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %84)
          to label %96 unwind label %60

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %97

97:                                               ; preds = %96, %59
  %98 = getelementptr inbounds i8, ptr %41, i64 1
  %99 = icmp eq ptr %98, %8
  br i1 %99, label %11, label %40

100:                                              ; preds = %38, %23
  %101 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %7, align 8, !tbaa !30
  %102 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds i8, ptr %7, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %7, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %7, i64 88
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %108) #29
  br label %116

116:                                              ; preds = %115, %111
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %106, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #26
  %118 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  ret void

119:                                              ; preds = %60, %37, %34
  %120 = phi { ptr, i32 } [ %61, %60 ], [ %31, %37 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9urldecodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %108, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !39, !alias.scope !76
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !42, !alias.scope !76
  store i8 0, ptr %10, align 8, !tbaa !44, !alias.scope !76
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !76
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !76
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !76
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %113 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !76
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !42, !alias.scope !76
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %132

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %132

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %113 unwind label %28

38:                                               ; preds = %108, %3
  %39 = phi i64 [ %111, %108 ], [ 0, %3 ]
  %40 = phi i32 [ %110, %108 ], [ 0, %3 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp eq i8 %42, 37
  br i1 %43, label %44, label %96

44:                                               ; preds = %38
  %45 = add i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = add i8 %48, -65
  %53 = icmp ult i8 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i8 %48, -55
  br label %61

56:                                               ; preds = %51
  %57 = add i8 %48, -97
  %58 = icmp ult i8 %57, 6
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = add nsw i8 %48, -87
  br label %61

61:                                               ; preds = %59, %54, %44
  %62 = phi i8 [ %49, %44 ], [ %55, %54 ], [ %60, %59 ]
  %63 = add i32 %40, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = add i8 %66, -65
  %71 = icmp ult i8 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i8 %66, -55
  br label %79

74:                                               ; preds = %69
  %75 = add i8 %66, -97
  %76 = icmp ult i8 %75, 6
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = add nsw i8 %66, -87
  br label %79

79:                                               ; preds = %77, %72, %61
  %80 = phi i8 [ %67, %61 ], [ %73, %72 ], [ %78, %77 ]
  %81 = shl nuw i8 %62, 4
  %82 = or i8 %80, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %82, ptr %5, align 1, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i8, ptr %7, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %93 unwind label %94

91:                                               ; preds = %79
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %82)
          to label %93 unwind label %94

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %108

94:                                               ; preds = %105, %103, %91, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %132

96:                                               ; preds = %74, %56, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %42, ptr %4, align 1, !tbaa !44
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %7, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !69
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %107 unwind label %94

105:                                              ; preds = %96
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %42)
          to label %107 unwind label %94

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %108

108:                                              ; preds = %107, %93
  %109 = phi i32 [ %63, %93 ], [ %40, %107 ]
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, %1
  br i1 %112, label %38, label %9, !llvm.loop !77

113:                                              ; preds = %36, %21
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %6, align 8, !tbaa !30
  %115 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds i8, ptr %6, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds i8, ptr %6, i64 96
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %6, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !42
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %121) #29
  br label %129

129:                                              ; preds = %128, %124
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %119, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #26
  %131 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #26
  ret void

132:                                              ; preds = %94, %35, %32
  %133 = phi { ptr, i32 } [ %95, %94 ], [ %29, %35 ], [ %29, %32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #26
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !16
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %40, %3
  %9 = phi ptr [ %43, %40 ], [ %6, %3 ]
  %10 = phi i32 [ %42, %40 ], [ 0, %3 ]
  %11 = phi i32 [ %41, %40 ], [ 0, %3 ]
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi ptr [ %16, %15 ], [ %9, %8 ]
  %14 = load i8, ptr %13, align 1, !tbaa !44
  switch i8 %14, label %17 [
    i8 32, label %15
    i8 9, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12, !llvm.loop !78

17:                                               ; preds = %12
  %18 = call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i64 noundef 2) #30
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 2, i64 0
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %29

24:                                               ; preds = %29
  %25 = add nuw nsw i64 %30, 1
  %26 = getelementptr inbounds %struct.FlagDesc, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29, !llvm.loop !81

29:                                               ; preds = %24, %17
  %30 = phi i64 [ %25, %24 ], [ 0, %17 ]
  %31 = phi ptr [ %27, %24 ], [ %22, %17 ]
  %32 = call i32 @strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %31) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.FlagDesc, ptr %1, i64 %30, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = or i32 %36, %10
  %38 = select i1 %19, i32 0, i32 %36
  %39 = or i32 %38, %11
  br label %40

40:                                               ; preds = %34, %24, %17
  %41 = phi i32 [ %39, %34 ], [ %11, %17 ], [ %11, %24 ]
  %42 = phi i32 [ %37, %34 ], [ %10, %17 ], [ %10, %24 ]
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %8, !llvm.loop !83

45:                                               ; preds = %40, %3
  %46 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %47 = phi i32 [ 0, %3 ], [ %42, %40 ]
  %48 = icmp eq ptr %2, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 %47, ptr %2, align 4, !tbaa !84
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %12

9:                                                ; preds = %52
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %57, label %61

12:                                               ; preds = %52, %4
  %13 = phi ptr [ %55, %52 ], [ %7, %4 ]
  %14 = phi i64 [ %53, %52 ], [ 0, %4 ]
  %15 = getelementptr inbounds %struct.FlagDesc, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = and i32 %17, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, %1
  %22 = icmp eq i32 %21, 0
  %23 = load i64, ptr %6, align 8, !tbaa !42
  br i1 %22, label %24, label %38

24:                                               ; preds = %20
  %25 = and i64 %23, -2
  %26 = icmp eq i64 %25, 4611686018427387902
  br i1 %26, label %27, label %29

27:                                               ; preds = %46, %38, %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %28 unwind label %36

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %15, align 8, !tbaa !79
  %33 = load i64, ptr %6, align 8, !tbaa !42
  br label %38

34:                                               ; preds = %50, %44, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %62

38:                                               ; preds = %31, %20
  %39 = phi i64 [ %33, %31 ], [ %23, %20 ]
  %40 = phi ptr [ %32, %31 ], [ %13, %20 ]
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %42 = sub i64 4611686018427387903, %39
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %27, label %44

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, i64 noundef %41)
          to label %46 unwind label %34

46:                                               ; preds = %44
  %47 = load i64, ptr %6, align 8, !tbaa !42
  %48 = and i64 %47, -2
  %49 = icmp eq i64 %48, 4611686018427387902
  br i1 %49, label %27, label %50

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %52 unwind label %34

52:                                               ; preds = %50, %12
  %53 = add nuw nsw i64 %14, 1
  %54 = getelementptr inbounds %struct.FlagDesc, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %9, label %12, !llvm.loop !85

57:                                               ; preds = %9
  %58 = add i64 %10, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58, i64 noundef 2)
          to label %61 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %62

61:                                               ; preds = %57, %9, %4
  ret void

62:                                               ; preds = %59, %36, %34
  %63 = phi { ptr, i32 } [ %60, %59 ], [ %35, %34 ], [ %37, %36 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !46
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !tbaa !42
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #29
  br label %70

70:                                               ; preds = %69, %66
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_Z9mystrlcpyPcPKcm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = add i64 %4, 1
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %6, i1 false)
  %9 = getelementptr i8, ptr %0, i64 %6
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1, !tbaa !44
  br label %11

11:                                               ; preds = %8, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z10mystrtok_rPcPKcPS_(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %0, %3 ], [ %6, %5 ]
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %17, %7
  %12 = phi i8 [ %19, %17 ], [ %9, %7 ]
  %13 = phi ptr [ %18, %17 ], [ %8, %7 ]
  %14 = sext i8 %12 to i32
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %14) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %11, !llvm.loop !86

21:                                               ; preds = %29, %11
  %22 = phi i8 [ %30, %29 ], [ %12, %11 ]
  %23 = phi ptr [ %27, %29 ], [ %13, %11 ]
  %24 = sext i8 %22 to i32
  %25 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %24) #30
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  br i1 %26, label %29, label %28

28:                                               ; preds = %21
  store i8 0, ptr %23, align 1, !tbaa !44
  br label %32

29:                                               ; preds = %21
  %30 = load i8, ptr %27, align 1, !tbaa !44
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !87

32:                                               ; preds = %29, %28
  store ptr %27, ptr %2, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %32, %17, %7
  %34 = phi ptr [ %13, %32 ], [ null, %7 ], [ null, %17 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z9read_seedPKc(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %3 = load i8, ptr %0, align 1, !tbaa !44
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = icmp eq i8 %7, 120
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 10, %9 ], [ 16, %5 ]
  %12 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %11) #26
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 4919)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %19, %16 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i64 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !94

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, i1 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %12 = alloca [4 x i8], align 1
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %16, label %110

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store i8 0, ptr %12, align 1, !tbaa !44
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 0, ptr %20, align 1, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %3, ptr %21, align 1, !tbaa !44
  switch i64 %18, label %23 [
    i64 9, label %22
    i64 7, label %22
  ]

22:                                               ; preds = %16, %16
  br label %28

23:                                               ; preds = %16
  %24 = and i64 %18, -2
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %108

26:                                               ; preds = %23
  %27 = add nsw i64 %18, -2
  br label %69

28:                                               ; preds = %61, %22
  %29 = phi i64 [ %67, %61 ], [ 0, %22 ]
  %30 = phi i64 [ %66, %61 ], [ 1, %22 ]
  %31 = getelementptr i8, ptr %13, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = add i8 %32, -65
  %37 = icmp ult i8 %36, 6
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = add i8 %32, -97
  %40 = icmp ult i8 %39, 6
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = add nsw i8 %32, -87
  br label %45

43:                                               ; preds = %35
  %44 = add nsw i8 %32, -55
  br label %45

45:                                               ; preds = %43, %41, %28
  %46 = phi i8 [ %33, %28 ], [ %44, %43 ], [ %42, %41 ]
  %47 = getelementptr i8, ptr %31, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = add i8 %48, -65
  %53 = icmp ult i8 %52, 6
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = add i8 %48, -97
  %56 = icmp ult i8 %55, 6
  br i1 %56, label %57, label %108

57:                                               ; preds = %54
  %58 = add nsw i8 %48, -87
  br label %61

59:                                               ; preds = %51
  %60 = add nsw i8 %48, -55
  br label %61

61:                                               ; preds = %59, %57, %45
  %62 = phi i8 [ %49, %45 ], [ %60, %59 ], [ %58, %57 ]
  %63 = shl nuw i8 %46, 4
  %64 = add nuw nsw i8 %62, %63
  %65 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %29
  store i8 %64, ptr %65, align 1, !tbaa !44
  %66 = add i64 %30, 2
  %67 = add i64 %29, 1
  %68 = icmp ult i64 %66, %18
  br i1 %68, label %28, label %93, !llvm.loop !97

69:                                               ; preds = %86, %26
  %70 = phi i64 [ %91, %86 ], [ 0, %26 ]
  %71 = phi i64 [ %90, %86 ], [ 1, %26 ]
  %72 = getelementptr inbounds i8, ptr %13, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = add i8 %73, -65
  %78 = icmp ult i8 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i8 %73, -55
  br label %86

81:                                               ; preds = %76
  %82 = add i8 %73, -97
  %83 = icmp ult i8 %82, 6
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = add nsw i8 %73, -87
  br label %86

86:                                               ; preds = %84, %79, %69
  %87 = phi i8 [ %74, %69 ], [ %80, %79 ], [ %85, %84 ]
  %88 = mul nuw i8 %87, 17
  %89 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %70
  store i8 %88, ptr %89, align 1, !tbaa !44
  %90 = add nuw i64 %71, 1
  %91 = add nuw i64 %70, 1
  %92 = icmp eq i64 %70, %27
  br i1 %92, label %93, label %69, !llvm.loop !97

93:                                               ; preds = %86, %61
  %94 = load i8, ptr %12, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = load i8, ptr %19, align 1, !tbaa !44
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %96
  %101 = load i8, ptr %20, align 1, !tbaa !44
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = load i8, ptr %21, align 1, !tbaa !44
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or disjoint i32 %103, %106
  store i32 %107, ptr %1, align 4, !tbaa !98
  br label %108

108:                                              ; preds = %93, %81, %54, %38, %23
  %109 = phi i1 [ true, %93 ], [ false, %23 ], [ false, %81 ], [ false, %54 ], [ false, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %415

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %111, ptr %7, align 8, !tbaa !39
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %112, align 8, !tbaa !42
  store i8 0, ptr %111, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %113, ptr %8, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %114, align 8, !tbaa !42
  store i8 0, ptr %113, align 8, !tbaa !44
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 35, i64 noundef 0) #26
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %243, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !42, !noalias !100
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !39, !alias.scope !100
  %121 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !100
  %122 = call noundef i64 @llvm.umin.i64(i64 %119, i64 %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !100
  store i64 %122, ptr %6, align 8, !tbaa !4, !noalias !100
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %126 unwind label %239

126:                                              ; preds = %124
  store ptr %125, ptr %9, align 8, !tbaa !46, !alias.scope !100
  %127 = load i64, ptr %6, align 8, !tbaa !4, !noalias !100
  store i64 %127, ptr %120, align 8, !tbaa !44, !alias.scope !100
  br label %128

128:                                              ; preds = %126, %117
  %129 = phi ptr [ %125, %126 ], [ %120, %117 ]
  switch i64 %122, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %128
  %131 = load i8, ptr %121, align 1, !tbaa !44
  store i8 %131, ptr %129, align 1, !tbaa !44
  br label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %121, i64 %122, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %128
  %134 = load i64, ptr %6, align 8, !tbaa !4, !noalias !100
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !42, !alias.scope !100
  %136 = load ptr, ptr %9, align 8, !tbaa !46, !alias.scope !100
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !100
  %138 = load ptr, ptr %7, align 8, !tbaa !46
  %139 = icmp eq ptr %138, %111
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i64, ptr %112, align 8, !tbaa !42
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %120
  br i1 %144, label %148, label %159

145:                                              ; preds = %133
  %146 = load ptr, ptr %9, align 8, !tbaa !46
  %147 = icmp eq ptr %146, %120
  br i1 %147, label %148, label %161

148:                                              ; preds = %145, %140
  %149 = load i64, ptr %135, align 8, !tbaa !42
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  switch i64 %149, label %153 [
    i64 0, label %154
    i64 1, label %151
  ]

151:                                              ; preds = %148
  %152 = load i8, ptr %120, align 8, !tbaa !44
  store i8 %152, ptr %138, align 1, !tbaa !44
  br label %154

153:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 8 %120, i64 %149, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %148
  %155 = load i64, ptr %135, align 8, !tbaa !42
  store i64 %155, ptr %112, align 8, !tbaa !42
  %156 = load ptr, ptr %7, align 8, !tbaa !46
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !44
  %158 = load ptr, ptr %9, align 8, !tbaa !46
  br label %167

159:                                              ; preds = %140
  store ptr %143, ptr %7, align 8, !tbaa !46
  %160 = load <2 x i64>, ptr %135, align 8, !tbaa !44
  store <2 x i64> %160, ptr %112, align 8, !tbaa !44
  br label %166

161:                                              ; preds = %145
  %162 = load i64, ptr %111, align 8, !tbaa !44
  store ptr %146, ptr %7, align 8, !tbaa !46
  %163 = load <2 x i64>, ptr %135, align 8, !tbaa !44
  store <2 x i64> %163, ptr %112, align 8, !tbaa !44
  %164 = icmp eq ptr %138, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store ptr %138, ptr %9, align 8, !tbaa !46
  store i64 %162, ptr %120, align 8, !tbaa !44
  br label %167

166:                                              ; preds = %161, %159
  store ptr %120, ptr %9, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %166, %165, %154
  %168 = phi ptr [ %158, %154 ], [ %138, %165 ], [ %120, %166 ]
  store i64 0, ptr %135, align 8, !tbaa !42
  store i8 0, ptr %168, align 1, !tbaa !44
  %169 = load ptr, ptr %9, align 8, !tbaa !46
  %170 = icmp eq ptr %169, %120
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %135, align 8, !tbaa !42
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %176 = add nuw i64 %115, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %177 = load i64, ptr %118, align 8, !tbaa !42, !noalias !103
  %178 = icmp ugt i64 %177, %115
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i64 noundef %176, i64 noundef %177) #28
          to label %180 unwind label %241

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %182, ptr %10, align 8, !tbaa !39, !alias.scope !103
  %183 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !103
  %184 = getelementptr inbounds i8, ptr %183, i64 %176
  %185 = sub i64 %177, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  store i64 %185, ptr %5, align 8, !tbaa !4, !noalias !103
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %189 unwind label %241

189:                                              ; preds = %187
  store ptr %188, ptr %10, align 8, !tbaa !46, !alias.scope !103
  %190 = load i64, ptr %5, align 8, !tbaa !4, !noalias !103
  store i64 %190, ptr %182, align 8, !tbaa !44, !alias.scope !103
  br label %191

191:                                              ; preds = %189, %181
  %192 = phi ptr [ %188, %189 ], [ %182, %181 ]
  switch i64 %185, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %191
  %194 = load i8, ptr %184, align 1, !tbaa !44
  store i8 %194, ptr %192, align 1, !tbaa !44
  br label %196

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %184, i64 %185, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %191
  %197 = load i64, ptr %5, align 8, !tbaa !4, !noalias !103
  %198 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !42, !alias.scope !103
  %199 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !103
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  %201 = load ptr, ptr %8, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %113
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i64, ptr %114, align 8, !tbaa !42
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !46
  %207 = icmp eq ptr %206, %182
  br i1 %207, label %211, label %222

208:                                              ; preds = %196
  %209 = load ptr, ptr %10, align 8, !tbaa !46
  %210 = icmp eq ptr %209, %182
  br i1 %210, label %211, label %224

211:                                              ; preds = %208, %203
  %212 = load i64, ptr %198, align 8, !tbaa !42
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  switch i64 %212, label %216 [
    i64 0, label %217
    i64 1, label %214
  ]

214:                                              ; preds = %211
  %215 = load i8, ptr %182, align 8, !tbaa !44
  store i8 %215, ptr %201, align 1, !tbaa !44
  br label %217

216:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 8 %182, i64 %212, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %211
  %218 = load i64, ptr %198, align 8, !tbaa !42
  store i64 %218, ptr %114, align 8, !tbaa !42
  %219 = load ptr, ptr %8, align 8, !tbaa !46
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !44
  %221 = load ptr, ptr %10, align 8, !tbaa !46
  br label %230

222:                                              ; preds = %203
  store ptr %206, ptr %8, align 8, !tbaa !46
  %223 = load <2 x i64>, ptr %198, align 8, !tbaa !44
  store <2 x i64> %223, ptr %114, align 8, !tbaa !44
  br label %229

224:                                              ; preds = %208
  %225 = load i64, ptr %113, align 8, !tbaa !44
  store ptr %209, ptr %8, align 8, !tbaa !46
  %226 = load <2 x i64>, ptr %198, align 8, !tbaa !44
  store <2 x i64> %226, ptr %114, align 8, !tbaa !44
  %227 = icmp eq ptr %201, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store ptr %201, ptr %10, align 8, !tbaa !46
  store i64 %225, ptr %182, align 8, !tbaa !44
  br label %230

229:                                              ; preds = %224, %222
  store ptr %182, ptr %10, align 8, !tbaa !46
  br label %230

230:                                              ; preds = %229, %228, %217
  %231 = phi ptr [ %221, %217 ], [ %201, %228 ], [ %182, %229 ]
  store i64 0, ptr %198, align 8, !tbaa !42
  store i8 0, ptr %231, align 1, !tbaa !44
  %232 = load ptr, ptr %10, align 8, !tbaa !46
  %233 = icmp eq ptr %232, %182
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %198, align 8, !tbaa !42
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #29
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %246

239:                                              ; preds = %124
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %398

241:                                              ; preds = %187, %179
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %398

243:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %398

246:                                              ; preds = %243, %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %247 = load ptr, ptr %7, align 8, !tbaa !46
  %248 = load i64, ptr %112, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %249 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %249, ptr %11, align 8, !tbaa !39, !alias.scope !106
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %250, align 8, !tbaa !42, !alias.scope !106
  store i8 0, ptr %249, align 8, !tbaa !44, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %248, i8 noundef signext 0)
          to label %251 unwind label %253

251:                                              ; preds = %246
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %272, label %261

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !106
  %256 = icmp eq ptr %255, %249
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %250, align 8, !tbaa !42, !alias.scope !106
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %314

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #29
  br label %314

261:                                              ; preds = %261, %251
  %262 = phi i64 [ %270, %261 ], [ 0, %251 ]
  %263 = getelementptr inbounds i8, ptr %247, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !44, !noalias !106
  %265 = sext i8 %264 to i32
  %266 = call i32 @tolower(i32 noundef %265) #30
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !106
  %269 = getelementptr inbounds i8, ptr %268, i64 %262
  store i8 %267, ptr %269, align 1, !tbaa !44
  %270 = add nuw i64 %262, 1
  %271 = icmp eq i64 %270, %248
  br i1 %271, label %272, label %261, !llvm.loop !109

272:                                              ; preds = %261, %251
  %273 = load ptr, ptr %7, align 8, !tbaa !46
  %274 = icmp eq ptr %273, %111
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i64, ptr %112, align 8, !tbaa !42
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %11, align 8, !tbaa !46
  %279 = icmp eq ptr %278, %249
  br i1 %279, label %283, label %294

280:                                              ; preds = %272
  %281 = load ptr, ptr %11, align 8, !tbaa !46
  %282 = icmp eq ptr %281, %249
  br i1 %282, label %283, label %296

283:                                              ; preds = %280, %275
  %284 = load i64, ptr %250, align 8, !tbaa !42
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  switch i64 %284, label %288 [
    i64 0, label %289
    i64 1, label %286
  ]

286:                                              ; preds = %283
  %287 = load i8, ptr %249, align 8, !tbaa !44
  store i8 %287, ptr %273, align 1, !tbaa !44
  br label %289

288:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr nonnull align 8 %249, i64 %284, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %283
  %290 = load i64, ptr %250, align 8, !tbaa !42
  store i64 %290, ptr %112, align 8, !tbaa !42
  %291 = load ptr, ptr %7, align 8, !tbaa !46
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !44
  %293 = load ptr, ptr %11, align 8, !tbaa !46
  br label %302

294:                                              ; preds = %275
  store ptr %278, ptr %7, align 8, !tbaa !46
  %295 = load <2 x i64>, ptr %250, align 8, !tbaa !44
  store <2 x i64> %295, ptr %112, align 8, !tbaa !44
  br label %301

296:                                              ; preds = %280
  %297 = load i64, ptr %111, align 8, !tbaa !44
  store ptr %281, ptr %7, align 8, !tbaa !46
  %298 = load <2 x i64>, ptr %250, align 8, !tbaa !44
  store <2 x i64> %298, ptr %112, align 8, !tbaa !44
  %299 = icmp eq ptr %273, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store ptr %273, ptr %11, align 8, !tbaa !46
  store i64 %297, ptr %249, align 8, !tbaa !44
  br label %302

301:                                              ; preds = %296, %294
  store ptr %249, ptr %11, align 8, !tbaa !46
  br label %302

302:                                              ; preds = %301, %300, %289
  %303 = phi ptr [ %293, %289 ], [ %273, %300 ], [ %249, %301 ]
  store i64 0, ptr %250, align 8, !tbaa !42
  store i8 0, ptr %303, align 1, !tbaa !44
  %304 = load ptr, ptr %11, align 8, !tbaa !46
  %305 = icmp eq ptr %304, %249
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %250, align 8, !tbaa !42
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #29
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %311 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14s_named_colorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %312 unwind label %315

312:                                              ; preds = %310
  %313 = icmp eq ptr %311, null
  br i1 %313, label %383, label %317

314:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %398

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %398

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %311, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !110
  %320 = load i64, ptr %114, align 8, !tbaa !42
  switch i64 %320, label %383 [
    i64 0, label %379
    i64 1, label %321
    i64 2, label %341
  ]

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8, !tbaa !46
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = add i8 %323, -48
  %325 = icmp ult i8 %324, 10
  br i1 %325, label %336, label %326

326:                                              ; preds = %321
  %327 = add i8 %323, -65
  %328 = icmp ult i8 %327, 6
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = add nsw i8 %323, -55
  br label %336

331:                                              ; preds = %326
  %332 = add i8 %323, -97
  %333 = icmp ult i8 %332, 6
  br i1 %333, label %334, label %383

334:                                              ; preds = %331
  %335 = add nsw i8 %323, -87
  br label %336

336:                                              ; preds = %334, %329, %321
  %337 = phi i8 [ %324, %321 ], [ %330, %329 ], [ %335, %334 ]
  %338 = zext nneg i8 %337 to i32
  %339 = mul nuw i32 %338, 285212672
  %340 = or i32 %339, %319
  br label %381

341:                                              ; preds = %317
  %342 = load ptr, ptr %8, align 8, !tbaa !46
  %343 = load i8, ptr %342, align 1, !tbaa !44
  %344 = add i8 %343, -48
  %345 = icmp ult i8 %344, 10
  br i1 %345, label %356, label %346

346:                                              ; preds = %341
  %347 = add i8 %343, -65
  %348 = icmp ult i8 %347, 6
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = add nsw i8 %343, -55
  br label %356

351:                                              ; preds = %346
  %352 = add i8 %343, -97
  %353 = icmp ult i8 %352, 6
  br i1 %353, label %354, label %383

354:                                              ; preds = %351
  %355 = add nsw i8 %343, -87
  br label %356

356:                                              ; preds = %354, %349, %341
  %357 = phi i8 [ %344, %341 ], [ %350, %349 ], [ %355, %354 ]
  %358 = getelementptr inbounds i8, ptr %342, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !44
  %360 = add i8 %359, -48
  %361 = icmp ult i8 %360, 10
  br i1 %361, label %372, label %362

362:                                              ; preds = %356
  %363 = add i8 %359, -65
  %364 = icmp ult i8 %363, 6
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = add nsw i8 %359, -55
  br label %372

367:                                              ; preds = %362
  %368 = add i8 %359, -97
  %369 = icmp ult i8 %368, 6
  br i1 %369, label %370, label %383

370:                                              ; preds = %367
  %371 = add nsw i8 %359, -87
  br label %372

372:                                              ; preds = %370, %365, %356
  %373 = phi i8 [ %360, %356 ], [ %366, %365 ], [ %371, %370 ]
  %374 = shl nuw i8 %357, 4
  %375 = add nuw nsw i8 %373, %374
  %376 = zext i8 %375 to i32
  %377 = shl nuw i32 %376, 24
  %378 = or i32 %377, %319
  br label %381

379:                                              ; preds = %317
  %380 = or i32 %319, -16777216
  br label %381

381:                                              ; preds = %379, %372, %336
  %382 = phi i32 [ %380, %379 ], [ %378, %372 ], [ %340, %336 ]
  store i32 %382, ptr %1, align 4, !tbaa !84
  br label %383

383:                                              ; preds = %381, %367, %351, %331, %317, %312
  %384 = phi i1 [ false, %312 ], [ true, %381 ], [ false, %331 ], [ false, %351 ], [ false, %367 ], [ false, %317 ]
  %385 = load ptr, ptr %8, align 8, !tbaa !46
  %386 = icmp eq ptr %385, %113
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %114, align 8, !tbaa !42
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #29
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %392 = load ptr, ptr %7, align 8, !tbaa !46
  %393 = icmp eq ptr %392, %111
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i64, ptr %112, align 8, !tbaa !42
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %414

397:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #29
  br label %414

398:                                              ; preds = %315, %314, %244, %241, %239
  %399 = phi { ptr, i32 } [ %316, %315 ], [ %254, %314 ], [ %242, %241 ], [ %240, %239 ], [ %245, %244 ]
  %400 = load ptr, ptr %8, align 8, !tbaa !46
  %401 = icmp eq ptr %400, %113
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %114, align 8, !tbaa !42
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #29
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %407 = load ptr, ptr %7, align 8, !tbaa !46
  %408 = icmp eq ptr %407, %111
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %112, align 8, !tbaa !42
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #29
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %399

414:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %415

415:                                              ; preds = %414, %108
  %416 = phi i1 [ %109, %108 ], [ %384, %414 ]
  %417 = or i1 %416, %2
  br i1 %417, label %470, label %418

418:                                              ; preds = %415
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %419, label %420

419:                                              ; preds = %418
  call void @_ZTH11errorstream()
  br label %420

420:                                              ; preds = %419, %418
  %421 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %422 = load ptr, ptr %421, align 8, !tbaa !19
  %423 = load ptr, ptr %422, align 8, !tbaa !30
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(8) %422)
  %426 = select i1 %425, i64 976, i64 984
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !32
  %429 = icmp eq ptr %428, null
  br i1 %429, label %470, label %430

430:                                              ; preds = %420
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.161, i64 noundef 16)
  %432 = load ptr, ptr %427, align 8, !tbaa !32
  %433 = icmp eq ptr %432, null
  br i1 %433, label %470, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %0, align 8, !tbaa !46
  %436 = getelementptr inbounds i8, ptr %0, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !42
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %435, i64 noundef %437)
  %439 = load ptr, ptr %427, align 8, !tbaa !32
  %440 = icmp eq ptr %439, null
  br i1 %440, label %470, label %441

441:                                              ; preds = %434
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.162, i64 noundef 1)
  %443 = load ptr, ptr %427, align 8, !tbaa !32
  %444 = icmp eq ptr %443, null
  br i1 %444, label %470, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %443, align 8, !tbaa !30
  %447 = getelementptr i8, ptr %446, i64 -24
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 240
  %451 = load ptr, ptr %450, align 8, !tbaa !47
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

454:                                              ; preds = %445
  %455 = getelementptr inbounds i8, ptr %451, i64 56
  %456 = load i8, ptr %455, align 8, !tbaa !54
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %451, i64 67
  %460 = load i8, ptr %459, align 1, !tbaa !44
  br label %466

461:                                              ; preds = %454
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %451)
  %462 = load ptr, ptr %451, align 8, !tbaa !30
  %463 = getelementptr inbounds i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef signext i8 %464(ptr noundef nonnull align 8 dereferenceable(570) %451, i8 noundef signext 10)
  br label %466

466:                                              ; preds = %461, %458
  %467 = phi i8 [ %460, %458 ], [ %465, %461 ]
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %443, i8 noundef signext %467)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
  br label %470

470:                                              ; preds = %466, %441, %434, %430, %420, %415
  ret i1 %416
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20encodeHexColorStringB5cxx11RKN3irr5video6SColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !39
  store i8 35, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !44
  %14 = load i32, ptr %1, align 4, !tbaa !98
  %15 = lshr i32 %14, 8
  %16 = lshr i32 %14, 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !39, !alias.scope !112
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42, !alias.scope !112
  store i8 0, ptr %17, align 8, !tbaa !44, !alias.scope !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2)
          to label %19 unwind label %36

19:                                               ; preds = %2
  %20 = lshr i32 %14, 16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26, !noalias !112
  %21 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %21, align 1, !tbaa !44, !noalias !112
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = lshr i32 %14, 20
  %24 = and i32 %23, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !44, !noalias !112
  %28 = and i32 %20, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !44, !noalias !112
  store i8 %27, ptr %6, align 1, !tbaa !44, !noalias !112
  store i8 %31, ptr %22, align 1, !tbaa !44, !noalias !112
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26, !noalias !112
  %33 = load i64, ptr %18, align 8, !tbaa !42, !alias.scope !112
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %38, label %40

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %39 unwind label %49

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %19
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6, i64 noundef %32)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26, !noalias !112
  %43 = load i64, ptr %18, align 8, !tbaa !42
  %44 = load i64, ptr %12, align 8, !tbaa !42
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %61, label %63

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26, !noalias !112
  br label %53

53:                                               ; preds = %51, %36
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %37, %36 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !46, !alias.scope !112
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %18, align 8, !tbaa !42, !alias.scope !112
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %249

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #29
  br label %249

61:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %62 unwind label %241

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64, i64 noundef %43)
          to label %66 unwind label %241

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %18, align 8, !tbaa !42
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #29
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !39, !alias.scope !115
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !42, !alias.scope !115
  store i8 0, ptr %74, align 8, !tbaa !44, !alias.scope !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2)
          to label %76 unwind label %92

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #26, !noalias !115
  %77 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %77, align 1, !tbaa !44, !noalias !115
  %78 = getelementptr inbounds i8, ptr %5, i64 1
  %79 = lshr i32 %14, 12
  %80 = and i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !44, !noalias !115
  %84 = and i32 %15, 15
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !44, !noalias !115
  store i8 %83, ptr %5, align 1, !tbaa !44, !noalias !115
  store i8 %87, ptr %78, align 1, !tbaa !44, !noalias !115
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26, !noalias !115
  %89 = load i64, ptr %75, align 8, !tbaa !42, !alias.scope !115
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %94, label %96

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %109

94:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %95 unwind label %105

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %76
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, i64 noundef %88)
          to label %98 unwind label %103

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !115
  %99 = load i64, ptr %75, align 8, !tbaa !42
  %100 = load i64, ptr %12, align 8, !tbaa !42
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %117, label %119

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !115
  br label %109

109:                                              ; preds = %107, %92
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %93, %92 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !115
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %75, align 8, !tbaa !42, !alias.scope !115
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %259

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #29
  br label %259

117:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %118 unwind label %251

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %98
  %120 = load ptr, ptr %8, align 8, !tbaa !46
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i64 noundef %99)
          to label %122 unwind label %251

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !46
  %124 = icmp eq ptr %123, %74
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %75, align 8, !tbaa !42
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #29
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %130, ptr %9, align 8, !tbaa !39, !alias.scope !118
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %131, align 8, !tbaa !42, !alias.scope !118
  store i8 0, ptr %130, align 8, !tbaa !44, !alias.scope !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
          to label %132 unwind label %148

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #26, !noalias !118
  %133 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %133, align 1, !tbaa !44, !noalias !118
  %134 = getelementptr inbounds i8, ptr %4, i64 1
  %135 = lshr i32 %14, 4
  %136 = and i32 %135, 15
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !44, !noalias !118
  %140 = and i32 %14, 15
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !44, !noalias !118
  store i8 %139, ptr %4, align 1, !tbaa !44, !noalias !118
  store i8 %143, ptr %134, align 1, !tbaa !44, !noalias !118
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26, !noalias !118
  %145 = load i64, ptr %131, align 8, !tbaa !42, !alias.scope !118
  %146 = sub i64 4611686018427387903, %145
  %147 = icmp ult i64 %146, %144
  br i1 %147, label %150, label %152

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %165

150:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %151 unwind label %161

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %132
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4, i64 noundef %144)
          to label %154 unwind label %159

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #26, !noalias !118
  %155 = load i64, ptr %131, align 8, !tbaa !42
  %156 = load i64, ptr %12, align 8, !tbaa !42
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %173, label %175

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #26, !noalias !118
  br label %165

165:                                              ; preds = %163, %148
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %149, %148 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !46, !alias.scope !118
  %168 = icmp eq ptr %167, %130
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %131, align 8, !tbaa !42, !alias.scope !118
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %269

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #29
  br label %269

173:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %174 unwind label %261

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %154
  %176 = load ptr, ptr %9, align 8, !tbaa !46
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %155)
          to label %178 unwind label %261

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !46
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %131, align 8, !tbaa !42
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #29
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %186 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %186, ptr %10, align 8, !tbaa !39, !alias.scope !121
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %187, align 8, !tbaa !42, !alias.scope !121
  store i8 0, ptr %186, align 8, !tbaa !44, !alias.scope !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 2)
          to label %188 unwind label %203

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #26, !noalias !121
  %189 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %189, align 1, !tbaa !44, !noalias !121
  %190 = getelementptr inbounds i8, ptr %3, i64 1
  %191 = lshr i32 %14, 28
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !44, !noalias !121
  %195 = and i32 %16, 15
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !44, !noalias !121
  store i8 %194, ptr %3, align 1, !tbaa !44, !noalias !121
  store i8 %198, ptr %190, align 1, !tbaa !44, !noalias !121
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26, !noalias !121
  %200 = load i64, ptr %187, align 8, !tbaa !42, !alias.scope !121
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %205, label %207

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %220

205:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %206 unwind label %216

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %188
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef %199)
          to label %209 unwind label %214

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #26, !noalias !121
  %210 = load i64, ptr %187, align 8, !tbaa !42
  %211 = load i64, ptr %12, align 8, !tbaa !42
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %210
  br i1 %213, label %228, label %230

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #26, !noalias !121
  br label %220

220:                                              ; preds = %218, %203
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %204, %203 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !121
  %223 = icmp eq ptr %222, %186
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %187, align 8, !tbaa !42, !alias.scope !121
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %279

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #29
  br label %279

228:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %229 unwind label %271

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %209
  %231 = load ptr, ptr %10, align 8, !tbaa !46
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %231, i64 noundef %210)
          to label %233 unwind label %271

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8, !tbaa !46
  %235 = icmp eq ptr %234, %186
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %187, align 8, !tbaa !42
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #29
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  ret void

241:                                              ; preds = %63, %61
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %7, align 8, !tbaa !46
  %244 = icmp eq ptr %243, %17
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %18, align 8, !tbaa !42
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #29
  br label %249

249:                                              ; preds = %248, %245, %60, %57
  %250 = phi { ptr, i32 } [ %54, %60 ], [ %54, %57 ], [ %242, %245 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %281

251:                                              ; preds = %119, %117
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %8, align 8, !tbaa !46
  %254 = icmp eq ptr %253, %74
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %75, align 8, !tbaa !42
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #29
  br label %259

259:                                              ; preds = %258, %255, %116, %113
  %260 = phi { ptr, i32 } [ %110, %116 ], [ %110, %113 ], [ %252, %255 ], [ %252, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %281

261:                                              ; preds = %175, %173
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %9, align 8, !tbaa !46
  %264 = icmp eq ptr %263, %130
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %131, align 8, !tbaa !42
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #29
  br label %269

269:                                              ; preds = %268, %265, %172, %169
  %270 = phi { ptr, i32 } [ %166, %172 ], [ %166, %169 ], [ %262, %265 ], [ %262, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %281

271:                                              ; preds = %230, %228
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %10, align 8, !tbaa !46
  %274 = icmp eq ptr %273, %186
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %187, align 8, !tbaa !42
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #29
  br label %279

279:                                              ; preds = %278, %275, %227, %224
  %280 = phi { ptr, i32 } [ %221, %227 ], [ %221, %224 ], [ %272, %275 ], [ %272, %278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %281

281:                                              ; preds = %279, %269, %259, %249
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %270, %269 ], [ %260, %259 ], [ %250, %249 ]
  %283 = load ptr, ptr %0, align 8, !tbaa !46
  %284 = icmp eq ptr %283, %11
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %12, align 8, !tbaa !42
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #29
  br label %289

289:                                              ; preds = %288, %285
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z11str_replaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #17 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %254, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %6, 8
  br i1 %10, label %244, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %6, 32
  br i1 %12, label %191, label %13

13:                                               ; preds = %11
  %14 = and i64 %6, -32
  %15 = insertelement <16 x i8> poison, i8 %1, i64 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %182, %13
  %18 = phi i64 [ 0, %13 ], [ %183, %182 ]
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load <16 x i8>, ptr %19, align 1, !tbaa !44
  %22 = load <16 x i8>, ptr %20, align 1, !tbaa !44
  %23 = icmp eq <16 x i8> %21, %16
  %24 = icmp eq <16 x i8> %22, %16
  %25 = extractelement <16 x i1> %23, i64 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i8 %2, ptr %19, align 1, !tbaa !44
  br label %27

27:                                               ; preds = %26, %17
  %28 = extractelement <16 x i1> %23, i64 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = or disjoint i64 %18, 1
  %31 = getelementptr i8, ptr %4, i64 %30
  store i8 %2, ptr %31, align 1, !tbaa !44
  br label %32

32:                                               ; preds = %29, %27
  %33 = extractelement <16 x i1> %23, i64 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or disjoint i64 %18, 2
  %36 = getelementptr i8, ptr %4, i64 %35
  store i8 %2, ptr %36, align 1, !tbaa !44
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <16 x i1> %23, i64 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = or disjoint i64 %18, 3
  %41 = getelementptr i8, ptr %4, i64 %40
  store i8 %2, ptr %41, align 1, !tbaa !44
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <16 x i1> %23, i64 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or disjoint i64 %18, 4
  %46 = getelementptr i8, ptr %4, i64 %45
  store i8 %2, ptr %46, align 1, !tbaa !44
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <16 x i1> %23, i64 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or disjoint i64 %18, 5
  %51 = getelementptr i8, ptr %4, i64 %50
  store i8 %2, ptr %51, align 1, !tbaa !44
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <16 x i1> %23, i64 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or disjoint i64 %18, 6
  %56 = getelementptr i8, ptr %4, i64 %55
  store i8 %2, ptr %56, align 1, !tbaa !44
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <16 x i1> %23, i64 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or disjoint i64 %18, 7
  %61 = getelementptr i8, ptr %4, i64 %60
  store i8 %2, ptr %61, align 1, !tbaa !44
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <16 x i1> %23, i64 8
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or disjoint i64 %18, 8
  %66 = getelementptr i8, ptr %4, i64 %65
  store i8 %2, ptr %66, align 1, !tbaa !44
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <16 x i1> %23, i64 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or disjoint i64 %18, 9
  %71 = getelementptr i8, ptr %4, i64 %70
  store i8 %2, ptr %71, align 1, !tbaa !44
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <16 x i1> %23, i64 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or disjoint i64 %18, 10
  %76 = getelementptr i8, ptr %4, i64 %75
  store i8 %2, ptr %76, align 1, !tbaa !44
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <16 x i1> %23, i64 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or disjoint i64 %18, 11
  %81 = getelementptr i8, ptr %4, i64 %80
  store i8 %2, ptr %81, align 1, !tbaa !44
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <16 x i1> %23, i64 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or disjoint i64 %18, 12
  %86 = getelementptr i8, ptr %4, i64 %85
  store i8 %2, ptr %86, align 1, !tbaa !44
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <16 x i1> %23, i64 13
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or disjoint i64 %18, 13
  %91 = getelementptr i8, ptr %4, i64 %90
  store i8 %2, ptr %91, align 1, !tbaa !44
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <16 x i1> %23, i64 14
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or disjoint i64 %18, 14
  %96 = getelementptr i8, ptr %4, i64 %95
  store i8 %2, ptr %96, align 1, !tbaa !44
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <16 x i1> %23, i64 15
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or disjoint i64 %18, 15
  %101 = getelementptr i8, ptr %4, i64 %100
  store i8 %2, ptr %101, align 1, !tbaa !44
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <16 x i1> %24, i64 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or disjoint i64 %18, 16
  %106 = getelementptr i8, ptr %4, i64 %105
  store i8 %2, ptr %106, align 1, !tbaa !44
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <16 x i1> %24, i64 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or disjoint i64 %18, 17
  %111 = getelementptr i8, ptr %4, i64 %110
  store i8 %2, ptr %111, align 1, !tbaa !44
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <16 x i1> %24, i64 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or disjoint i64 %18, 18
  %116 = getelementptr i8, ptr %4, i64 %115
  store i8 %2, ptr %116, align 1, !tbaa !44
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <16 x i1> %24, i64 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or disjoint i64 %18, 19
  %121 = getelementptr i8, ptr %4, i64 %120
  store i8 %2, ptr %121, align 1, !tbaa !44
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <16 x i1> %24, i64 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or disjoint i64 %18, 20
  %126 = getelementptr i8, ptr %4, i64 %125
  store i8 %2, ptr %126, align 1, !tbaa !44
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <16 x i1> %24, i64 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or disjoint i64 %18, 21
  %131 = getelementptr i8, ptr %4, i64 %130
  store i8 %2, ptr %131, align 1, !tbaa !44
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %24, i64 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or disjoint i64 %18, 22
  %136 = getelementptr i8, ptr %4, i64 %135
  store i8 %2, ptr %136, align 1, !tbaa !44
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %24, i64 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or disjoint i64 %18, 23
  %141 = getelementptr i8, ptr %4, i64 %140
  store i8 %2, ptr %141, align 1, !tbaa !44
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %24, i64 8
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or disjoint i64 %18, 24
  %146 = getelementptr i8, ptr %4, i64 %145
  store i8 %2, ptr %146, align 1, !tbaa !44
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %24, i64 9
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or disjoint i64 %18, 25
  %151 = getelementptr i8, ptr %4, i64 %150
  store i8 %2, ptr %151, align 1, !tbaa !44
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %24, i64 10
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or disjoint i64 %18, 26
  %156 = getelementptr i8, ptr %4, i64 %155
  store i8 %2, ptr %156, align 1, !tbaa !44
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %24, i64 11
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %18, 27
  %161 = getelementptr i8, ptr %4, i64 %160
  store i8 %2, ptr %161, align 1, !tbaa !44
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %24, i64 12
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %18, 28
  %166 = getelementptr i8, ptr %4, i64 %165
  store i8 %2, ptr %166, align 1, !tbaa !44
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %24, i64 13
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %18, 29
  %171 = getelementptr i8, ptr %4, i64 %170
  store i8 %2, ptr %171, align 1, !tbaa !44
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %24, i64 14
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %18, 30
  %176 = getelementptr i8, ptr %4, i64 %175
  store i8 %2, ptr %176, align 1, !tbaa !44
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %24, i64 15
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %18, 31
  %181 = getelementptr i8, ptr %4, i64 %180
  store i8 %2, ptr %181, align 1, !tbaa !44
  br label %182

182:                                              ; preds = %179, %177
  %183 = add nuw i64 %18, 32
  %184 = icmp eq i64 %183, %14
  br i1 %184, label %185, label %17, !llvm.loop !124

185:                                              ; preds = %182
  %186 = icmp eq i64 %6, %14
  br i1 %186, label %254, label %187

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %4, i64 %14
  %189 = and i64 %6, 24
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %244, label %191

191:                                              ; preds = %187, %11
  %192 = phi i64 [ %14, %187 ], [ 0, %11 ]
  %193 = and i64 %6, -8
  %194 = getelementptr i8, ptr %4, i64 %193
  %195 = insertelement <8 x i8> poison, i8 %1, i64 0
  %196 = shufflevector <8 x i8> %195, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %239, %191
  %198 = phi i64 [ %192, %191 ], [ %240, %239 ]
  %199 = getelementptr i8, ptr %4, i64 %198
  %200 = load <8 x i8>, ptr %199, align 1, !tbaa !44
  %201 = icmp eq <8 x i8> %200, %196
  %202 = extractelement <8 x i1> %201, i64 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i8 %2, ptr %199, align 1, !tbaa !44
  br label %204

204:                                              ; preds = %203, %197
  %205 = extractelement <8 x i1> %201, i64 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or disjoint i64 %198, 1
  %208 = getelementptr i8, ptr %4, i64 %207
  store i8 %2, ptr %208, align 1, !tbaa !44
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %201, i64 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or disjoint i64 %198, 2
  %213 = getelementptr i8, ptr %4, i64 %212
  store i8 %2, ptr %213, align 1, !tbaa !44
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %201, i64 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or disjoint i64 %198, 3
  %218 = getelementptr i8, ptr %4, i64 %217
  store i8 %2, ptr %218, align 1, !tbaa !44
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %201, i64 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or disjoint i64 %198, 4
  %223 = getelementptr i8, ptr %4, i64 %222
  store i8 %2, ptr %223, align 1, !tbaa !44
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %201, i64 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or disjoint i64 %198, 5
  %228 = getelementptr i8, ptr %4, i64 %227
  store i8 %2, ptr %228, align 1, !tbaa !44
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %201, i64 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or disjoint i64 %198, 6
  %233 = getelementptr i8, ptr %4, i64 %232
  store i8 %2, ptr %233, align 1, !tbaa !44
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %201, i64 7
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or disjoint i64 %198, 7
  %238 = getelementptr i8, ptr %4, i64 %237
  store i8 %2, ptr %238, align 1, !tbaa !44
  br label %239

239:                                              ; preds = %236, %234
  %240 = add nuw i64 %198, 8
  %241 = icmp eq i64 %240, %193
  br i1 %241, label %242, label %197, !llvm.loop !127

242:                                              ; preds = %239
  %243 = icmp eq i64 %6, %193
  br i1 %243, label %254, label %244

244:                                              ; preds = %242, %187, %9
  %245 = phi ptr [ %4, %9 ], [ %188, %187 ], [ %194, %242 ]
  br label %246

246:                                              ; preds = %251, %244
  %247 = phi ptr [ %252, %251 ], [ %245, %244 ]
  %248 = load i8, ptr %247, align 1, !tbaa !44
  %249 = icmp eq i8 %248, %1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i8 %2, ptr %247, align 1, !tbaa !44
  br label %251

251:                                              ; preds = %250, %246
  %252 = getelementptr inbounds i8, ptr %247, i64 1
  %253 = icmp eq ptr %252, %7
  br i1 %253, label %254, label %246, !llvm.loop !128

254:                                              ; preds = %251, %242, %185, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %5, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %8

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream.23", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream.23", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %28)
  %29 = load i64, ptr %1, align 8, !tbaa !4
  %30 = load i64, ptr %27, align 8, !tbaa !11
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %1015

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  %35 = getelementptr inbounds i8, ptr %23, i64 16
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = icmp eq ptr %2, null
  %55 = getelementptr inbounds i8, ptr %16, i64 16
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = getelementptr inbounds i8, ptr %8, i64 48
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  %59 = getelementptr inbounds i8, ptr %8, i64 40
  %60 = getelementptr inbounds i8, ptr %8, i64 80
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = getelementptr inbounds i8, ptr %19, i64 16
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = getelementptr inbounds i8, ptr %18, i64 48
  %66 = getelementptr inbounds i8, ptr %18, i64 32
  %67 = getelementptr inbounds i8, ptr %18, i64 40
  %68 = getelementptr inbounds i8, ptr %18, i64 80
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  %70 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 0, i64 3), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = getelementptr inbounds i8, ptr %18, i64 96
  %74 = getelementptr inbounds i8, ptr %18, i64 88
  %75 = getelementptr inbounds i8, ptr %18, i64 64
  %76 = getelementptr inbounds i8, ptr %18, i64 112
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr %8, i64 96
  %79 = getelementptr inbounds i8, ptr %8, i64 88
  %80 = getelementptr inbounds i8, ptr %8, i64 64
  %81 = getelementptr inbounds i8, ptr %8, i64 112
  br label %82

82:                                               ; preds = %93, %32
  %83 = phi i64 [ %29, %32 ], [ %94, %93 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 27
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %25, align 8, !tbaa !11
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %89, i64 noundef 0, i64 noundef 1, i32 noundef signext %86)
  %91 = load i64, ptr %1, align 8, !tbaa !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %1, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %1002, %88
  %94 = phi i64 [ %1003, %1002 ], [ %92, %88 ]
  %95 = load i64, ptr %27, align 8, !tbaa !11
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %82, label %1015, !llvm.loop !129

97:                                               ; preds = %82
  %98 = add nuw i64 %83, 1
  store i64 %98, ptr %1, align 8, !tbaa !4
  %99 = load i64, ptr %27, align 8, !tbaa !11
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %33, ptr %21, align 8, !tbaa !8
  br label %134

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, ptr %84, i64 %98
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 40
  %106 = add i64 %83, 2
  store i64 %106, ptr %1, align 8, !tbaa !4
  %107 = load i64, ptr %27, align 8, !tbaa !11
  br i1 %105, label %108, label %128

108:                                              ; preds = %102
  %109 = icmp ult i64 %106, %107
  br i1 %109, label %110, label %121

110:                                              ; preds = %116, %108
  %111 = phi i64 [ %118, %116 ], [ %106, %108 ]
  %112 = getelementptr inbounds i32, ptr %84, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  switch i32 %113, label %116 [
    i32 41, label %121
    i32 92, label %114
  ]

114:                                              ; preds = %110
  %115 = add nuw i64 %111, 1
  store i64 %115, ptr %1, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i64 [ %111, %110 ], [ %115, %114 ]
  %118 = add i64 %117, 1
  store i64 %118, ptr %1, align 8, !tbaa !4
  %119 = load i64, ptr %27, align 8, !tbaa !11
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %110, label %121, !llvm.loop !130

121:                                              ; preds = %116, %110, %108
  %122 = phi i64 [ %106, %108 ], [ %118, %116 ], [ %111, %110 ]
  %123 = sub i64 %122, %106
  %124 = add i64 %122, 1
  store i64 %124, ptr %1, align 8, !tbaa !4
  %125 = load i64, ptr %27, align 8, !tbaa !11
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 %125)
  store i64 %126, ptr %1, align 8
  %127 = load i64, ptr %27, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %121, %102
  %129 = phi i64 [ %127, %121 ], [ %107, %102 ]
  %130 = phi i64 [ %106, %121 ], [ %98, %102 ]
  %131 = phi i64 [ %123, %121 ], [ 1, %102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %33, ptr %21, align 8, !tbaa !8
  %132 = icmp ult i64 %129, %130
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i64 noundef %130, i64 noundef %129) #28
  unreachable

134:                                              ; preds = %128, %101
  %135 = phi i64 [ 0, %101 ], [ %131, %128 ]
  %136 = phi i64 [ %98, %101 ], [ %130, %128 ]
  %137 = phi i64 [ %98, %101 ], [ %129, %128 ]
  %138 = getelementptr inbounds i32, ptr %84, i64 %136
  %139 = sub i64 %137, %136
  %140 = call noundef i64 @llvm.umin.i64(i64 %139, i64 %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 %140, ptr %20, align 8, !tbaa !4
  %141 = icmp ugt i64 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %143, ptr %21, align 8, !tbaa !15
  %144 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %144, ptr %33, align 8, !tbaa !44
  br label %145

145:                                              ; preds = %142, %134
  %146 = phi i64 [ %144, %142 ], [ %140, %134 ]
  %147 = phi ptr [ %143, %142 ], [ %33, %134 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %154
  ]

148:                                              ; preds = %145
  %149 = load i32, ptr %138, align 4, !tbaa !13
  store i32 %149, ptr %147, align 4, !tbaa !13
  br label %154

150:                                              ; preds = %145
  %151 = call ptr @wmemcpy(ptr noundef %147, ptr noundef %138, i64 noundef %140) #26
  %152 = load i64, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %21, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %150, %148, %145
  %155 = phi ptr [ %147, %145 ], [ %147, %148 ], [ %153, %150 ]
  %156 = phi i64 [ %146, %145 ], [ %146, %148 ], [ %152, %150 ]
  store i64 %156, ptr %34, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef signext 64)
          to label %158 unwind label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %22, align 8, !tbaa !131
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.170) #26
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %971, label %168

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1006

164:                                              ; preds = %967
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1004

166:                                              ; preds = %965
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1004

168:                                              ; preds = %158
  %169 = load ptr, ptr %22, align 8, !tbaa !131
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.171) #26
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %959

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  store ptr %35, ptr %23, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !11
  store i32 0, ptr %35, align 8, !tbaa !13
  %173 = load ptr, ptr %37, align 8, !tbaa !133
  %174 = load ptr, ptr %22, align 8, !tbaa !131
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %177, 32
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %174, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %183 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %950

183:                                              ; preds = %179, %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  store ptr %38, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !11
  store i32 0, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %184 unwind label %937

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %185

185:                                              ; preds = %559, %184
  %186 = phi i32 [ %529, %559 ], [ 1, %184 ]
  %187 = load i64, ptr %1, align 8, !tbaa !4
  %188 = load i64, ptr %27, align 8, !tbaa !11
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %572

190:                                              ; preds = %210, %185
  %191 = phi i64 [ %212, %210 ], [ %187, %185 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !15
  %193 = getelementptr inbounds i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = icmp eq i32 %194, 27
  br i1 %195, label %215, label %196

196:                                              ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext %194)
          to label %198 unwind label %208

198:                                              ; preds = %196
  %199 = load i64, ptr %1, align 8, !tbaa !4
  %200 = load ptr, ptr %0, align 8, !tbaa !15
  %201 = getelementptr inbounds i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 64)
          to label %206 unwind label %208

206:                                              ; preds = %204
  %207 = load i64, ptr %1, align 8, !tbaa !4
  br label %210

208:                                              ; preds = %204, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %821

210:                                              ; preds = %206, %198
  %211 = phi i64 [ %207, %206 ], [ %199, %198 ]
  %212 = add i64 %211, 1
  store i64 %212, ptr %1, align 8, !tbaa !4
  %213 = load i64, ptr %27, align 8, !tbaa !11
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %190, label %572, !llvm.loop !134

215:                                              ; preds = %190
  %216 = add nuw i64 %191, 1
  store i64 %216, ptr %1, align 8, !tbaa !4
  %217 = load i64, ptr %27, align 8, !tbaa !11
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %40, ptr %10, align 8, !tbaa !8
  br label %253

220:                                              ; preds = %215
  %221 = getelementptr inbounds i32, ptr %192, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 40
  %224 = add i64 %191, 2
  store i64 %224, ptr %1, align 8, !tbaa !4
  %225 = load i64, ptr %27, align 8, !tbaa !11
  br i1 %223, label %226, label %246

226:                                              ; preds = %220
  %227 = icmp ult i64 %224, %225
  br i1 %227, label %228, label %239

228:                                              ; preds = %234, %226
  %229 = phi i64 [ %236, %234 ], [ %224, %226 ]
  %230 = getelementptr inbounds i32, ptr %192, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !13
  switch i32 %231, label %234 [
    i32 41, label %239
    i32 92, label %232
  ]

232:                                              ; preds = %228
  %233 = add nuw i64 %229, 1
  store i64 %233, ptr %1, align 8, !tbaa !4
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i64 [ %229, %228 ], [ %233, %232 ]
  %236 = add i64 %235, 1
  store i64 %236, ptr %1, align 8, !tbaa !4
  %237 = load i64, ptr %27, align 8, !tbaa !11
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %228, label %239, !llvm.loop !135

239:                                              ; preds = %234, %228, %226
  %240 = phi i64 [ %224, %226 ], [ %236, %234 ], [ %229, %228 ]
  %241 = sub i64 %240, %224
  %242 = add i64 %240, 1
  store i64 %242, ptr %1, align 8, !tbaa !4
  %243 = load i64, ptr %27, align 8, !tbaa !11
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 %243)
  store i64 %244, ptr %1, align 8
  %245 = load i64, ptr %27, align 8, !tbaa !11
  br label %246

246:                                              ; preds = %239, %220
  %247 = phi i64 [ %245, %239 ], [ %225, %220 ]
  %248 = phi i64 [ %224, %239 ], [ %216, %220 ]
  %249 = phi i64 [ %241, %239 ], [ 1, %220 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %40, ptr %10, align 8, !tbaa !8
  %250 = icmp ult i64 %247, %248
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i64 noundef %248, i64 noundef %247) #28
          to label %252 unwind label %284

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %246, %219
  %254 = phi i64 [ 0, %219 ], [ %249, %246 ]
  %255 = phi i64 [ %216, %219 ], [ %248, %246 ]
  %256 = phi i64 [ %216, %219 ], [ %247, %246 ]
  %257 = getelementptr inbounds i32, ptr %192, i64 %255
  %258 = sub i64 %256, %255
  %259 = call noundef i64 @llvm.umin.i64(i64 %258, i64 %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %259, ptr %5, align 8, !tbaa !4
  %260 = icmp ugt i64 %259, 3
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %263 unwind label %282

263:                                              ; preds = %261
  store ptr %262, ptr %10, align 8, !tbaa !15
  %264 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %264, ptr %40, align 8, !tbaa !44
  br label %265

265:                                              ; preds = %263, %253
  %266 = phi i64 [ %264, %263 ], [ %259, %253 ]
  %267 = phi ptr [ %262, %263 ], [ %40, %253 ]
  switch i64 %259, label %270 [
    i64 1, label %268
    i64 0, label %274
  ]

268:                                              ; preds = %265
  %269 = load i32, ptr %257, align 4, !tbaa !13
  store i32 %269, ptr %267, align 4, !tbaa !13
  br label %274

270:                                              ; preds = %265
  %271 = call ptr @wmemcpy(ptr noundef %267, ptr noundef %257, i64 noundef %259) #26
  %272 = load i64, ptr %5, align 8, !tbaa !4
  %273 = load ptr, ptr %10, align 8, !tbaa !15
  br label %274

274:                                              ; preds = %270, %268, %265
  %275 = phi ptr [ %267, %265 ], [ %267, %268 ], [ %273, %270 ]
  %276 = phi i64 [ %266, %265 ], [ %266, %268 ], [ %272, %270 ]
  store i64 %276, ptr %41, align 8, !tbaa !11
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  store i32 0, ptr %277, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef signext 64)
          to label %278 unwind label %286

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8, !tbaa !131
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull @.str.170) #26
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %528, label %288

282:                                              ; preds = %261
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %570

284:                                              ; preds = %251
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %570

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %562

288:                                              ; preds = %278
  %289 = load ptr, ptr %11, align 8, !tbaa !131
  %290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull @.str.173) #26
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %444

292:                                              ; preds = %288
  %293 = icmp sgt i32 %186, 9
  br i1 %293, label %294, label %391

294:                                              ; preds = %292
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %295, label %296

295:                                              ; preds = %294
  invoke void @_ZTH11errorstream()
          to label %296 unwind label %935

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %42, align 8, !tbaa !19
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %301 unwind label %378

301:                                              ; preds = %296
  %302 = select i1 %300, i64 976, i64 984
  %303 = getelementptr inbounds i8, ptr %42, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = icmp eq ptr %304, null
  br i1 %305, label %339, label %306

306:                                              ; preds = %301
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.174, i64 noundef 42)
          to label %308 unwind label %378

308:                                              ; preds = %306
  %309 = load ptr, ptr %303, align 8, !tbaa !32
  %310 = icmp eq ptr %309, null
  br i1 %310, label %339, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8, !tbaa !30
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !47
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %320 unwind label %380

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %317, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !54
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %317, i64 67
  %327 = load i8, ptr %326, align 1, !tbaa !44
  br label %334

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %378

329:                                              ; preds = %328
  %330 = load ptr, ptr %317, align 8, !tbaa !30
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 10)
          to label %334 unwind label %378

334:                                              ; preds = %329, %325
  %335 = phi i8 [ %327, %325 ], [ %333, %329 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext %335)
          to label %337 unwind label %378

337:                                              ; preds = %334
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %378

339:                                              ; preds = %337, %308, %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %49, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %50, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %340 unwind label %382

340:                                              ; preds = %339
  %341 = load ptr, ptr %47, align 8, !tbaa !16
  %342 = load ptr, ptr %48, align 8, !tbaa !136
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %369, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %341, i64 16
  store ptr %345, ptr %341, align 8, !tbaa !8
  %346 = load ptr, ptr %12, align 8, !tbaa !15
  %347 = load i64, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %347, ptr %6, align 8, !tbaa !4
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %351 unwind label %382

351:                                              ; preds = %349
  store ptr %350, ptr %341, align 8, !tbaa !15
  %352 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %352, ptr %345, align 8, !tbaa !44
  br label %353

353:                                              ; preds = %351, %344
  %354 = phi i64 [ %352, %351 ], [ %347, %344 ]
  %355 = phi ptr [ %350, %351 ], [ %345, %344 ]
  switch i64 %347, label %358 [
    i64 1, label %356
    i64 0, label %362
  ]

356:                                              ; preds = %353
  %357 = load i32, ptr %346, align 4, !tbaa !13
  store i32 %357, ptr %355, align 4, !tbaa !13
  br label %362

358:                                              ; preds = %353
  %359 = call ptr @wmemcpy(ptr noundef %355, ptr noundef %346, i64 noundef %347) #26
  %360 = load i64, ptr %6, align 8, !tbaa !4
  %361 = load ptr, ptr %341, align 8, !tbaa !15
  br label %362

362:                                              ; preds = %358, %356, %353
  %363 = phi ptr [ %355, %353 ], [ %355, %356 ], [ %361, %358 ]
  %364 = phi i64 [ %354, %353 ], [ %354, %356 ], [ %360, %358 ]
  %365 = getelementptr inbounds i8, ptr %341, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !11
  %366 = getelementptr inbounds i32, ptr %363, i64 %364
  store i32 0, ptr %366, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %367 = load ptr, ptr %47, align 8, !tbaa !133
  %368 = getelementptr inbounds i8, ptr %367, i64 32
  store ptr %368, ptr %47, align 8, !tbaa !133
  br label %370

369:                                              ; preds = %340
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %341, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %370 unwind label %382

370:                                              ; preds = %369, %362
  %371 = load ptr, ptr %12, align 8, !tbaa !15
  %372 = icmp eq ptr %371, %49
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %50, align 8, !tbaa !11
  %375 = icmp ult i64 %374, 4
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #29
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %528

378:                                              ; preds = %456, %446, %393, %391, %337, %334, %329, %328, %306, %296
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %560

380:                                              ; preds = %319
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %560

382:                                              ; preds = %369, %349, %339
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %12, align 8, !tbaa !15
  %385 = icmp eq ptr %384, %49
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %50, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 4
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #29
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %560

391:                                              ; preds = %292
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 64)
          to label %393 unwind label %378

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %186)
          to label %395 unwind label %378

395:                                              ; preds = %393
  %396 = add nsw i32 %186, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  store ptr %45, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %46, align 8, !tbaa !11
  store i32 0, ptr %45, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %397 unwind label %435

397:                                              ; preds = %395
  %398 = load ptr, ptr %47, align 8, !tbaa !16
  %399 = load ptr, ptr %48, align 8, !tbaa !136
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %426, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %398, i64 16
  store ptr %402, ptr %398, align 8, !tbaa !8
  %403 = load ptr, ptr %13, align 8, !tbaa !15
  %404 = load i64, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %404, ptr %7, align 8, !tbaa !4
  %405 = icmp ugt i64 %404, 3
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %408 unwind label %435

408:                                              ; preds = %406
  store ptr %407, ptr %398, align 8, !tbaa !15
  %409 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %409, ptr %402, align 8, !tbaa !44
  br label %410

410:                                              ; preds = %408, %401
  %411 = phi i64 [ %409, %408 ], [ %404, %401 ]
  %412 = phi ptr [ %407, %408 ], [ %402, %401 ]
  switch i64 %404, label %415 [
    i64 1, label %413
    i64 0, label %419
  ]

413:                                              ; preds = %410
  %414 = load i32, ptr %403, align 4, !tbaa !13
  store i32 %414, ptr %412, align 4, !tbaa !13
  br label %419

415:                                              ; preds = %410
  %416 = call ptr @wmemcpy(ptr noundef %412, ptr noundef %403, i64 noundef %404) #26
  %417 = load i64, ptr %7, align 8, !tbaa !4
  %418 = load ptr, ptr %398, align 8, !tbaa !15
  br label %419

419:                                              ; preds = %415, %413, %410
  %420 = phi ptr [ %412, %410 ], [ %412, %413 ], [ %418, %415 ]
  %421 = phi i64 [ %411, %410 ], [ %411, %413 ], [ %417, %415 ]
  %422 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !11
  %423 = getelementptr inbounds i32, ptr %420, i64 %421
  store i32 0, ptr %423, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %424 = load ptr, ptr %47, align 8, !tbaa !133
  %425 = getelementptr inbounds i8, ptr %424, i64 32
  store ptr %425, ptr %47, align 8, !tbaa !133
  br label %427

426:                                              ; preds = %397
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %398, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %427 unwind label %435

427:                                              ; preds = %426, %419
  %428 = load ptr, ptr %13, align 8, !tbaa !15
  %429 = icmp eq ptr %428, %45
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %46, align 8, !tbaa !11
  %432 = icmp ult i64 %431, 4
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #29
  br label %434

434:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %528

435:                                              ; preds = %426, %406, %395
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %13, align 8, !tbaa !15
  %438 = icmp eq ptr %437, %45
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %46, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 4
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #29
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %560

444:                                              ; preds = %288
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %445, label %446

445:                                              ; preds = %444
  invoke void @_ZTH11errorstream()
          to label %446 unwind label %935

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %42, align 8, !tbaa !19
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %451 unwind label %378

451:                                              ; preds = %446
  %452 = select i1 %450, i64 976, i64 984
  %453 = getelementptr inbounds i8, ptr %42, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !32
  %455 = icmp eq ptr %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.175, i64 noundef 26)
          to label %458 unwind label %378

458:                                              ; preds = %456, %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %459 = load ptr, ptr %10, align 8, !tbaa !15
  %460 = load i64, ptr %41, align 8, !tbaa !11
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %14, i64 %460, ptr %459)
          to label %461 unwind label %512

461:                                              ; preds = %458
  %462 = load ptr, ptr %453, align 8, !tbaa !32
  %463 = icmp eq ptr %462, null
  br i1 %463, label %504, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %14, align 8, !tbaa !46
  %466 = load i64, ptr %43, align 8, !tbaa !42
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %465, i64 noundef %466)
          to label %468 unwind label %514

468:                                              ; preds = %464
  %469 = load ptr, ptr %453, align 8, !tbaa !32
  %470 = icmp eq ptr %469, null
  br i1 %470, label %504, label %471

471:                                              ; preds = %468
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.176, i64 noundef 16)
          to label %473 unwind label %514

473:                                              ; preds = %471
  %474 = load ptr, ptr %453, align 8, !tbaa !32
  %475 = icmp eq ptr %474, null
  br i1 %475, label %504, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %474, align 8, !tbaa !30
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %474, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8, !tbaa !47
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %485 unwind label %516

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %476
  %487 = getelementptr inbounds i8, ptr %482, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !54
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %482, i64 67
  %492 = load i8, ptr %491, align 1, !tbaa !44
  br label %499

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %514

494:                                              ; preds = %493
  %495 = load ptr, ptr %482, align 8, !tbaa !30
  %496 = getelementptr inbounds i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef signext i8 %497(ptr noundef nonnull align 8 dereferenceable(570) %482, i8 noundef signext 10)
          to label %499 unwind label %514

499:                                              ; preds = %494, %490
  %500 = phi i8 [ %492, %490 ], [ %498, %494 ]
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %474, i8 noundef signext %500)
          to label %502 unwind label %514

502:                                              ; preds = %499
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %514

504:                                              ; preds = %502, %473, %468, %461
  %505 = load ptr, ptr %14, align 8, !tbaa !46
  %506 = icmp eq ptr %505, %44
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %43, align 8, !tbaa !42
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #29
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %528

512:                                              ; preds = %458
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %526

514:                                              ; preds = %502, %499, %494, %493, %471, %464
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %484
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi { ptr, i32 } [ %515, %514 ], [ %517, %516 ]
  %520 = load ptr, ptr %14, align 8, !tbaa !46
  %521 = icmp eq ptr %520, %44
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %43, align 8, !tbaa !42
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #29
  br label %526

526:                                              ; preds = %525, %522, %512
  %527 = phi { ptr, i32 } [ %513, %512 ], [ %519, %522 ], [ %519, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %560

528:                                              ; preds = %511, %434, %377, %278
  %529 = phi i32 [ %186, %377 ], [ %186, %278 ], [ %396, %434 ], [ %186, %511 ]
  %530 = load ptr, ptr %11, align 8, !tbaa !131
  %531 = load ptr, ptr %51, align 8, !tbaa !133
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %548, label %533

533:                                              ; preds = %543, %528
  %534 = phi ptr [ %544, %543 ], [ %530, %528 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !15
  %536 = getelementptr inbounds i8, ptr %534, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %534, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !11
  %541 = icmp ult i64 %540, 4
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #29
  br label %543

543:                                              ; preds = %542, %538
  %544 = getelementptr inbounds i8, ptr %534, i64 32
  %545 = icmp eq ptr %544, %531
  br i1 %545, label %546, label %533, !llvm.loop !137

546:                                              ; preds = %543
  %547 = load ptr, ptr %11, align 8, !tbaa !131
  br label %548

548:                                              ; preds = %546, %528
  %549 = phi ptr [ %547, %546 ], [ %530, %528 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #29
  br label %552

552:                                              ; preds = %551, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %553 = load ptr, ptr %10, align 8, !tbaa !15
  %554 = icmp eq ptr %553, %40
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %41, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 4
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #29
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br i1 %281, label %572, label %185

560:                                              ; preds = %526, %443, %390, %380, %378
  %561 = phi { ptr, i32 } [ %383, %390 ], [ %436, %443 ], [ %527, %526 ], [ %379, %378 ], [ %381, %380 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %562

562:                                              ; preds = %560, %286
  %563 = phi { ptr, i32 } [ %561, %560 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %564 = load ptr, ptr %10, align 8, !tbaa !15
  %565 = icmp eq ptr %564, %40
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %41, align 8, !tbaa !11
  %568 = icmp ult i64 %567, 4
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #29
  br label %570

570:                                              ; preds = %569, %566, %284, %282
  %571 = phi { ptr, i32 } [ %563, %566 ], [ %563, %569 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %821

572:                                              ; preds = %559, %210, %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr %52, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i32 0, ptr %52, align 8, !tbaa !13
  br i1 %54, label %618, label %573

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %55, ptr %16, align 8, !tbaa !8, !alias.scope !144
  store i64 0, ptr %56, align 8, !tbaa !11, !alias.scope !144
  store i32 0, ptr %55, align 8, !tbaa !13, !alias.scope !144
  %574 = load ptr, ptr %57, align 8, !tbaa !145, !noalias !144
  %575 = icmp eq ptr %574, null
  %576 = load ptr, ptr %58, align 8, !noalias !144
  %577 = icmp ugt ptr %574, %576
  %578 = select i1 %577, ptr %574, ptr %576
  %579 = icmp eq ptr %578, null
  %580 = select i1 %575, i1 true, i1 %579
  br i1 %580, label %596, label %581

581:                                              ; preds = %573
  %582 = load ptr, ptr %59, align 8, !tbaa !147, !noalias !144
  %583 = ptrtoint ptr %578 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %582, i64 noundef %586)
          to label %597 unwind label %588

588:                                              ; preds = %596, %581
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !144
  %591 = icmp eq ptr %590, %55
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !144
  %594 = icmp ult i64 %593, 4
  call void @llvm.assume(i1 %594)
  br label %616

595:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #29
  br label %616

596:                                              ; preds = %573
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %597 unwind label %588

597:                                              ; preds = %596, %581
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %599 unwind label %608

599:                                              ; preds = %597
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %600 unwind label %608

600:                                              ; preds = %599
  %601 = load ptr, ptr %16, align 8, !tbaa !15
  %602 = icmp eq ptr %601, %55
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i64, ptr %56, align 8, !tbaa !11
  %605 = icmp ult i64 %604, 4
  call void @llvm.assume(i1 %605)
  br label %607

606:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #29
  br label %607

607:                                              ; preds = %606, %603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %681

608:                                              ; preds = %599, %597
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %16, align 8, !tbaa !15
  %611 = icmp eq ptr %610, %55
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i64, ptr %56, align 8, !tbaa !11
  %614 = icmp ult i64 %613, 4
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #29
  br label %616

616:                                              ; preds = %615, %612, %595, %592
  %617 = phi { ptr, i32 } [ %589, %595 ], [ %589, %592 ], [ %609, %612 ], [ %609, %615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %812

618:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %61, ptr %17, align 8, !tbaa !8, !alias.scope !154
  store i64 0, ptr %62, align 8, !tbaa !11, !alias.scope !154
  store i32 0, ptr %61, align 8, !tbaa !13, !alias.scope !154
  %619 = load ptr, ptr %57, align 8, !tbaa !145, !noalias !154
  %620 = icmp eq ptr %619, null
  %621 = load ptr, ptr %58, align 8, !noalias !154
  %622 = icmp ugt ptr %619, %621
  %623 = select i1 %622, ptr %619, ptr %621
  %624 = icmp eq ptr %623, null
  %625 = select i1 %620, i1 true, i1 %624
  br i1 %625, label %641, label %626

626:                                              ; preds = %618
  %627 = load ptr, ptr %59, align 8, !tbaa !147, !noalias !154
  %628 = ptrtoint ptr %623 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 2
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %627, i64 noundef %631)
          to label %642 unwind label %633

633:                                              ; preds = %641, %626
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !154
  %636 = icmp eq ptr %635, %61
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !154
  %639 = icmp ult i64 %638, 4
  call void @llvm.assume(i1 %639)
  br label %680

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #29
  br label %680

641:                                              ; preds = %618
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %642 unwind label %633

642:                                              ; preds = %641, %626
  %643 = load ptr, ptr %15, align 8, !tbaa !15
  %644 = icmp eq ptr %643, %52
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load i64, ptr %53, align 8, !tbaa !11
  %647 = icmp ult i64 %646, 4
  call void @llvm.assume(i1 %647)
  %648 = load ptr, ptr %17, align 8, !tbaa !15
  %649 = icmp eq ptr %648, %61
  br i1 %649, label %653, label %668

650:                                              ; preds = %642
  %651 = load ptr, ptr %17, align 8, !tbaa !15
  %652 = icmp eq ptr %651, %61
  br i1 %652, label %653, label %670

653:                                              ; preds = %650, %645
  %654 = load i64, ptr %62, align 8, !tbaa !11
  %655 = icmp ult i64 %654, 4
  call void @llvm.assume(i1 %655)
  switch i64 %654, label %658 [
    i64 0, label %663
    i64 1, label %656
  ]

656:                                              ; preds = %653
  %657 = load i32, ptr %61, align 8, !tbaa !13
  store i32 %657, ptr %643, align 4, !tbaa !13
  br label %663

658:                                              ; preds = %653
  %659 = call ptr @wmemcpy(ptr noundef %643, ptr noundef nonnull %61, i64 noundef %654) #26
  %660 = load i64, ptr %62, align 8, !tbaa !11
  %661 = load ptr, ptr %15, align 8, !tbaa !15
  %662 = load ptr, ptr %17, align 8, !tbaa !15
  br label %663

663:                                              ; preds = %658, %656, %653
  %664 = phi ptr [ %662, %658 ], [ %61, %656 ], [ %61, %653 ]
  %665 = phi ptr [ %661, %658 ], [ %643, %656 ], [ %643, %653 ]
  %666 = phi i64 [ %660, %658 ], [ 1, %656 ], [ %654, %653 ]
  store i64 %666, ptr %53, align 8, !tbaa !11
  %667 = getelementptr inbounds i32, ptr %665, i64 %666
  store i32 0, ptr %667, align 4, !tbaa !13
  br label %675

668:                                              ; preds = %645
  store ptr %648, ptr %15, align 8, !tbaa !15
  %669 = load <2 x i64>, ptr %62, align 8, !tbaa !44
  store <2 x i64> %669, ptr %53, align 8, !tbaa !44
  br label %679

670:                                              ; preds = %650
  %671 = load i64, ptr %52, align 8, !tbaa !44
  store ptr %651, ptr %15, align 8, !tbaa !15
  %672 = load <2 x i64>, ptr %62, align 8, !tbaa !44
  store <2 x i64> %672, ptr %53, align 8, !tbaa !44
  %673 = icmp eq ptr %643, null
  br i1 %673, label %679, label %674

674:                                              ; preds = %670
  store ptr %643, ptr %17, align 8, !tbaa !15
  store i64 %671, ptr %61, align 8, !tbaa !44
  br label %675

675:                                              ; preds = %674, %663
  %676 = phi ptr [ %664, %663 ], [ %643, %674 ]
  store i64 0, ptr %62, align 8, !tbaa !11
  store i32 0, ptr %676, align 4, !tbaa !13
  %677 = icmp eq ptr %676, %61
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef nonnull %676) #29
  br label %679

679:                                              ; preds = %678, %675, %670, %668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %681

680:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %812

681:                                              ; preds = %679, %607
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %682 unwind label %703

682:                                              ; preds = %681
  %683 = load i64, ptr %53, align 8, !tbaa !11
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %783, label %685

685:                                              ; preds = %699, %682
  %686 = phi i64 [ %701, %699 ], [ %683, %682 ]
  %687 = phi i64 [ %700, %699 ], [ 0, %682 ]
  %688 = load ptr, ptr %15, align 8, !tbaa !15
  %689 = getelementptr i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !13
  %691 = icmp ne i32 %690, 64
  %692 = add i64 %686, -1
  %693 = icmp eq i64 %687, %692
  %694 = or i1 %693, %691
  br i1 %694, label %695, label %707

695:                                              ; preds = %685
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef signext %690)
          to label %697 unwind label %705

697:                                              ; preds = %695
  %698 = add nuw i64 %687, 1
  br label %699

699:                                              ; preds = %781, %752, %745, %728, %713, %697
  %700 = phi i64 [ %698, %697 ], [ %714, %713 ], [ %716, %752 ], [ %716, %781 ], [ %716, %728 ], [ %716, %745 ]
  %701 = load i64, ptr %53, align 8, !tbaa !11
  %702 = icmp ult i64 %700, %701
  br i1 %702, label %685, label %783, !llvm.loop !155

703:                                              ; preds = %681
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %810

705:                                              ; preds = %711, %695
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %808

707:                                              ; preds = %685
  %708 = getelementptr i8, ptr %689, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !13
  %710 = icmp eq i32 %709, 64
  br i1 %710, label %711, label %715

711:                                              ; preds = %707
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef signext 64)
          to label %713 unwind label %705

713:                                              ; preds = %711
  %714 = add i64 %687, 2
  br label %699

715:                                              ; preds = %707
  %716 = add i64 %687, 2
  %717 = icmp sgt i32 %709, 48
  br i1 %717, label %718, label %738

718:                                              ; preds = %715
  %719 = add nsw i32 %709, -49
  %720 = zext nneg i32 %719 to i64
  %721 = load ptr, ptr %47, align 8, !tbaa !133
  %722 = load ptr, ptr %9, align 8, !tbaa !131
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 5
  %727 = icmp ugt i64 %726, %720
  br i1 %727, label %728, label %738

728:                                              ; preds = %718
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %722, i64 %720
  %730 = load ptr, ptr %729, align 8, !tbaa !15
  %731 = getelementptr inbounds i8, ptr %729, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !11
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %730, i64 noundef %732)
          to label %699 unwind label %734

734:                                              ; preds = %781, %778, %773, %772, %750, %740, %728
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %808

736:                                              ; preds = %763
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %808

738:                                              ; preds = %718, %715
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %739, label %740

739:                                              ; preds = %738
  invoke void @_ZTH11errorstream()
          to label %740 unwind label %933

740:                                              ; preds = %739, %738
  %741 = load ptr, ptr %42, align 8, !tbaa !19
  %742 = load ptr, ptr %741, align 8, !tbaa !30
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef zeroext i1 %743(ptr noundef nonnull align 8 dereferenceable(8) %741)
          to label %745 unwind label %734

745:                                              ; preds = %740
  %746 = select i1 %744, i64 976, i64 984
  %747 = getelementptr inbounds i8, ptr %42, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !32
  %749 = icmp eq ptr %748, null
  br i1 %749, label %699, label %750

750:                                              ; preds = %745
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.177, i64 noundef 62)
          to label %752 unwind label %734

752:                                              ; preds = %750
  %753 = load ptr, ptr %747, align 8, !tbaa !32
  %754 = icmp eq ptr %753, null
  br i1 %754, label %699, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %753, align 8, !tbaa !30
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = getelementptr inbounds i8, ptr %759, i64 240
  %761 = load ptr, ptr %760, align 8, !tbaa !47
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %764 unwind label %736

764:                                              ; preds = %763
  unreachable

765:                                              ; preds = %755
  %766 = getelementptr inbounds i8, ptr %761, i64 56
  %767 = load i8, ptr %766, align 8, !tbaa !54
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %761, i64 67
  %771 = load i8, ptr %770, align 1, !tbaa !44
  br label %778

772:                                              ; preds = %765
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %761)
          to label %773 unwind label %734

773:                                              ; preds = %772
  %774 = load ptr, ptr %761, align 8, !tbaa !30
  %775 = getelementptr inbounds i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef signext i8 %776(ptr noundef nonnull align 8 dereferenceable(570) %761, i8 noundef signext 10)
          to label %778 unwind label %734

778:                                              ; preds = %773, %769
  %779 = phi i8 [ %771, %769 ], [ %777, %773 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %753, i8 noundef signext %779)
          to label %781 unwind label %734

781:                                              ; preds = %778
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %699 unwind label %734

783:                                              ; preds = %699, %682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %63, ptr %19, align 8, !tbaa !8, !alias.scope !162
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !162
  store i32 0, ptr %63, align 8, !tbaa !13, !alias.scope !162
  %784 = load ptr, ptr %65, align 8, !tbaa !145, !noalias !162
  %785 = icmp eq ptr %784, null
  %786 = load ptr, ptr %66, align 8, !noalias !162
  %787 = icmp ugt ptr %784, %786
  %788 = select i1 %787, ptr %784, ptr %786
  %789 = icmp eq ptr %788, null
  %790 = select i1 %785, i1 true, i1 %789
  br i1 %790, label %806, label %791

791:                                              ; preds = %783
  %792 = load ptr, ptr %67, align 8, !tbaa !147, !noalias !162
  %793 = ptrtoint ptr %788 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 2
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %792, i64 noundef %796)
          to label %823 unwind label %798

798:                                              ; preds = %806, %791
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %19, align 8, !tbaa !15, !alias.scope !162
  %801 = icmp eq ptr %800, %63
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !162
  %804 = icmp ult i64 %803, 4
  call void @llvm.assume(i1 %804)
  br label %807

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #29
  br label %807

806:                                              ; preds = %783
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %823 unwind label %798

807:                                              ; preds = %805, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %808

808:                                              ; preds = %807, %736, %734, %705
  %809 = phi { ptr, i32 } [ %706, %705 ], [ %799, %807 ], [ %735, %734 ], [ %737, %736 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #26
  br label %810

810:                                              ; preds = %808, %703
  %811 = phi { ptr, i32 } [ %809, %808 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #26
  br label %812

812:                                              ; preds = %810, %680, %616
  %813 = phi { ptr, i32 } [ %811, %810 ], [ %617, %616 ], [ %634, %680 ]
  %814 = load ptr, ptr %15, align 8, !tbaa !15
  %815 = icmp eq ptr %814, %52
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %53, align 8, !tbaa !11
  %818 = icmp ult i64 %817, 4
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #29
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %821

821:                                              ; preds = %820, %570, %208
  %822 = phi { ptr, i32 } [ %209, %208 ], [ %813, %820 ], [ %571, %570 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #26
  br label %941

823:                                              ; preds = %806, %791
  %824 = load ptr, ptr %24, align 8, !tbaa !15
  %825 = icmp eq ptr %824, %38
  br i1 %825, label %826, label %831

826:                                              ; preds = %823
  %827 = load i64, ptr %39, align 8, !tbaa !11
  %828 = icmp ult i64 %827, 4
  call void @llvm.assume(i1 %828)
  %829 = load ptr, ptr %19, align 8, !tbaa !15
  %830 = icmp eq ptr %829, %63
  br i1 %830, label %834, label %849

831:                                              ; preds = %823
  %832 = load ptr, ptr %19, align 8, !tbaa !15
  %833 = icmp eq ptr %832, %63
  br i1 %833, label %834, label %851

834:                                              ; preds = %831, %826
  %835 = load i64, ptr %64, align 8, !tbaa !11
  %836 = icmp ult i64 %835, 4
  call void @llvm.assume(i1 %836)
  switch i64 %835, label %839 [
    i64 0, label %844
    i64 1, label %837
  ]

837:                                              ; preds = %834
  %838 = load i32, ptr %63, align 8, !tbaa !13
  store i32 %838, ptr %824, align 4, !tbaa !13
  br label %844

839:                                              ; preds = %834
  %840 = call ptr @wmemcpy(ptr noundef %824, ptr noundef nonnull %63, i64 noundef %835) #26
  %841 = load i64, ptr %64, align 8, !tbaa !11
  %842 = load ptr, ptr %24, align 8, !tbaa !15
  %843 = load ptr, ptr %19, align 8, !tbaa !15
  br label %844

844:                                              ; preds = %839, %837, %834
  %845 = phi ptr [ %843, %839 ], [ %63, %837 ], [ %63, %834 ]
  %846 = phi ptr [ %842, %839 ], [ %824, %837 ], [ %824, %834 ]
  %847 = phi i64 [ %841, %839 ], [ 1, %837 ], [ %835, %834 ]
  store i64 %847, ptr %39, align 8, !tbaa !11
  %848 = getelementptr inbounds i32, ptr %846, i64 %847
  store i32 0, ptr %848, align 4, !tbaa !13
  br label %856

849:                                              ; preds = %826
  store ptr %829, ptr %24, align 8, !tbaa !15
  %850 = load <2 x i64>, ptr %64, align 8, !tbaa !44
  store <2 x i64> %850, ptr %39, align 8, !tbaa !44
  br label %860

851:                                              ; preds = %831
  %852 = load i64, ptr %38, align 8, !tbaa !44
  store ptr %832, ptr %24, align 8, !tbaa !15
  %853 = load <2 x i64>, ptr %64, align 8, !tbaa !44
  store <2 x i64> %853, ptr %39, align 8, !tbaa !44
  %854 = icmp eq ptr %824, null
  br i1 %854, label %860, label %855

855:                                              ; preds = %851
  store ptr %824, ptr %19, align 8, !tbaa !15
  store i64 %852, ptr %63, align 8, !tbaa !44
  br label %856

856:                                              ; preds = %855, %844
  %857 = phi ptr [ %845, %844 ], [ %824, %855 ]
  store i64 0, ptr %64, align 8, !tbaa !11
  store i32 0, ptr %857, align 4, !tbaa !13
  %858 = icmp eq ptr %857, %63
  br i1 %858, label %860, label %859

859:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef nonnull %857) #29
  br label %860

860:                                              ; preds = %859, %856, %851, %849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  store ptr %69, ptr %18, align 8, !tbaa !30
  %861 = load i64, ptr %71, align 8
  %862 = getelementptr inbounds i8, ptr %18, i64 %861
  store ptr %70, ptr %862, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, i32 0, i64 2), ptr %72, align 8, !tbaa !30
  %863 = load ptr, ptr %68, align 8, !tbaa !15
  %864 = icmp eq ptr %863, %73
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  %866 = load i64, ptr %74, align 8, !tbaa !11
  %867 = icmp ult i64 %866, 4
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef %863) #29
  br label %869

869:                                              ; preds = %868, %865
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, i32 0, i64 2), ptr %72, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #26
  %870 = load ptr, ptr %15, align 8, !tbaa !15
  %871 = icmp eq ptr %870, %52
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i64, ptr %53, align 8, !tbaa !11
  %874 = icmp ult i64 %873, 4
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %870) #29
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %877 = load ptr, ptr %9, align 8, !tbaa !131
  %878 = load ptr, ptr %47, align 8, !tbaa !133
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %895, label %880

880:                                              ; preds = %890, %876
  %881 = phi ptr [ %891, %890 ], [ %877, %876 ]
  %882 = load ptr, ptr %881, align 8, !tbaa !15
  %883 = getelementptr inbounds i8, ptr %881, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %881, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !11
  %888 = icmp ult i64 %887, 4
  call void @llvm.assume(i1 %888)
  br label %890

889:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #29
  br label %890

890:                                              ; preds = %889, %885
  %891 = getelementptr inbounds i8, ptr %881, i64 32
  %892 = icmp eq ptr %891, %878
  br i1 %892, label %893, label %880, !llvm.loop !137

893:                                              ; preds = %890
  %894 = load ptr, ptr %9, align 8, !tbaa !131
  br label %895

895:                                              ; preds = %893, %876
  %896 = phi ptr [ %894, %893 ], [ %877, %876 ]
  %897 = icmp eq ptr %896, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef nonnull %896) #29
  br label %899

899:                                              ; preds = %898, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  store ptr %69, ptr %8, align 8, !tbaa !30
  %900 = load i64, ptr %71, align 8
  %901 = getelementptr inbounds i8, ptr %8, i64 %900
  store ptr %70, ptr %901, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, i32 0, i64 2), ptr %77, align 8, !tbaa !30
  %902 = load ptr, ptr %60, align 8, !tbaa !15
  %903 = icmp eq ptr %902, %78
  br i1 %903, label %904, label %907

904:                                              ; preds = %899
  %905 = load i64, ptr %79, align 8, !tbaa !11
  %906 = icmp ult i64 %905, 4
  call void @llvm.assume(i1 %906)
  br label %908

907:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %902) #29
  br label %908

908:                                              ; preds = %907, %904
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, i32 0, i64 2), ptr %77, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #26
  %909 = load i64, ptr %39, align 8, !tbaa !11
  %910 = load i64, ptr %25, align 8, !tbaa !11
  %911 = sub i64 1152921504606846975, %910
  %912 = icmp ult i64 %911, %909
  br i1 %912, label %913, label %915

913:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %914 unwind label %939

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %908
  %916 = load ptr, ptr %24, align 8, !tbaa !15
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %916, i64 noundef %909)
          to label %918 unwind label %937

918:                                              ; preds = %915
  %919 = load ptr, ptr %24, align 8, !tbaa !15
  %920 = icmp eq ptr %919, %38
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load i64, ptr %39, align 8, !tbaa !11
  %923 = icmp ult i64 %922, 4
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %918
  call void @_ZdlPv(ptr noundef %919) #29
  br label %925

925:                                              ; preds = %924, %921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %926 = load ptr, ptr %23, align 8, !tbaa !15
  %927 = icmp eq ptr %926, %35
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i64, ptr %36, align 8, !tbaa !11
  %930 = icmp ult i64 %929, 4
  call void @llvm.assume(i1 %930)
  br label %932

931:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #29
  br label %932

932:                                              ; preds = %931, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %971

933:                                              ; preds = %739
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %941

935:                                              ; preds = %445, %295
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %941

937:                                              ; preds = %915, %183
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %913
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %941

941:                                              ; preds = %939, %937, %935, %933, %821
  %942 = phi { ptr, i32 } [ %822, %821 ], [ %934, %933 ], [ %936, %935 ], [ %938, %937 ], [ %940, %939 ]
  %943 = load ptr, ptr %24, align 8, !tbaa !15
  %944 = icmp eq ptr %943, %38
  br i1 %944, label %945, label %948

945:                                              ; preds = %941
  %946 = load i64, ptr %39, align 8, !tbaa !11
  %947 = icmp ult i64 %946, 4
  call void @llvm.assume(i1 %947)
  br label %949

948:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #29
  br label %949

949:                                              ; preds = %948, %945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %950

950:                                              ; preds = %949, %181
  %951 = phi { ptr, i32 } [ %942, %949 ], [ %182, %181 ]
  %952 = load ptr, ptr %23, align 8, !tbaa !15
  %953 = icmp eq ptr %952, %35
  br i1 %953, label %954, label %957

954:                                              ; preds = %950
  %955 = load i64, ptr %36, align 8, !tbaa !11
  %956 = icmp ult i64 %955, 4
  call void @llvm.assume(i1 %956)
  br label %958

957:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #29
  br label %958

958:                                              ; preds = %957, %954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %1004

959:                                              ; preds = %168
  %960 = load i64, ptr %1, align 8, !tbaa !4
  %961 = sub i64 %960, %83
  %962 = load i64, ptr %25, align 8, !tbaa !11
  %963 = sub i64 1152921504606846975, %962
  %964 = icmp ult i64 %963, %961
  br i1 %964, label %965, label %967

965:                                              ; preds = %959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %966 unwind label %166

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %959
  %968 = load ptr, ptr %0, align 8, !tbaa !15
  %969 = getelementptr inbounds i32, ptr %968, i64 %83
  %970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %969, i64 noundef %961)
          to label %971 unwind label %164

971:                                              ; preds = %967, %932, %158
  %972 = load ptr, ptr %22, align 8, !tbaa !131
  %973 = load ptr, ptr %37, align 8, !tbaa !133
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %990, label %975

975:                                              ; preds = %985, %971
  %976 = phi ptr [ %986, %985 ], [ %972, %971 ]
  %977 = load ptr, ptr %976, align 8, !tbaa !15
  %978 = getelementptr inbounds i8, ptr %976, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %975
  %981 = getelementptr inbounds i8, ptr %976, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !11
  %983 = icmp ult i64 %982, 4
  call void @llvm.assume(i1 %983)
  br label %985

984:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #29
  br label %985

985:                                              ; preds = %984, %980
  %986 = getelementptr inbounds i8, ptr %976, i64 32
  %987 = icmp eq ptr %986, %973
  br i1 %987, label %988, label %975, !llvm.loop !137

988:                                              ; preds = %985
  %989 = load ptr, ptr %22, align 8, !tbaa !131
  br label %990

990:                                              ; preds = %988, %971
  %991 = phi ptr [ %989, %988 ], [ %972, %971 ]
  %992 = icmp eq ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %991) #29
  br label %994

994:                                              ; preds = %993, %990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %995 = load ptr, ptr %21, align 8, !tbaa !15
  %996 = icmp eq ptr %995, %33
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = load i64, ptr %34, align 8, !tbaa !11
  %999 = icmp ult i64 %998, 4
  call void @llvm.assume(i1 %999)
  br label %1001

1000:                                             ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #29
  br label %1001

1001:                                             ; preds = %1000, %997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br i1 %161, label %1015, label %1002

1002:                                             ; preds = %1001
  %1003 = load i64, ptr %1, align 8, !tbaa !4
  br label %93

1004:                                             ; preds = %958, %166, %164
  %1005 = phi { ptr, i32 } [ %951, %958 ], [ %165, %164 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %1006

1006:                                             ; preds = %1004, %162
  %1007 = phi { ptr, i32 } [ %1005, %1004 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %1008 = load ptr, ptr %21, align 8, !tbaa !15
  %1009 = icmp eq ptr %1008, %33
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1006
  %1011 = load i64, ptr %34, align 8, !tbaa !11
  %1012 = icmp ult i64 %1011, 4
  call void @llvm.assume(i1 %1012)
  br label %1014

1013:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #29
  br label %1014

1014:                                             ; preds = %1013, %1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  resume { ptr, i32 } %1007

1015:                                             ; preds = %1001, %93, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @g_client_translations, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !163
  store i64 0, ptr %3, align 8, !tbaa !4, !noalias !163
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8, !alias.scope !163
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11, !alias.scope !163
  store i32 0, ptr %5, align 8, !tbaa !13, !alias.scope !163
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !163
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !tbaa !11, !alias.scope !163
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #29
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !163
  resume { ptr, i32 } %8

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !163
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %1, ptr nocapture readonly %2, i64 %3, ptr nocapture readonly %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %1, ptr %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %123, %5
  %14 = phi i64 [ 0, %5 ], [ %124, %123 ]
  %15 = getelementptr inbounds i8, ptr @_ZL20disallowed_dir_names, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %11, %16
  br i1 %19, label %20, label %123

20:                                               ; preds = %13
  br i1 %12, label %33, label %24

21:                                               ; preds = %24
  %22 = add nuw i64 %25, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %33, label %24, !llvm.loop !166

24:                                               ; preds = %21, %20
  %25 = phi i64 [ %22, %21 ], [ 0, %20 ]
  %26 = getelementptr inbounds i32, ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call i32 @tolower(i32 noundef %27) #30
  %29 = getelementptr inbounds i32, ptr %18, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call i32 @tolower(i32 noundef %30) #30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %21, label %123

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %3, ptr %4)
          to label %34 unwind label %110

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %35 = load i64, ptr %10, align 8, !tbaa !11, !noalias !167
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11, !noalias !167
  %38 = sub i64 1152921504606846975, %37
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %41 unwind label %112

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !167
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %43, i64 noundef %35)
          to label %45 unwind label %112

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !8, !alias.scope !167
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 4
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  %55 = call ptr @wmemcpy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef %54) #26
  br label %58

56:                                               ; preds = %45
  store ptr %47, ptr %7, align 8, !tbaa !15, !alias.scope !167
  %57 = load i64, ptr %48, align 8, !tbaa !44
  store i64 %57, ptr %46, align 8, !tbaa !44, !alias.scope !167
  br label %58

58:                                               ; preds = %56, %50
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11, !alias.scope !167
  store ptr %48, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %59, align 8, !tbaa !11
  store i32 0, ptr %48, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 4
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %46
  br i1 %69, label %73, label %88

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %46
  br i1 %72, label %73, label %91

73:                                               ; preds = %70, %65
  %74 = load i64, ptr %61, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %75)
  switch i64 %74, label %78 [
    i64 0, label %83
    i64 1, label %76
  ]

76:                                               ; preds = %73
  %77 = load i32, ptr %46, align 8, !tbaa !13
  store i32 %77, ptr %62, align 4, !tbaa !13
  br label %83

78:                                               ; preds = %73
  %79 = call ptr @wmemcpy(ptr noundef %62, ptr noundef nonnull %46, i64 noundef %74) #26
  %80 = load i64, ptr %61, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %78, %76, %73
  %84 = phi ptr [ %82, %78 ], [ %46, %76 ], [ %46, %73 ]
  %85 = phi ptr [ %81, %78 ], [ %62, %76 ], [ %62, %73 ]
  %86 = phi i64 [ %80, %78 ], [ 1, %76 ], [ %74, %73 ]
  store i64 %86, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !13
  br label %97

88:                                               ; preds = %65
  store ptr %68, ptr %6, align 8, !tbaa !15
  %89 = load i64, ptr %61, align 8, !tbaa !11
  store i64 %89, ptr %10, align 8, !tbaa !11
  %90 = load i64, ptr %46, align 8, !tbaa !44
  store i64 %90, ptr %62, align 8, !tbaa !44
  br label %96

91:                                               ; preds = %70
  %92 = load i64, ptr %63, align 8, !tbaa !44
  store ptr %71, ptr %6, align 8, !tbaa !15
  %93 = load <2 x i64>, ptr %61, align 8, !tbaa !44
  store <2 x i64> %93, ptr %10, align 8, !tbaa !44
  %94 = icmp eq ptr %62, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store ptr %62, ptr %7, align 8, !tbaa !15
  store i64 %92, ptr %46, align 8, !tbaa !44
  br label %97

96:                                               ; preds = %91, %88
  store ptr %46, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %61, align 8, !tbaa !11
  store i32 0, ptr %46, align 8, !tbaa !13
  br label %101

97:                                               ; preds = %95, %83
  %98 = phi ptr [ %84, %83 ], [ %62, %95 ]
  store i64 0, ptr %61, align 8, !tbaa !11
  store i32 0, ptr %98, align 4, !tbaa !13
  %99 = icmp eq ptr %98, %46
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %101

101:                                              ; preds = %100, %97, %96
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %36, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 4
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #29
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %126

110:                                              ; preds = %33
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %42, %40
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %36, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 4
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #29
  br label %121

121:                                              ; preds = %120, %117, %110
  %122 = phi { ptr, i32 } [ %111, %110 ], [ %113, %117 ], [ %113, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %223

123:                                              ; preds = %24, %13
  %124 = add nuw nsw i64 %14, 16
  %125 = icmp eq i64 %124, 480
  br i1 %125, label %126, label %13

126:                                              ; preds = %123, %109
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 32, i64 noundef 0) #26
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 32, i64 noundef -1) #26
  %129 = icmp eq i64 %127, -1
  %130 = icmp eq i64 %128, -1
  %131 = or i1 %129, %130
  %132 = load i64, ptr %10, align 8
  %133 = select i1 %131, i64 %132, i64 %127
  %134 = select i1 %131, i64 %132, i64 %128
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = icmp ult i64 %133, 8
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = and i64 %133, -8
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %145, %141 ]
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %143, align 4, !tbaa !13
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %144, align 4, !tbaa !13
  %145 = add nuw i64 %142, 8
  %146 = icmp eq i64 %145, %140
  br i1 %146, label %147, label %141, !llvm.loop !170

147:                                              ; preds = %141
  %148 = icmp eq i64 %133, %140
  br i1 %148, label %151, label %149

149:                                              ; preds = %147, %136
  %150 = phi i64 [ 0, %136 ], [ %140, %147 ]
  br label %173

151:                                              ; preds = %173, %147, %126
  %152 = add i64 %134, 1
  %153 = icmp ult i64 %152, %132
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = xor i64 %134, -1
  %157 = add i64 %132, %156
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = and i64 %157, -8
  %161 = add i64 %152, %160
  %162 = getelementptr i32, ptr %155, i64 %152
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ 0, %159 ], [ %167, %163 ]
  %165 = getelementptr i32, ptr %162, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %165, align 4, !tbaa !13
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %166, align 4, !tbaa !13
  %167 = add nuw i64 %164, 8
  %168 = icmp eq i64 %167, %160
  br i1 %168, label %169, label %163, !llvm.loop !171

169:                                              ; preds = %163
  %170 = icmp eq i64 %157, %160
  br i1 %170, label %188, label %171

171:                                              ; preds = %169, %154
  %172 = phi i64 [ %152, %154 ], [ %161, %169 ]
  br label %183

173:                                              ; preds = %173, %149
  %174 = phi i64 [ %176, %173 ], [ %150, %149 ]
  %175 = getelementptr inbounds i32, ptr %137, i64 %174
  store i32 95, ptr %175, align 4, !tbaa !13
  %176 = add nuw i64 %174, 1
  %177 = icmp eq i64 %176, %133
  br i1 %177, label %151, label %173, !llvm.loop !172

178:                                              ; preds = %151
  %179 = icmp eq i64 %132, 0
  %180 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %179, label %192, label %181

181:                                              ; preds = %188, %178
  %182 = phi ptr [ %189, %188 ], [ %180, %178 ]
  br label %194

183:                                              ; preds = %183, %171
  %184 = phi i64 [ %186, %183 ], [ %172, %171 ]
  %185 = getelementptr inbounds i32, ptr %155, i64 %184
  store i32 95, ptr %185, align 4, !tbaa !13
  %186 = add nuw i64 %184, 1
  %187 = icmp eq i64 %186, %132
  br i1 %187, label %188, label %183, !llvm.loop !173

188:                                              ; preds = %183, %169
  %189 = load ptr, ptr %6, align 8, !tbaa !15
  br label %181

190:                                              ; preds = %209
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi ptr [ %191, %190 ], [ %180, %178 ]
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %132, ptr %193)
          to label %212 unwind label %221

194:                                              ; preds = %209, %181
  %195 = phi i64 [ 0, %181 ], [ %210, %209 ]
  %196 = getelementptr inbounds i32, ptr %182, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  %200 = icmp ult i32 %197, 128
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = call ptr @wmemchr(ptr noundef nonnull @.str.209, i32 noundef signext %197, i64 noundef 10) #30
  %203 = icmp eq ptr %202, null
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %204, ptrtoint (ptr @.str.209 to i64)
  %206 = icmp eq i64 %205, -4
  %207 = or i1 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %201, %194
  store i32 95, ptr %196, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %208, %201, %199
  %210 = add nuw i64 %195, 1
  %211 = icmp eq i64 %210, %132
  br i1 %211, label %190, label %194, !llvm.loop !174

212:                                              ; preds = %192
  %213 = load ptr, ptr %6, align 8, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %6, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %10, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 4
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #29
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

221:                                              ; preds = %192
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %121
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %122, %121 ]
  %225 = load ptr, ptr %6, align 8, !tbaa !15
  %226 = getelementptr inbounds i8, ptr %6, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i64, ptr %10, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 4
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #29
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %224
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr readonly %2) local_unnamed_addr #8 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 4, !tbaa !175
  %15 = getelementptr inbounds i8, ptr %2, i64 %1
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %20, label %28

18:                                               ; preds = %87
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi ptr [ %19, %18 ], [ %7, %3 ]
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !175
  %27 = or i32 %26, %12
  store i32 %27, ptr %25, align 4, !tbaa !175
  ret void

28:                                               ; preds = %87, %3
  %29 = phi ptr [ %88, %87 ], [ %2, %3 ]
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -32
  %33 = icmp ult i8 %32, 95
  %34 = add i8 %30, 62
  %35 = icmp ult i8 %34, 51
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  br label %45

39:                                               ; preds = %28
  %40 = icmp slt i8 %30, -64
  %41 = add i8 %30, -9
  %42 = icmp ult i8 %41, 2
  %43 = or i1 %40, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %43, label %45, label %57

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %30, ptr %6, align 1, !tbaa !44
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  br label %56

54:                                               ; preds = %45
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %30)
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %87

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 60, ptr %5, align 1, !tbaa !44
  %58 = getelementptr i8, ptr %44, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %16, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !69
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %67

65:                                               ; preds = %57
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 60)
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %0, %65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 2, ptr %73, align 8, !tbaa !69
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 62, ptr %4, align 1, !tbaa !44
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %67
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %4, i64 noundef 1)
  br label %86

84:                                               ; preds = %67
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext 62)
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %87

87:                                               ; preds = %86, %56
  %88 = getelementptr inbounds i8, ptr %29, i64 1
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %18, label %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BasicStrfnd, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !42
  store i8 0, ptr %12, align 8, !tbaa !44
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %0)
          to label %25 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %23

23:                                               ; preds = %170, %22, %19
  %24 = phi { ptr, i32 } [ %163, %170 ], [ %16, %22 ], [ %16, %19 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %26, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !39
  store i8 40, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %29, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %126

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #29
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #29
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !39
  store i8 44, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %49, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %135

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = call nsz double @strtod(ptr nocapture noundef nonnull %51, ptr noundef null) #26
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %48, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #29
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !tbaa !39
  store i8 44, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %71, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %144

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = call nsz double @strtod(ptr nocapture noundef nonnull %73, ptr noundef null) #26
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #29
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %9, align 8, !tbaa !46
  %85 = icmp eq ptr %84, %69
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %70, align 8, !tbaa !42
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #29
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %91, ptr %11, align 8, !tbaa !39
  store i8 41, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %93, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %94 unwind label %153

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !46
  %96 = call nsz double @strtod(ptr nocapture noundef nonnull %95, ptr noundef null) #26
  %97 = load ptr, ptr %10, align 8, !tbaa !46
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !42
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #29
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %11, align 8, !tbaa !46
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %92, align 8, !tbaa !42
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #29
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %113 = load ptr, ptr %3, align 8, !tbaa !46
  %114 = icmp eq ptr %113, %12
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %13, align 8, !tbaa !42
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #29
  br label %119

119:                                              ; preds = %118, %115
  %120 = fptrunc double %96 to float
  %121 = insertelement <2 x double> poison, double %52, i64 0
  %122 = insertelement <2 x double> %121, double %74, i64 1
  %123 = fptrunc <2 x double> %122 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  %124 = insertvalue { <2 x float>, float } poison, <2 x float> %123, 0
  %125 = insertvalue { <2 x float>, float } %124, float %120, 1
  ret { <2 x float>, float } %125

126:                                              ; preds = %25
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %5, align 8, !tbaa !46
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %28, align 8, !tbaa !42
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #29
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %162

135:                                              ; preds = %46
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !46
  %138 = icmp eq ptr %137, %47
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %48, align 8, !tbaa !42
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %162

144:                                              ; preds = %68
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !46
  %147 = icmp eq ptr %146, %69
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %70, align 8, !tbaa !42
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #29
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %162

153:                                              ; preds = %90
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !46
  %156 = icmp eq ptr %155, %91
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %92, align 8, !tbaa !42
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #29
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %162

162:                                              ; preds = %161, %152, %143, %134
  %163 = phi { ptr, i32 } [ %154, %161 ], [ %145, %152 ], [ %136, %143 ], [ %127, %134 ]
  %164 = load ptr, ptr %3, align 8, !tbaa !46
  %165 = icmp eq ptr %164, %12
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %13, align 8, !tbaa !42
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #29
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !42
  store i8 0, ptr %11, align 8, !tbaa !44
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #26
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = select i1 %20, i64 %21, i64 %19
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i64 noundef %26, i64 noundef %24) #28, !noalias !178
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !39, !alias.scope !178
  %32 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !178
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !178
  store i64 %35, ptr %4, align 8, !tbaa !4, !noalias !178
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !46, !alias.scope !178
  %39 = load i64, ptr %4, align 8, !tbaa !4, !noalias !178
  store i64 %39, ptr %31, align 8, !tbaa !44, !alias.scope !178
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !44
  store i8 %43, ptr %41, align 1, !tbaa !44
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !4, !noalias !178
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !42, !alias.scope !178
  %48 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !178
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !178
  %50 = load i64, ptr %14, align 8, !tbaa !42
  %51 = add i64 %50, %25
  store i64 %51, ptr %5, align 8, !tbaa !176
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !94

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !181
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !93
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !182

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !93
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !182

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !95
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !93
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !183
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !93
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !183
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !185

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !46
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !93
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !183
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !185

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef signext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %46

15:                                               ; preds = %146
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !136
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %17
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %149, ptr %5, align 8, !tbaa !4
  %23 = icmp ugt i64 %149, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %26 unwind label %162

26:                                               ; preds = %24
  store ptr %25, ptr %16, align 8, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %27, ptr %21, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i64 [ %27, %26 ], [ %149, %20 ]
  %30 = phi ptr [ %25, %26 ], [ %21, %20 ]
  switch i64 %149, label %33 [
    i64 1, label %31
    i64 0, label %37
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %32, ptr %30, align 4, !tbaa !13
  br label %37

33:                                               ; preds = %28
  %34 = call ptr @wmemcpy(ptr noundef %30, ptr noundef %22, i64 noundef %149) #26
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %30, %31 ], [ %36, %33 ]
  %39 = phi i64 [ %29, %28 ], [ %29, %31 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %42 = load ptr, ptr %18, align 8, !tbaa !133
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %43, ptr %18, align 8, !tbaa !133
  br label %154

44:                                               ; preds = %15, %3
  %45 = phi ptr [ %17, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %162

46:                                               ; preds = %146, %12
  %47 = phi ptr [ %7, %12 ], [ %147, %146 ]
  %48 = phi ptr [ %7, %12 ], [ %148, %146 ]
  %49 = phi i64 [ 0, %12 ], [ %149, %146 ]
  %50 = phi i64 [ 0, %12 ], [ %151, %146 ]
  %51 = phi i1 [ false, %12 ], [ %150, %146 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !13
  br i1 %51, label %55, label %89

55:                                               ; preds = %46
  %56 = add i64 %49, 1
  %57 = icmp eq ptr %48, %7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i64, ptr %7, align 8
  %62 = select i1 %57, i64 3, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %47, %60 ]
  %69 = phi ptr [ %66, %65 ], [ %48, %60 ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %49
  store i32 92, ptr %70, align 4, !tbaa !13
  store i64 %56, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %69, i64 %56
  store i32 0, ptr %71, align 4, !tbaa !13
  %72 = add i64 %49, 2
  %73 = icmp eq ptr %68, %7
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i64, ptr %7, align 8
  %78 = select i1 %73, i64 3, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %81 unwind label %87

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ %68, %76 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %56
  store i32 %54, ptr %85, align 4, !tbaa !13
  store i64 %72, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds i32, ptr %84, i64 %72
  br label %141

87:                                               ; preds = %133, %119, %99, %80, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %164

89:                                               ; preds = %46
  %90 = icmp eq i32 %54, %2
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = load ptr, ptr %14, align 8, !tbaa !136
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %96, ptr %92, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %49, ptr %4, align 8, !tbaa !4
  %98 = icmp ugt i64 %49, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %87

101:                                              ; preds = %99
  store ptr %100, ptr %92, align 8, !tbaa !15
  %102 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %102, ptr %96, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %102, %101 ], [ %49, %95 ]
  %105 = phi ptr [ %100, %101 ], [ %96, %95 ]
  switch i64 %49, label %108 [
    i64 1, label %106
    i64 0, label %112
  ]

106:                                              ; preds = %103
  %107 = load i32, ptr %97, align 4, !tbaa !13
  store i32 %107, ptr %105, align 4, !tbaa !13
  br label %112

108:                                              ; preds = %103
  %109 = call ptr @wmemcpy(ptr noundef %105, ptr noundef %97, i64 noundef %49) #26
  %110 = load i64, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %92, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %108, %106, %103
  %113 = phi ptr [ %105, %103 ], [ %105, %106 ], [ %111, %108 ]
  %114 = phi i64 [ %104, %103 ], [ %104, %106 ], [ %110, %108 ]
  %115 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %116, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %117 = load ptr, ptr %13, align 8, !tbaa !133
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %13, align 8, !tbaa !133
  br label %120

119:                                              ; preds = %91
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %87

120:                                              ; preds = %119, %112
  store i64 0, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  br label %141

122:                                              ; preds = %89
  %123 = icmp eq i32 %54, 92
  br i1 %123, label %146, label %124

124:                                              ; preds = %122
  %125 = add i64 %49, 1
  %126 = icmp eq ptr %48, %7
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i64, ptr %7, align 8
  %131 = select i1 %126, i64 3, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %134 unwind label %87

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %135, %134 ], [ %47, %129 ]
  %138 = phi ptr [ %135, %134 ], [ %48, %129 ]
  %139 = getelementptr inbounds i32, ptr %138, i64 %49
  store i32 %54, ptr %139, align 4, !tbaa !13
  store i64 %125, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %138, i64 %125
  br label %141

141:                                              ; preds = %136, %120, %83
  %142 = phi ptr [ %140, %136 ], [ %86, %83 ], [ %121, %120 ]
  %143 = phi ptr [ %137, %136 ], [ %84, %83 ], [ %121, %120 ]
  %144 = phi ptr [ %138, %136 ], [ %84, %83 ], [ %121, %120 ]
  %145 = phi i64 [ %125, %136 ], [ %72, %83 ], [ 0, %120 ]
  store i32 0, ptr %142, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %141, %122
  %147 = phi ptr [ %47, %122 ], [ %143, %141 ]
  %148 = phi ptr [ %48, %122 ], [ %144, %141 ]
  %149 = phi i64 [ %49, %122 ], [ %145, %141 ]
  %150 = phi i1 [ true, %122 ], [ false, %141 ]
  %151 = add nuw i64 %50, 1
  %152 = load i64, ptr %9, align 8, !tbaa !11
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %46, label %15, !llvm.loop !186

154:                                              ; preds = %44, %37
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %7
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 4
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #29
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

162:                                              ; preds = %44, %24
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %87
  %165 = phi { ptr, i32 } [ %88, %87 ], [ %163, %162 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = icmp eq ptr %166, %7
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #29
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !137

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !131
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #28
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %33, ptr %4, align 8, !tbaa !4
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %111

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !15
  %38 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %38, ptr %30, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i64 [ %38, %37 ], [ %33, %27 ]
  %41 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %44 [
    i64 1, label %42
    i64 0, label %48
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %43, ptr %41, align 4, !tbaa !13
  br label %48

44:                                               ; preds = %39
  %45 = call ptr @wmemcpy(ptr noundef %41, ptr noundef %31, i64 noundef %33) #26
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %44, %42, %39
  %49 = phi ptr [ %41, %39 ], [ %41, %42 ], [ %47, %44 ]
  %50 = phi i64 [ %40, %39 ], [ %40, %42 ], [ %46, %44 ]
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 0, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %53 = icmp eq ptr %7, %1
  br i1 %53, label %76, label %54

54:                                               ; preds = %69, %48
  %55 = phi ptr [ %74, %69 ], [ %28, %48 ]
  %56 = phi ptr [ %73, %69 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !8, !alias.scope !187, !noalias !190
  %58 = load ptr, ptr %56, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  %66 = call ptr @wmemcpy(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %65) #26
  br label %69

67:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !15, !alias.scope !187, !noalias !190
  %68 = load i64, ptr %59, align 8, !tbaa !44, !alias.scope !190, !noalias !187
  store i64 %68, ptr %57, align 8, !tbaa !44, !alias.scope !187, !noalias !190
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !11, !alias.scope !187, !noalias !190
  store ptr %59, ptr %56, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  store i64 0, ptr %70, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  store i32 0, ptr %59, align 4, !tbaa !13, !alias.scope !190, !noalias !187
  %73 = getelementptr inbounds i8, ptr %56, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %54, !llvm.loop !192

76:                                               ; preds = %69, %48
  %77 = phi ptr [ %28, %48 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %102, label %80

80:                                               ; preds = %95, %76
  %81 = phi ptr [ %100, %95 ], [ %78, %76 ]
  %82 = phi ptr [ %99, %95 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !8, !alias.scope !193, !noalias !196
  %84 = load ptr, ptr %82, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  %92 = call ptr @wmemcpy(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %91) #26
  br label %95

93:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !15, !alias.scope !193, !noalias !196
  %94 = load i64, ptr %85, align 8, !tbaa !44, !alias.scope !196, !noalias !193
  store i64 %94, ptr %83, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !11, !alias.scope !193, !noalias !196
  store ptr %85, ptr %82, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  store i64 0, ptr %96, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  store i32 0, ptr %85, align 4, !tbaa !13, !alias.scope !196, !noalias !193
  %99 = getelementptr inbounds i8, ptr %82, i64 32
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = icmp eq ptr %99, %6
  br i1 %101, label %102, label %80, !llvm.loop !192

102:                                              ; preds = %95, %76
  %103 = phi ptr [ %78, %76 ], [ %100, %95 ]
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !131
  store ptr %103, ptr %5, align 8, !tbaa !133
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %108, ptr %107, align 8, !tbaa !136
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %35
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #28
          to label %119 unwind label %109

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #31
  unreachable

119:                                              ; preds = %111
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !198
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %37

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !96
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !199

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !200
  br label %33

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %29, !prof !199

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %26 unwind label %37

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %28 unwind label %37

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %14, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %32 unwind label %37

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %20
  %34 = phi ptr [ %9, %20 ], [ %31, %32 ]
  store ptr %34, ptr %0, align 8, !tbaa !95
  store i64 %14, ptr %10, align 8, !tbaa !96
  br label %39

35:                                               ; preds = %47, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27, %25, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %35

39:                                               ; preds = %33, %15
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %49, label %41

41:                                               ; preds = %44, %39
  %42 = phi ptr [ %45, %44 ], [ %1, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !16
  %43 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %41, !llvm.loop !201

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %35

49:                                               ; preds = %44, %39
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %115, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !202

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %115, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !93
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !202

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !181
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !95
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !93
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !183
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !93
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !183
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !203

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !46
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !93
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !183
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !203

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %107 = getelementptr inbounds i8, ptr %2, i64 32
  %108 = load ptr, ptr %3, align 8, !tbaa !204
  %109 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %107)
  store ptr %0, ptr %5, align 8, !tbaa !206
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !208
  %111 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %109, i64 noundef 1)
          to label %112 unwind label %113

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %115

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %114

115:                                              ; preds = %112, %94, %73, %34, %21
  %116 = phi ptr [ %111, %112 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %117 = phi i8 [ 1, %112 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %118 = insertvalue { ptr, i8 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i8 } %118, i8 %117, 1
  ret { ptr, i8 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !181
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %8, ptr %7, align 8, !tbaa !209
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !96
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !183
  %36 = load ptr, ptr %0, align 8, !tbaa !95
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !93
  store ptr %41, ptr %3, align 8, !tbaa !93
  %42 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %3, ptr %42, align 8, !tbaa !93
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  store ptr %45, ptr %3, align 8, !tbaa !93
  store ptr %3, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !96
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !183
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %0, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !181
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %28

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %15, ptr %7, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %13, %14 ], [ %7, %3 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !44
  store i8 %19, ptr %17, align 1, !tbaa !44
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i32, ptr %2, align 4, !tbaa !84
  store i32 %27, ptr %26, align 8, !tbaa !110
  ret ptr %5

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #26
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !199

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !200
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !199

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr null, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !93
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !183
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %31, ptr %21, align 8, !tbaa !93
  store ptr %21, ptr %17, align 8, !tbaa !88
  store ptr %17, ptr %27, align 8, !tbaa !16
  %32 = load ptr, ptr %21, align 8, !tbaa !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !93
  store ptr %37, ptr %21, align 8, !tbaa !93
  %38 = load ptr, ptr %27, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !210

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !95
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !96
  store ptr %16, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [148 x %"struct.std::pair"], align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 5920, ptr nonnull %4) #26
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %11, align 1, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 15792383, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 12, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 0, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 16444375, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  %19 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %19, ptr %18, align 8, !tbaa !39
  store i32 1635086689, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 4, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 0, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 65535, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %4, i64 120
  %24 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %24, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 10, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %4, i64 146
  store i8 0, ptr %26, align 2, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 8388564, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %4, i64 160
  %29 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %29, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 168
  store i64 5, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %4, i64 181
  store i8 0, ptr %31, align 1, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %4, i64 192
  store i32 15794175, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds i8, ptr %4, i64 200
  %34 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %34, ptr %33, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 5, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %4, i64 221
  store i8 0, ptr %36, align 1, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %4, i64 232
  store i32 16119260, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds i8, ptr %4, i64 240
  %39 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %39, ptr %38, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %40 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 6, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %4, i64 262
  store i8 0, ptr %41, align 2, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %4, i64 272
  store i32 16770244, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %4, i64 280
  %44 = getelementptr inbounds i8, ptr %4, i64 296
  store ptr %44, ptr %43, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %45 = getelementptr inbounds i8, ptr %4, i64 288
  store i64 5, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %4, i64 301
  store i8 0, ptr %46, align 1, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %4, i64 312
  store i32 0, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %4, i64 320
  %49 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr %49, ptr %48, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %50 = getelementptr inbounds i8, ptr %4, i64 328
  store i64 14, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, ptr %4, i64 350
  store i8 0, ptr %51, align 2, !tbaa !44
  %52 = getelementptr inbounds i8, ptr %4, i64 352
  store i32 16772045, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds i8, ptr %4, i64 360
  %54 = getelementptr inbounds i8, ptr %4, i64 376
  store ptr %54, ptr %53, align 8, !tbaa !39
  store i32 1702194274, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 368
  store i64 4, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %4, i64 380
  store i8 0, ptr %56, align 4, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %4, i64 392
  store i32 255, ptr %57, align 8, !tbaa !110
  %58 = getelementptr inbounds i8, ptr %4, i64 400
  %59 = getelementptr inbounds i8, ptr %4, i64 416
  store ptr %59, ptr %58, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 408
  store i64 10, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %4, i64 426
  store i8 0, ptr %61, align 2, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %4, i64 432
  store i32 9055202, ptr %62, align 8, !tbaa !110
  %63 = getelementptr inbounds i8, ptr %4, i64 440
  %64 = getelementptr inbounds i8, ptr %4, i64 456
  store ptr %64, ptr %63, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %65 = getelementptr inbounds i8, ptr %4, i64 448
  store i64 5, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %4, i64 461
  store i8 0, ptr %66, align 1, !tbaa !44
  %67 = getelementptr inbounds i8, ptr %4, i64 472
  store i32 10824234, ptr %67, align 8, !tbaa !110
  %68 = getelementptr inbounds i8, ptr %4, i64 480
  %69 = getelementptr inbounds i8, ptr %4, i64 496
  store ptr %69, ptr %68, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %70 = getelementptr inbounds i8, ptr %4, i64 488
  store i64 9, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %4, i64 505
  store i8 0, ptr %71, align 1, !tbaa !44
  %72 = getelementptr inbounds i8, ptr %4, i64 512
  store i32 14596231, ptr %72, align 8, !tbaa !110
  %73 = getelementptr inbounds i8, ptr %4, i64 520
  %74 = getelementptr inbounds i8, ptr %4, i64 536
  store ptr %74, ptr %73, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %75 = getelementptr inbounds i8, ptr %4, i64 528
  store i64 9, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %4, i64 545
  store i8 0, ptr %76, align 1, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %4, i64 552
  store i32 6266528, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds i8, ptr %4, i64 560
  %79 = getelementptr inbounds i8, ptr %4, i64 576
  store ptr %79, ptr %78, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %79, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %80 = getelementptr inbounds i8, ptr %4, i64 568
  store i64 10, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds i8, ptr %4, i64 586
  store i8 0, ptr %81, align 2, !tbaa !44
  %82 = getelementptr inbounds i8, ptr %4, i64 592
  store i32 8388352, ptr %82, align 8, !tbaa !110
  %83 = getelementptr inbounds i8, ptr %4, i64 600
  %84 = getelementptr inbounds i8, ptr %4, i64 616
  store ptr %84, ptr %83, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %85 = getelementptr inbounds i8, ptr %4, i64 608
  store i64 9, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, ptr %4, i64 625
  store i8 0, ptr %86, align 1, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %4, i64 632
  store i32 13789470, ptr %87, align 8, !tbaa !110
  %88 = getelementptr inbounds i8, ptr %4, i64 640
  %89 = getelementptr inbounds i8, ptr %4, i64 656
  store ptr %89, ptr %88, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %90 = getelementptr inbounds i8, ptr %4, i64 648
  store i64 5, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds i8, ptr %4, i64 661
  store i8 0, ptr %91, align 1, !tbaa !44
  %92 = getelementptr inbounds i8, ptr %4, i64 672
  store i32 16744272, ptr %92, align 8, !tbaa !110
  %93 = getelementptr inbounds i8, ptr %4, i64 680
  %94 = getelementptr inbounds i8, ptr %4, i64 696
  store ptr %94, ptr %93, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %95 = getelementptr inbounds i8, ptr %4, i64 688
  store i64 14, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %4, i64 710
  store i8 0, ptr %96, align 2, !tbaa !44
  %97 = getelementptr inbounds i8, ptr %4, i64 712
  store i32 6591981, ptr %97, align 8, !tbaa !110
  %98 = getelementptr inbounds i8, ptr %4, i64 720
  %99 = getelementptr inbounds i8, ptr %4, i64 736
  store ptr %99, ptr %98, align 8, !tbaa !39
  store i64 7740677804038188899, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 728
  store i64 8, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds i8, ptr %4, i64 744
  store i8 0, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %4, i64 752
  store i32 16775388, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds i8, ptr %4, i64 760
  %104 = getelementptr inbounds i8, ptr %4, i64 776
  store ptr %104, ptr %103, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  %105 = getelementptr inbounds i8, ptr %4, i64 768
  store i64 7, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds i8, ptr %4, i64 783
  store i8 0, ptr %106, align 1, !tbaa !44
  %107 = getelementptr inbounds i8, ptr %4, i64 792
  store i32 14423100, ptr %107, align 8, !tbaa !110
  %108 = getelementptr inbounds i8, ptr %4, i64 800
  %109 = getelementptr inbounds i8, ptr %4, i64 816
  store ptr %109, ptr %108, align 8, !tbaa !39
  store i32 1851881827, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 808
  store i64 4, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds i8, ptr %4, i64 820
  store i8 0, ptr %111, align 4, !tbaa !44
  %112 = getelementptr inbounds i8, ptr %4, i64 832
  store i32 65535, ptr %112, align 8, !tbaa !110
  %113 = getelementptr inbounds i8, ptr %4, i64 840
  %114 = getelementptr inbounds i8, ptr %4, i64 856
  store ptr %114, ptr %113, align 8, !tbaa !39
  store i64 7310868740071121252, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 848
  store i64 8, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds i8, ptr %4, i64 864
  store i8 0, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds i8, ptr %4, i64 872
  store i32 139, ptr %117, align 8, !tbaa !110
  %118 = getelementptr inbounds i8, ptr %4, i64 880
  %119 = getelementptr inbounds i8, ptr %4, i64 896
  store ptr %119, ptr %118, align 8, !tbaa !39
  store i64 7953771884824387940, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 888
  store i64 8, ptr %120, align 8, !tbaa !42
  %121 = getelementptr inbounds i8, ptr %4, i64 904
  store i8 0, ptr %121, align 8, !tbaa !44
  %122 = getelementptr inbounds i8, ptr %4, i64 912
  store i32 35723, ptr %122, align 8, !tbaa !110
  %123 = getelementptr inbounds i8, ptr %4, i64 920
  %124 = getelementptr inbounds i8, ptr %4, i64 936
  store ptr %124, ptr %123, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %124, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %125 = getelementptr inbounds i8, ptr %4, i64 928
  store i64 13, ptr %125, align 8, !tbaa !42
  %126 = getelementptr inbounds i8, ptr %4, i64 949
  store i8 0, ptr %126, align 1, !tbaa !44
  %127 = getelementptr inbounds i8, ptr %4, i64 952
  store i32 12092939, ptr %127, align 8, !tbaa !110
  %128 = getelementptr inbounds i8, ptr %4, i64 960
  %129 = getelementptr inbounds i8, ptr %4, i64 976
  store ptr %129, ptr %128, align 8, !tbaa !39
  store i64 8746397739840069988, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 968
  store i64 8, ptr %130, align 8, !tbaa !42
  %131 = getelementptr inbounds i8, ptr %4, i64 984
  store i8 0, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds i8, ptr %4, i64 992
  store i32 11119017, ptr %132, align 8, !tbaa !110
  %133 = getelementptr inbounds i8, ptr %4, i64 1000
  %134 = getelementptr inbounds i8, ptr %4, i64 1016
  store ptr %134, ptr %133, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %135 = getelementptr inbounds i8, ptr %4, i64 1008
  store i64 9, ptr %135, align 8, !tbaa !42
  %136 = getelementptr inbounds i8, ptr %4, i64 1025
  store i8 0, ptr %136, align 1, !tbaa !44
  %137 = getelementptr inbounds i8, ptr %4, i64 1032
  store i32 25600, ptr %137, align 8, !tbaa !110
  %138 = getelementptr inbounds i8, ptr %4, i64 1040
  %139 = getelementptr inbounds i8, ptr %4, i64 1056
  store ptr %139, ptr %138, align 8, !tbaa !39
  store i64 8747523639746912612, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 1048
  store i64 8, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds i8, ptr %4, i64 1064
  store i8 0, ptr %141, align 8, !tbaa !44
  %142 = getelementptr inbounds i8, ptr %4, i64 1072
  store i32 11119017, ptr %142, align 8, !tbaa !110
  %143 = getelementptr inbounds i8, ptr %4, i64 1080
  %144 = getelementptr inbounds i8, ptr %4, i64 1096
  store ptr %144, ptr %143, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %145 = getelementptr inbounds i8, ptr %4, i64 1088
  store i64 9, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds i8, ptr %4, i64 1105
  store i8 0, ptr %146, align 1, !tbaa !44
  %147 = getelementptr inbounds i8, ptr %4, i64 1112
  store i32 12433259, ptr %147, align 8, !tbaa !110
  %148 = getelementptr inbounds i8, ptr %4, i64 1120
  %149 = getelementptr inbounds i8, ptr %4, i64 1136
  store ptr %149, ptr %148, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %149, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %150 = getelementptr inbounds i8, ptr %4, i64 1128
  store i64 11, ptr %150, align 8, !tbaa !42
  %151 = getelementptr inbounds i8, ptr %4, i64 1147
  store i8 0, ptr %151, align 1, !tbaa !44
  %152 = getelementptr inbounds i8, ptr %4, i64 1152
  store i32 9109643, ptr %152, align 8, !tbaa !110
  %153 = getelementptr inbounds i8, ptr %4, i64 1160
  %154 = getelementptr inbounds i8, ptr %4, i64 1176
  store ptr %154, ptr %153, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %154, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %155 = getelementptr inbounds i8, ptr %4, i64 1168
  store i64 14, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds i8, ptr %4, i64 1190
  store i8 0, ptr %156, align 2, !tbaa !44
  %157 = getelementptr inbounds i8, ptr %4, i64 1192
  store i32 5597999, ptr %157, align 8, !tbaa !110
  %158 = getelementptr inbounds i8, ptr %4, i64 1200
  %159 = getelementptr inbounds i8, ptr %4, i64 1216
  store ptr %159, ptr %158, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %160 = getelementptr inbounds i8, ptr %4, i64 1208
  store i64 10, ptr %160, align 8, !tbaa !42
  %161 = getelementptr inbounds i8, ptr %4, i64 1226
  store i8 0, ptr %161, align 2, !tbaa !44
  %162 = getelementptr inbounds i8, ptr %4, i64 1232
  store i32 16747520, ptr %162, align 8, !tbaa !110
  %163 = getelementptr inbounds i8, ptr %4, i64 1240
  %164 = getelementptr inbounds i8, ptr %4, i64 1256
  store ptr %164, ptr %163, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %164, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %165 = getelementptr inbounds i8, ptr %4, i64 1248
  store i64 10, ptr %165, align 8, !tbaa !42
  %166 = getelementptr inbounds i8, ptr %4, i64 1266
  store i8 0, ptr %166, align 2, !tbaa !44
  %167 = getelementptr inbounds i8, ptr %4, i64 1272
  store i32 10040012, ptr %167, align 8, !tbaa !110
  %168 = getelementptr inbounds i8, ptr %4, i64 1280
  %169 = getelementptr inbounds i8, ptr %4, i64 1296
  store ptr %169, ptr %168, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %169, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %170 = getelementptr inbounds i8, ptr %4, i64 1288
  store i64 7, ptr %170, align 8, !tbaa !42
  %171 = getelementptr inbounds i8, ptr %4, i64 1303
  store i8 0, ptr %171, align 1, !tbaa !44
  %172 = getelementptr inbounds i8, ptr %4, i64 1312
  store i32 9109504, ptr %172, align 8, !tbaa !110
  %173 = getelementptr inbounds i8, ptr %4, i64 1320
  %174 = getelementptr inbounds i8, ptr %4, i64 1336
  store ptr %174, ptr %173, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %174, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %175 = getelementptr inbounds i8, ptr %4, i64 1328
  store i64 10, ptr %175, align 8, !tbaa !42
  %176 = getelementptr inbounds i8, ptr %4, i64 1346
  store i8 0, ptr %176, align 2, !tbaa !44
  %177 = getelementptr inbounds i8, ptr %4, i64 1352
  store i32 15308410, ptr %177, align 8, !tbaa !110
  %178 = getelementptr inbounds i8, ptr %4, i64 1360
  %179 = getelementptr inbounds i8, ptr %4, i64 1376
  store ptr %179, ptr %178, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %179, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %180 = getelementptr inbounds i8, ptr %4, i64 1368
  store i64 12, ptr %180, align 8, !tbaa !42
  %181 = getelementptr inbounds i8, ptr %4, i64 1388
  store i8 0, ptr %181, align 4, !tbaa !44
  %182 = getelementptr inbounds i8, ptr %4, i64 1392
  store i32 9419919, ptr %182, align 8, !tbaa !110
  %183 = getelementptr inbounds i8, ptr %4, i64 1400
  %184 = getelementptr inbounds i8, ptr %4, i64 1416
  store ptr %184, ptr %183, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %184, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false)
  %185 = getelementptr inbounds i8, ptr %4, i64 1408
  store i64 13, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds i8, ptr %4, i64 1429
  store i8 0, ptr %186, align 1, !tbaa !44
  %187 = getelementptr inbounds i8, ptr %4, i64 1432
  store i32 4734347, ptr %187, align 8, !tbaa !110
  %188 = getelementptr inbounds i8, ptr %4, i64 1440
  %189 = getelementptr inbounds i8, ptr %4, i64 1456
  store ptr %189, ptr %188, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %189, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %190 = getelementptr inbounds i8, ptr %4, i64 1448
  store i64 13, ptr %190, align 8, !tbaa !42
  %191 = getelementptr inbounds i8, ptr %4, i64 1469
  store i8 0, ptr %191, align 1, !tbaa !44
  %192 = getelementptr inbounds i8, ptr %4, i64 1472
  store i32 3100495, ptr %192, align 8, !tbaa !110
  %193 = getelementptr inbounds i8, ptr %4, i64 1480
  %194 = getelementptr inbounds i8, ptr %4, i64 1496
  store ptr %194, ptr %193, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %194, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %195 = getelementptr inbounds i8, ptr %4, i64 1488
  store i64 13, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds i8, ptr %4, i64 1509
  store i8 0, ptr %196, align 1, !tbaa !44
  %197 = getelementptr inbounds i8, ptr %4, i64 1512
  store i32 3100495, ptr %197, align 8, !tbaa !110
  %198 = getelementptr inbounds i8, ptr %4, i64 1520
  %199 = getelementptr inbounds i8, ptr %4, i64 1536
  store ptr %199, ptr %198, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %199, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %200 = getelementptr inbounds i8, ptr %4, i64 1528
  store i64 13, ptr %200, align 8, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %4, i64 1549
  store i8 0, ptr %201, align 1, !tbaa !44
  %202 = getelementptr inbounds i8, ptr %4, i64 1552
  store i32 52945, ptr %202, align 8, !tbaa !110
  %203 = getelementptr inbounds i8, ptr %4, i64 1560
  %204 = getelementptr inbounds i8, ptr %4, i64 1576
  store ptr %204, ptr %203, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %204, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %205 = getelementptr inbounds i8, ptr %4, i64 1568
  store i64 10, ptr %205, align 8, !tbaa !42
  %206 = getelementptr inbounds i8, ptr %4, i64 1586
  store i8 0, ptr %206, align 2, !tbaa !44
  %207 = getelementptr inbounds i8, ptr %4, i64 1592
  store i32 9699539, ptr %207, align 8, !tbaa !110
  %208 = getelementptr inbounds i8, ptr %4, i64 1600
  %209 = getelementptr inbounds i8, ptr %4, i64 1616
  store ptr %209, ptr %208, align 8, !tbaa !39
  store i64 7741240741139408228, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 1608
  store i64 8, ptr %210, align 8, !tbaa !42
  %211 = getelementptr inbounds i8, ptr %4, i64 1624
  store i8 0, ptr %211, align 8, !tbaa !44
  %212 = getelementptr inbounds i8, ptr %4, i64 1632
  store i32 16716947, ptr %212, align 8, !tbaa !110
  %213 = getelementptr inbounds i8, ptr %4, i64 1640
  %214 = getelementptr inbounds i8, ptr %4, i64 1656
  store ptr %214, ptr %213, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %214, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %215 = getelementptr inbounds i8, ptr %4, i64 1648
  store i64 11, ptr %215, align 8, !tbaa !42
  %216 = getelementptr inbounds i8, ptr %4, i64 1667
  store i8 0, ptr %216, align 1, !tbaa !44
  %217 = getelementptr inbounds i8, ptr %4, i64 1672
  store i32 49151, ptr %217, align 8, !tbaa !110
  %218 = getelementptr inbounds i8, ptr %4, i64 1680
  %219 = getelementptr inbounds i8, ptr %4, i64 1696
  store ptr %219, ptr %218, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %219, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %220 = getelementptr inbounds i8, ptr %4, i64 1688
  store i64 7, ptr %220, align 8, !tbaa !42
  %221 = getelementptr inbounds i8, ptr %4, i64 1703
  store i8 0, ptr %221, align 1, !tbaa !44
  %222 = getelementptr inbounds i8, ptr %4, i64 1712
  store i32 6908265, ptr %222, align 8, !tbaa !110
  %223 = getelementptr inbounds i8, ptr %4, i64 1720
  %224 = getelementptr inbounds i8, ptr %4, i64 1736
  store ptr %224, ptr %223, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %224, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %225 = getelementptr inbounds i8, ptr %4, i64 1728
  store i64 7, ptr %225, align 8, !tbaa !42
  %226 = getelementptr inbounds i8, ptr %4, i64 1743
  store i8 0, ptr %226, align 1, !tbaa !44
  %227 = getelementptr inbounds i8, ptr %4, i64 1752
  store i32 6908265, ptr %227, align 8, !tbaa !110
  %228 = getelementptr inbounds i8, ptr %4, i64 1760
  %229 = getelementptr inbounds i8, ptr %4, i64 1776
  store ptr %229, ptr %228, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %229, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %230 = getelementptr inbounds i8, ptr %4, i64 1768
  store i64 10, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds i8, ptr %4, i64 1786
  store i8 0, ptr %231, align 2, !tbaa !44
  %232 = getelementptr inbounds i8, ptr %4, i64 1792
  store i32 2003199, ptr %232, align 8, !tbaa !110
  %233 = getelementptr inbounds i8, ptr %4, i64 1800
  %234 = getelementptr inbounds i8, ptr %4, i64 1816
  store ptr %234, ptr %233, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %234, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %235 = getelementptr inbounds i8, ptr %4, i64 1808
  store i64 9, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds i8, ptr %4, i64 1825
  store i8 0, ptr %236, align 1, !tbaa !44
  %237 = getelementptr inbounds i8, ptr %4, i64 1832
  store i32 11674146, ptr %237, align 8, !tbaa !110
  %238 = getelementptr inbounds i8, ptr %4, i64 1840
  %239 = getelementptr inbounds i8, ptr %4, i64 1856
  store ptr %239, ptr %238, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %239, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %240 = getelementptr inbounds i8, ptr %4, i64 1848
  store i64 11, ptr %240, align 8, !tbaa !42
  %241 = getelementptr inbounds i8, ptr %4, i64 1867
  store i8 0, ptr %241, align 1, !tbaa !44
  %242 = getelementptr inbounds i8, ptr %4, i64 1872
  store i32 16775920, ptr %242, align 8, !tbaa !110
  %243 = getelementptr inbounds i8, ptr %4, i64 1880
  %244 = getelementptr inbounds i8, ptr %4, i64 1896
  store ptr %244, ptr %243, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %244, ptr noundef nonnull align 1 dereferenceable(11) @.str.60, i64 11, i1 false)
  %245 = getelementptr inbounds i8, ptr %4, i64 1888
  store i64 11, ptr %245, align 8, !tbaa !42
  %246 = getelementptr inbounds i8, ptr %4, i64 1907
  store i8 0, ptr %246, align 1, !tbaa !44
  %247 = getelementptr inbounds i8, ptr %4, i64 1912
  store i32 2263842, ptr %247, align 8, !tbaa !110
  %248 = getelementptr inbounds i8, ptr %4, i64 1920
  %249 = getelementptr inbounds i8, ptr %4, i64 1936
  store ptr %249, ptr %248, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %249, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, i64 7, i1 false)
  %250 = getelementptr inbounds i8, ptr %4, i64 1928
  store i64 7, ptr %250, align 8, !tbaa !42
  %251 = getelementptr inbounds i8, ptr %4, i64 1943
  store i8 0, ptr %251, align 1, !tbaa !44
  %252 = getelementptr inbounds i8, ptr %4, i64 1952
  store i32 16711935, ptr %252, align 8, !tbaa !110
  %253 = getelementptr inbounds i8, ptr %4, i64 1960
  %254 = getelementptr inbounds i8, ptr %4, i64 1976
  store ptr %254, ptr %253, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %254, ptr noundef nonnull align 1 dereferenceable(9) @.str.62, i64 9, i1 false)
  %255 = getelementptr inbounds i8, ptr %4, i64 1968
  store i64 9, ptr %255, align 8, !tbaa !42
  %256 = getelementptr inbounds i8, ptr %4, i64 1985
  store i8 0, ptr %256, align 1, !tbaa !44
  %257 = getelementptr inbounds i8, ptr %4, i64 1992
  store i32 14474460, ptr %257, align 8, !tbaa !110
  %258 = getelementptr inbounds i8, ptr %4, i64 2000
  %259 = getelementptr inbounds i8, ptr %4, i64 2016
  store ptr %259, ptr %258, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %259, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %260 = getelementptr inbounds i8, ptr %4, i64 2008
  store i64 10, ptr %260, align 8, !tbaa !42
  %261 = getelementptr inbounds i8, ptr %4, i64 2026
  store i8 0, ptr %261, align 2, !tbaa !44
  %262 = getelementptr inbounds i8, ptr %4, i64 2032
  store i32 16316671, ptr %262, align 8, !tbaa !110
  %263 = getelementptr inbounds i8, ptr %4, i64 2040
  %264 = getelementptr inbounds i8, ptr %4, i64 2056
  store ptr %264, ptr %263, align 8, !tbaa !39
  store i32 1684828007, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %4, i64 2048
  store i64 4, ptr %265, align 8, !tbaa !42
  %266 = getelementptr inbounds i8, ptr %4, i64 2060
  store i8 0, ptr %266, align 4, !tbaa !44
  %267 = getelementptr inbounds i8, ptr %4, i64 2072
  store i32 16766720, ptr %267, align 8, !tbaa !110
  %268 = getelementptr inbounds i8, ptr %4, i64 2080
  %269 = getelementptr inbounds i8, ptr %4, i64 2096
  store ptr %269, ptr %268, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %269, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %270 = getelementptr inbounds i8, ptr %4, i64 2088
  store i64 9, ptr %270, align 8, !tbaa !42
  %271 = getelementptr inbounds i8, ptr %4, i64 2105
  store i8 0, ptr %271, align 1, !tbaa !44
  %272 = getelementptr inbounds i8, ptr %4, i64 2112
  store i32 14329120, ptr %272, align 8, !tbaa !110
  %273 = getelementptr inbounds i8, ptr %4, i64 2120
  %274 = getelementptr inbounds i8, ptr %4, i64 2136
  store ptr %274, ptr %273, align 8, !tbaa !39
  store i32 2036429415, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %4, i64 2128
  store i64 4, ptr %275, align 8, !tbaa !42
  %276 = getelementptr inbounds i8, ptr %4, i64 2140
  store i8 0, ptr %276, align 4, !tbaa !44
  %277 = getelementptr inbounds i8, ptr %4, i64 2152
  store i32 8421504, ptr %277, align 8, !tbaa !110
  %278 = getelementptr inbounds i8, ptr %4, i64 2160
  %279 = getelementptr inbounds i8, ptr %4, i64 2176
  store ptr %279, ptr %278, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %279, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  %280 = getelementptr inbounds i8, ptr %4, i64 2168
  store i64 5, ptr %280, align 8, !tbaa !42
  %281 = getelementptr inbounds i8, ptr %4, i64 2181
  store i8 0, ptr %281, align 1, !tbaa !44
  %282 = getelementptr inbounds i8, ptr %4, i64 2192
  store i32 32768, ptr %282, align 8, !tbaa !110
  %283 = getelementptr inbounds i8, ptr %4, i64 2200
  %284 = getelementptr inbounds i8, ptr %4, i64 2216
  store ptr %284, ptr %283, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %284, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %285 = getelementptr inbounds i8, ptr %4, i64 2208
  store i64 11, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds i8, ptr %4, i64 2227
  store i8 0, ptr %286, align 1, !tbaa !44
  %287 = getelementptr inbounds i8, ptr %4, i64 2232
  store i32 11403055, ptr %287, align 8, !tbaa !110
  %288 = getelementptr inbounds i8, ptr %4, i64 2240
  %289 = getelementptr inbounds i8, ptr %4, i64 2256
  store ptr %289, ptr %288, align 8, !tbaa !39
  store i32 2036691559, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %4, i64 2248
  store i64 4, ptr %290, align 8, !tbaa !42
  %291 = getelementptr inbounds i8, ptr %4, i64 2260
  store i8 0, ptr %291, align 4, !tbaa !44
  %292 = getelementptr inbounds i8, ptr %4, i64 2272
  store i32 8421504, ptr %292, align 8, !tbaa !110
  %293 = getelementptr inbounds i8, ptr %4, i64 2280
  %294 = getelementptr inbounds i8, ptr %4, i64 2296
  store ptr %294, ptr %293, align 8, !tbaa !39
  store i64 8603393135716757352, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %4, i64 2288
  store i64 8, ptr %295, align 8, !tbaa !42
  %296 = getelementptr inbounds i8, ptr %4, i64 2304
  store i8 0, ptr %296, align 8, !tbaa !44
  %297 = getelementptr inbounds i8, ptr %4, i64 2312
  store i32 15794160, ptr %297, align 8, !tbaa !110
  %298 = getelementptr inbounds i8, ptr %4, i64 2320
  %299 = getelementptr inbounds i8, ptr %4, i64 2336
  store ptr %299, ptr %298, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %299, ptr noundef nonnull align 1 dereferenceable(7) @.str.71, i64 7, i1 false)
  %300 = getelementptr inbounds i8, ptr %4, i64 2328
  store i64 7, ptr %300, align 8, !tbaa !42
  %301 = getelementptr inbounds i8, ptr %4, i64 2343
  store i8 0, ptr %301, align 1, !tbaa !44
  %302 = getelementptr inbounds i8, ptr %4, i64 2352
  store i32 16738740, ptr %302, align 8, !tbaa !110
  %303 = getelementptr inbounds i8, ptr %4, i64 2360
  %304 = getelementptr inbounds i8, ptr %4, i64 2376
  store ptr %304, ptr %303, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %304, ptr noundef nonnull align 1 dereferenceable(9) @.str.72, i64 9, i1 false)
  %305 = getelementptr inbounds i8, ptr %4, i64 2368
  store i64 9, ptr %305, align 8, !tbaa !42
  %306 = getelementptr inbounds i8, ptr %4, i64 2385
  store i8 0, ptr %306, align 1, !tbaa !44
  %307 = getelementptr inbounds i8, ptr %4, i64 2392
  store i32 13458524, ptr %307, align 8, !tbaa !110
  %308 = getelementptr inbounds i8, ptr %4, i64 2400
  %309 = getelementptr inbounds i8, ptr %4, i64 2416
  store ptr %309, ptr %308, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %309, ptr noundef nonnull align 1 dereferenceable(6) @.str.73, i64 6, i1 false)
  %310 = getelementptr inbounds i8, ptr %4, i64 2408
  store i64 6, ptr %310, align 8, !tbaa !42
  %311 = getelementptr inbounds i8, ptr %4, i64 2422
  store i8 0, ptr %311, align 2, !tbaa !44
  %312 = getelementptr inbounds i8, ptr %4, i64 2432
  store i32 4915330, ptr %312, align 8, !tbaa !110
  %313 = getelementptr inbounds i8, ptr %4, i64 2440
  %314 = getelementptr inbounds i8, ptr %4, i64 2456
  store ptr %314, ptr %313, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %314, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %315 = getelementptr inbounds i8, ptr %4, i64 2448
  store i64 5, ptr %315, align 8, !tbaa !42
  %316 = getelementptr inbounds i8, ptr %4, i64 2461
  store i8 0, ptr %316, align 1, !tbaa !44
  %317 = getelementptr inbounds i8, ptr %4, i64 2472
  store i32 16777200, ptr %317, align 8, !tbaa !110
  %318 = getelementptr inbounds i8, ptr %4, i64 2480
  %319 = getelementptr inbounds i8, ptr %4, i64 2496
  store ptr %319, ptr %318, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %319, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %320 = getelementptr inbounds i8, ptr %4, i64 2488
  store i64 5, ptr %320, align 8, !tbaa !42
  %321 = getelementptr inbounds i8, ptr %4, i64 2501
  store i8 0, ptr %321, align 1, !tbaa !44
  %322 = getelementptr inbounds i8, ptr %4, i64 2512
  store i32 15787660, ptr %322, align 8, !tbaa !110
  %323 = getelementptr inbounds i8, ptr %4, i64 2520
  %324 = getelementptr inbounds i8, ptr %4, i64 2536
  store ptr %324, ptr %323, align 8, !tbaa !39
  store i64 8243105118282998124, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %4, i64 2528
  store i64 8, ptr %325, align 8, !tbaa !42
  %326 = getelementptr inbounds i8, ptr %4, i64 2544
  store i8 0, ptr %326, align 8, !tbaa !44
  %327 = getelementptr inbounds i8, ptr %4, i64 2552
  store i32 15132410, ptr %327, align 8, !tbaa !110
  %328 = getelementptr inbounds i8, ptr %4, i64 2560
  %329 = getelementptr inbounds i8, ptr %4, i64 2576
  store ptr %329, ptr %328, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %329, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %330 = getelementptr inbounds i8, ptr %4, i64 2568
  store i64 13, ptr %330, align 8, !tbaa !42
  %331 = getelementptr inbounds i8, ptr %4, i64 2589
  store i8 0, ptr %331, align 1, !tbaa !44
  %332 = getelementptr inbounds i8, ptr %4, i64 2592
  store i32 16773365, ptr %332, align 8, !tbaa !110
  %333 = getelementptr inbounds i8, ptr %4, i64 2600
  %334 = getelementptr inbounds i8, ptr %4, i64 2616
  store ptr %334, ptr %333, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %334, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %335 = getelementptr inbounds i8, ptr %4, i64 2608
  store i64 9, ptr %335, align 8, !tbaa !42
  %336 = getelementptr inbounds i8, ptr %4, i64 2625
  store i8 0, ptr %336, align 1, !tbaa !44
  %337 = getelementptr inbounds i8, ptr %4, i64 2632
  store i32 8190976, ptr %337, align 8, !tbaa !110
  %338 = getelementptr inbounds i8, ptr %4, i64 2640
  %339 = getelementptr inbounds i8, ptr %4, i64 2656
  store ptr %339, ptr %338, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %339, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %340 = getelementptr inbounds i8, ptr %4, i64 2648
  store i64 12, ptr %340, align 8, !tbaa !42
  %341 = getelementptr inbounds i8, ptr %4, i64 2668
  store i8 0, ptr %341, align 4, !tbaa !44
  %342 = getelementptr inbounds i8, ptr %4, i64 2672
  store i32 16775885, ptr %342, align 8, !tbaa !110
  %343 = getelementptr inbounds i8, ptr %4, i64 2680
  %344 = getelementptr inbounds i8, ptr %4, i64 2696
  store ptr %344, ptr %343, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %344, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %345 = getelementptr inbounds i8, ptr %4, i64 2688
  store i64 9, ptr %345, align 8, !tbaa !42
  %346 = getelementptr inbounds i8, ptr %4, i64 2705
  store i8 0, ptr %346, align 1, !tbaa !44
  %347 = getelementptr inbounds i8, ptr %4, i64 2712
  store i32 11393254, ptr %347, align 8, !tbaa !110
  %348 = getelementptr inbounds i8, ptr %4, i64 2720
  %349 = getelementptr inbounds i8, ptr %4, i64 2736
  store ptr %349, ptr %348, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %349, ptr noundef nonnull align 1 dereferenceable(10) @.str.81, i64 10, i1 false)
  %350 = getelementptr inbounds i8, ptr %4, i64 2728
  store i64 10, ptr %350, align 8, !tbaa !42
  %351 = getelementptr inbounds i8, ptr %4, i64 2746
  store i8 0, ptr %351, align 2, !tbaa !44
  %352 = getelementptr inbounds i8, ptr %4, i64 2752
  store i32 15761536, ptr %352, align 8, !tbaa !110
  %353 = getelementptr inbounds i8, ptr %4, i64 2760
  %354 = getelementptr inbounds i8, ptr %4, i64 2776
  store ptr %354, ptr %353, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %354, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %355 = getelementptr inbounds i8, ptr %4, i64 2768
  store i64 9, ptr %355, align 8, !tbaa !42
  %356 = getelementptr inbounds i8, ptr %4, i64 2785
  store i8 0, ptr %356, align 1, !tbaa !44
  %357 = getelementptr inbounds i8, ptr %4, i64 2792
  store i32 14745599, ptr %357, align 8, !tbaa !110
  %358 = getelementptr inbounds i8, ptr %4, i64 2800
  %359 = getelementptr inbounds i8, ptr %4, i64 2816
  store ptr %359, ptr %358, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 20, ptr %3, align 8, !tbaa !4
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %361 unwind label %775

361:                                              ; preds = %0
  store ptr %360, ptr %358, align 8, !tbaa !46
  %362 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %362, ptr %359, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %360, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  %363 = getelementptr inbounds i8, ptr %4, i64 2808
  store i64 %362, ptr %363, align 8, !tbaa !42
  %364 = load ptr, ptr %358, align 8, !tbaa !46
  %365 = getelementptr inbounds i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %366 = getelementptr inbounds i8, ptr %4, i64 2832
  store i32 16448210, ptr %366, align 8, !tbaa !110
  %367 = getelementptr inbounds i8, ptr %4, i64 2840
  %368 = getelementptr inbounds i8, ptr %4, i64 2856
  store ptr %368, ptr %367, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %368, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %369 = getelementptr inbounds i8, ptr %4, i64 2848
  store i64 9, ptr %369, align 8, !tbaa !42
  %370 = getelementptr inbounds i8, ptr %4, i64 2865
  store i8 0, ptr %370, align 1, !tbaa !44
  %371 = getelementptr inbounds i8, ptr %4, i64 2872
  store i32 13882323, ptr %371, align 8, !tbaa !110
  %372 = getelementptr inbounds i8, ptr %4, i64 2880
  %373 = getelementptr inbounds i8, ptr %4, i64 2896
  store ptr %373, ptr %372, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %373, ptr noundef nonnull align 1 dereferenceable(10) @.str.85, i64 10, i1 false)
  %374 = getelementptr inbounds i8, ptr %4, i64 2888
  store i64 10, ptr %374, align 8, !tbaa !42
  %375 = getelementptr inbounds i8, ptr %4, i64 2906
  store i8 0, ptr %375, align 2, !tbaa !44
  %376 = getelementptr inbounds i8, ptr %4, i64 2912
  store i32 9498256, ptr %376, align 8, !tbaa !110
  %377 = getelementptr inbounds i8, ptr %4, i64 2920
  %378 = getelementptr inbounds i8, ptr %4, i64 2936
  store ptr %378, ptr %377, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %378, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %379 = getelementptr inbounds i8, ptr %4, i64 2928
  store i64 9, ptr %379, align 8, !tbaa !42
  %380 = getelementptr inbounds i8, ptr %4, i64 2945
  store i8 0, ptr %380, align 1, !tbaa !44
  %381 = getelementptr inbounds i8, ptr %4, i64 2952
  store i32 13882323, ptr %381, align 8, !tbaa !110
  %382 = getelementptr inbounds i8, ptr %4, i64 2960
  %383 = getelementptr inbounds i8, ptr %4, i64 2976
  store ptr %383, ptr %382, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %383, ptr noundef nonnull align 1 dereferenceable(9) @.str.87, i64 9, i1 false)
  %384 = getelementptr inbounds i8, ptr %4, i64 2968
  store i64 9, ptr %384, align 8, !tbaa !42
  %385 = getelementptr inbounds i8, ptr %4, i64 2985
  store i8 0, ptr %385, align 1, !tbaa !44
  %386 = getelementptr inbounds i8, ptr %4, i64 2992
  store i32 16758465, ptr %386, align 8, !tbaa !110
  %387 = getelementptr inbounds i8, ptr %4, i64 3000
  %388 = getelementptr inbounds i8, ptr %4, i64 3016
  store ptr %388, ptr %387, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %388, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  %389 = getelementptr inbounds i8, ptr %4, i64 3008
  store i64 11, ptr %389, align 8, !tbaa !42
  %390 = getelementptr inbounds i8, ptr %4, i64 3027
  store i8 0, ptr %390, align 1, !tbaa !44
  %391 = getelementptr inbounds i8, ptr %4, i64 3032
  store i32 16752762, ptr %391, align 8, !tbaa !110
  %392 = getelementptr inbounds i8, ptr %4, i64 3040
  %393 = getelementptr inbounds i8, ptr %4, i64 3056
  store ptr %393, ptr %392, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %393, ptr noundef nonnull align 1 dereferenceable(13) @.str.89, i64 13, i1 false)
  %394 = getelementptr inbounds i8, ptr %4, i64 3048
  store i64 13, ptr %394, align 8, !tbaa !42
  %395 = getelementptr inbounds i8, ptr %4, i64 3069
  store i8 0, ptr %395, align 1, !tbaa !44
  %396 = getelementptr inbounds i8, ptr %4, i64 3072
  store i32 2142890, ptr %396, align 8, !tbaa !110
  %397 = getelementptr inbounds i8, ptr %4, i64 3080
  %398 = getelementptr inbounds i8, ptr %4, i64 3096
  store ptr %398, ptr %397, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %398, ptr noundef nonnull align 1 dereferenceable(12) @.str.90, i64 12, i1 false)
  %399 = getelementptr inbounds i8, ptr %4, i64 3088
  store i64 12, ptr %399, align 8, !tbaa !42
  %400 = getelementptr inbounds i8, ptr %4, i64 3108
  store i8 0, ptr %400, align 4, !tbaa !44
  %401 = getelementptr inbounds i8, ptr %4, i64 3112
  store i32 8900346, ptr %401, align 8, !tbaa !110
  %402 = getelementptr inbounds i8, ptr %4, i64 3120
  %403 = getelementptr inbounds i8, ptr %4, i64 3136
  store ptr %403, ptr %402, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %403, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %404 = getelementptr inbounds i8, ptr %4, i64 3128
  store i64 14, ptr %404, align 8, !tbaa !42
  %405 = getelementptr inbounds i8, ptr %4, i64 3150
  store i8 0, ptr %405, align 2, !tbaa !44
  %406 = getelementptr inbounds i8, ptr %4, i64 3152
  store i32 7833753, ptr %406, align 8, !tbaa !110
  %407 = getelementptr inbounds i8, ptr %4, i64 3160
  %408 = getelementptr inbounds i8, ptr %4, i64 3176
  store ptr %408, ptr %407, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %408, ptr noundef nonnull align 1 dereferenceable(14) @.str.92, i64 14, i1 false)
  %409 = getelementptr inbounds i8, ptr %4, i64 3168
  store i64 14, ptr %409, align 8, !tbaa !42
  %410 = getelementptr inbounds i8, ptr %4, i64 3190
  store i8 0, ptr %410, align 2, !tbaa !44
  %411 = getelementptr inbounds i8, ptr %4, i64 3192
  store i32 7833753, ptr %411, align 8, !tbaa !110
  %412 = getelementptr inbounds i8, ptr %4, i64 3200
  %413 = getelementptr inbounds i8, ptr %4, i64 3216
  store ptr %413, ptr %412, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %413, ptr noundef nonnull align 1 dereferenceable(14) @.str.93, i64 14, i1 false)
  %414 = getelementptr inbounds i8, ptr %4, i64 3208
  store i64 14, ptr %414, align 8, !tbaa !42
  %415 = getelementptr inbounds i8, ptr %4, i64 3230
  store i8 0, ptr %415, align 2, !tbaa !44
  %416 = getelementptr inbounds i8, ptr %4, i64 3232
  store i32 11584734, ptr %416, align 8, !tbaa !110
  %417 = getelementptr inbounds i8, ptr %4, i64 3240
  %418 = getelementptr inbounds i8, ptr %4, i64 3256
  store ptr %418, ptr %417, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %418, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %419 = getelementptr inbounds i8, ptr %4, i64 3248
  store i64 11, ptr %419, align 8, !tbaa !42
  %420 = getelementptr inbounds i8, ptr %4, i64 3267
  store i8 0, ptr %420, align 1, !tbaa !44
  %421 = getelementptr inbounds i8, ptr %4, i64 3272
  store i32 16777184, ptr %421, align 8, !tbaa !110
  %422 = getelementptr inbounds i8, ptr %4, i64 3280
  %423 = getelementptr inbounds i8, ptr %4, i64 3296
  store ptr %423, ptr %422, align 8, !tbaa !39
  store i32 1701669228, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %4, i64 3288
  store i64 4, ptr %424, align 8, !tbaa !42
  %425 = getelementptr inbounds i8, ptr %4, i64 3300
  store i8 0, ptr %425, align 4, !tbaa !44
  %426 = getelementptr inbounds i8, ptr %4, i64 3312
  store i32 65280, ptr %426, align 8, !tbaa !110
  %427 = getelementptr inbounds i8, ptr %4, i64 3320
  %428 = getelementptr inbounds i8, ptr %4, i64 3336
  store ptr %428, ptr %427, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %428, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, i64 9, i1 false)
  %429 = getelementptr inbounds i8, ptr %4, i64 3328
  store i64 9, ptr %429, align 8, !tbaa !42
  %430 = getelementptr inbounds i8, ptr %4, i64 3345
  store i8 0, ptr %430, align 1, !tbaa !44
  %431 = getelementptr inbounds i8, ptr %4, i64 3352
  store i32 3329330, ptr %431, align 8, !tbaa !110
  %432 = getelementptr inbounds i8, ptr %4, i64 3360
  %433 = getelementptr inbounds i8, ptr %4, i64 3376
  store ptr %433, ptr %432, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %433, ptr noundef nonnull align 1 dereferenceable(5) @.str.97, i64 5, i1 false)
  %434 = getelementptr inbounds i8, ptr %4, i64 3368
  store i64 5, ptr %434, align 8, !tbaa !42
  %435 = getelementptr inbounds i8, ptr %4, i64 3381
  store i8 0, ptr %435, align 1, !tbaa !44
  %436 = getelementptr inbounds i8, ptr %4, i64 3392
  store i32 16445670, ptr %436, align 8, !tbaa !110
  %437 = getelementptr inbounds i8, ptr %4, i64 3400
  %438 = getelementptr inbounds i8, ptr %4, i64 3416
  store ptr %438, ptr %437, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %438, ptr noundef nonnull align 1 dereferenceable(7) @.str.98, i64 7, i1 false)
  %439 = getelementptr inbounds i8, ptr %4, i64 3408
  store i64 7, ptr %439, align 8, !tbaa !42
  %440 = getelementptr inbounds i8, ptr %4, i64 3423
  store i8 0, ptr %440, align 1, !tbaa !44
  %441 = getelementptr inbounds i8, ptr %4, i64 3432
  store i32 16711935, ptr %441, align 8, !tbaa !110
  %442 = getelementptr inbounds i8, ptr %4, i64 3440
  %443 = getelementptr inbounds i8, ptr %4, i64 3456
  store ptr %443, ptr %442, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %443, ptr noundef nonnull align 1 dereferenceable(6) @.str.99, i64 6, i1 false)
  %444 = getelementptr inbounds i8, ptr %4, i64 3448
  store i64 6, ptr %444, align 8, !tbaa !42
  %445 = getelementptr inbounds i8, ptr %4, i64 3462
  store i8 0, ptr %445, align 2, !tbaa !44
  %446 = getelementptr inbounds i8, ptr %4, i64 3472
  store i32 8388608, ptr %446, align 8, !tbaa !110
  %447 = getelementptr inbounds i8, ptr %4, i64 3480
  %448 = getelementptr inbounds i8, ptr %4, i64 3496
  store ptr %448, ptr %447, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !4
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %450 unwind label %777

450:                                              ; preds = %361
  store ptr %449, ptr %447, align 8, !tbaa !46
  %451 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %451, ptr %448, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %449, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  %452 = getelementptr inbounds i8, ptr %4, i64 3488
  store i64 %451, ptr %452, align 8, !tbaa !42
  %453 = load ptr, ptr %447, align 8, !tbaa !46
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %455 = getelementptr inbounds i8, ptr %4, i64 3512
  store i32 6737322, ptr %455, align 8, !tbaa !110
  %456 = getelementptr inbounds i8, ptr %4, i64 3520
  %457 = getelementptr inbounds i8, ptr %4, i64 3536
  store ptr %457, ptr %456, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %457, ptr noundef nonnull align 1 dereferenceable(10) @.str.101, i64 10, i1 false)
  %458 = getelementptr inbounds i8, ptr %4, i64 3528
  store i64 10, ptr %458, align 8, !tbaa !42
  %459 = getelementptr inbounds i8, ptr %4, i64 3546
  store i8 0, ptr %459, align 2, !tbaa !44
  %460 = getelementptr inbounds i8, ptr %4, i64 3552
  store i32 205, ptr %460, align 8, !tbaa !110
  %461 = getelementptr inbounds i8, ptr %4, i64 3560
  %462 = getelementptr inbounds i8, ptr %4, i64 3576
  store ptr %462, ptr %461, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %462, ptr noundef nonnull align 1 dereferenceable(12) @.str.102, i64 12, i1 false)
  %463 = getelementptr inbounds i8, ptr %4, i64 3568
  store i64 12, ptr %463, align 8, !tbaa !42
  %464 = getelementptr inbounds i8, ptr %4, i64 3588
  store i8 0, ptr %464, align 4, !tbaa !44
  %465 = getelementptr inbounds i8, ptr %4, i64 3592
  store i32 12211667, ptr %465, align 8, !tbaa !110
  %466 = getelementptr inbounds i8, ptr %4, i64 3600
  %467 = getelementptr inbounds i8, ptr %4, i64 3616
  store ptr %467, ptr %466, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %467, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %468 = getelementptr inbounds i8, ptr %4, i64 3608
  store i64 12, ptr %468, align 8, !tbaa !42
  %469 = getelementptr inbounds i8, ptr %4, i64 3628
  store i8 0, ptr %469, align 4, !tbaa !44
  %470 = getelementptr inbounds i8, ptr %4, i64 3632
  store i32 9662683, ptr %470, align 8, !tbaa !110
  %471 = getelementptr inbounds i8, ptr %4, i64 3640
  %472 = getelementptr inbounds i8, ptr %4, i64 3656
  store ptr %472, ptr %471, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %472, ptr noundef nonnull align 1 dereferenceable(14) @.str.104, i64 14, i1 false)
  %473 = getelementptr inbounds i8, ptr %4, i64 3648
  store i64 14, ptr %473, align 8, !tbaa !42
  %474 = getelementptr inbounds i8, ptr %4, i64 3670
  store i8 0, ptr %474, align 2, !tbaa !44
  %475 = getelementptr inbounds i8, ptr %4, i64 3672
  store i32 3978097, ptr %475, align 8, !tbaa !110
  %476 = getelementptr inbounds i8, ptr %4, i64 3680
  %477 = getelementptr inbounds i8, ptr %4, i64 3696
  store ptr %477, ptr %476, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %477, ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  %478 = getelementptr inbounds i8, ptr %4, i64 3688
  store i64 15, ptr %478, align 8, !tbaa !42
  %479 = getelementptr inbounds i8, ptr %4, i64 3711
  store i8 0, ptr %479, align 1, !tbaa !44
  %480 = getelementptr inbounds i8, ptr %4, i64 3712
  store i32 8087790, ptr %480, align 8, !tbaa !110
  %481 = getelementptr inbounds i8, ptr %4, i64 3720
  %482 = getelementptr inbounds i8, ptr %4, i64 3736
  store ptr %482, ptr %481, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 17, ptr %1, align 8, !tbaa !4
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %484 unwind label %779

484:                                              ; preds = %450
  store ptr %483, ptr %481, align 8, !tbaa !46
  %485 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %485, ptr %482, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %483, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  %486 = getelementptr inbounds i8, ptr %4, i64 3728
  store i64 %485, ptr %486, align 8, !tbaa !42
  %487 = load ptr, ptr %481, align 8, !tbaa !46
  %488 = getelementptr inbounds i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %489 = getelementptr inbounds i8, ptr %4, i64 3752
  store i32 64154, ptr %489, align 8, !tbaa !110
  %490 = getelementptr inbounds i8, ptr %4, i64 3760
  %491 = getelementptr inbounds i8, ptr %4, i64 3776
  store ptr %491, ptr %490, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %491, ptr noundef nonnull align 1 dereferenceable(15) @.str.107, i64 15, i1 false)
  %492 = getelementptr inbounds i8, ptr %4, i64 3768
  store i64 15, ptr %492, align 8, !tbaa !42
  %493 = getelementptr inbounds i8, ptr %4, i64 3791
  store i8 0, ptr %493, align 1, !tbaa !44
  %494 = getelementptr inbounds i8, ptr %4, i64 3792
  store i32 4772300, ptr %494, align 8, !tbaa !110
  %495 = getelementptr inbounds i8, ptr %4, i64 3800
  %496 = getelementptr inbounds i8, ptr %4, i64 3816
  store ptr %496, ptr %495, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %496, ptr noundef nonnull align 1 dereferenceable(15) @.str.108, i64 15, i1 false)
  %497 = getelementptr inbounds i8, ptr %4, i64 3808
  store i64 15, ptr %497, align 8, !tbaa !42
  %498 = getelementptr inbounds i8, ptr %4, i64 3831
  store i8 0, ptr %498, align 1, !tbaa !44
  %499 = getelementptr inbounds i8, ptr %4, i64 3832
  store i32 13047173, ptr %499, align 8, !tbaa !110
  %500 = getelementptr inbounds i8, ptr %4, i64 3840
  %501 = getelementptr inbounds i8, ptr %4, i64 3856
  store ptr %501, ptr %500, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %501, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %502 = getelementptr inbounds i8, ptr %4, i64 3848
  store i64 12, ptr %502, align 8, !tbaa !42
  %503 = getelementptr inbounds i8, ptr %4, i64 3868
  store i8 0, ptr %503, align 4, !tbaa !44
  %504 = getelementptr inbounds i8, ptr %4, i64 3872
  store i32 1644912, ptr %504, align 8, !tbaa !110
  %505 = getelementptr inbounds i8, ptr %4, i64 3880
  %506 = getelementptr inbounds i8, ptr %4, i64 3896
  store ptr %506, ptr %505, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %506, ptr noundef nonnull align 1 dereferenceable(9) @.str.110, i64 9, i1 false)
  %507 = getelementptr inbounds i8, ptr %4, i64 3888
  store i64 9, ptr %507, align 8, !tbaa !42
  %508 = getelementptr inbounds i8, ptr %4, i64 3905
  store i8 0, ptr %508, align 1, !tbaa !44
  %509 = getelementptr inbounds i8, ptr %4, i64 3912
  store i32 16121850, ptr %509, align 8, !tbaa !110
  %510 = getelementptr inbounds i8, ptr %4, i64 3920
  %511 = getelementptr inbounds i8, ptr %4, i64 3936
  store ptr %511, ptr %510, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %511, ptr noundef nonnull align 1 dereferenceable(9) @.str.111, i64 9, i1 false)
  %512 = getelementptr inbounds i8, ptr %4, i64 3928
  store i64 9, ptr %512, align 8, !tbaa !42
  %513 = getelementptr inbounds i8, ptr %4, i64 3945
  store i8 0, ptr %513, align 1, !tbaa !44
  %514 = getelementptr inbounds i8, ptr %4, i64 3952
  store i32 16770273, ptr %514, align 8, !tbaa !110
  %515 = getelementptr inbounds i8, ptr %4, i64 3960
  %516 = getelementptr inbounds i8, ptr %4, i64 3976
  store ptr %516, ptr %515, align 8, !tbaa !39
  store i64 7956017078843174765, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %4, i64 3968
  store i64 8, ptr %517, align 8, !tbaa !42
  %518 = getelementptr inbounds i8, ptr %4, i64 3984
  store i8 0, ptr %518, align 8, !tbaa !44
  %519 = getelementptr inbounds i8, ptr %4, i64 3992
  store i32 16770229, ptr %519, align 8, !tbaa !110
  %520 = getelementptr inbounds i8, ptr %4, i64 4000
  %521 = getelementptr inbounds i8, ptr %4, i64 4016
  store ptr %521, ptr %520, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %521, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %522 = getelementptr inbounds i8, ptr %4, i64 4008
  store i64 11, ptr %522, align 8, !tbaa !42
  %523 = getelementptr inbounds i8, ptr %4, i64 4027
  store i8 0, ptr %523, align 1, !tbaa !44
  %524 = getelementptr inbounds i8, ptr %4, i64 4032
  store i32 16768685, ptr %524, align 8, !tbaa !110
  %525 = getelementptr inbounds i8, ptr %4, i64 4040
  %526 = getelementptr inbounds i8, ptr %4, i64 4056
  store ptr %526, ptr %525, align 8, !tbaa !39
  store i32 2037801326, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %4, i64 4048
  store i64 4, ptr %527, align 8, !tbaa !42
  %528 = getelementptr inbounds i8, ptr %4, i64 4060
  store i8 0, ptr %528, align 4, !tbaa !44
  %529 = getelementptr inbounds i8, ptr %4, i64 4072
  store i32 128, ptr %529, align 8, !tbaa !110
  %530 = getelementptr inbounds i8, ptr %4, i64 4080
  %531 = getelementptr inbounds i8, ptr %4, i64 4096
  store ptr %531, ptr %530, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %531, ptr noundef nonnull align 1 dereferenceable(7) @.str.115, i64 7, i1 false)
  %532 = getelementptr inbounds i8, ptr %4, i64 4088
  store i64 7, ptr %532, align 8, !tbaa !42
  %533 = getelementptr inbounds i8, ptr %4, i64 4103
  store i8 0, ptr %533, align 1, !tbaa !44
  %534 = getelementptr inbounds i8, ptr %4, i64 4112
  store i32 16643558, ptr %534, align 8, !tbaa !110
  %535 = getelementptr inbounds i8, ptr %4, i64 4120
  %536 = getelementptr inbounds i8, ptr %4, i64 4136
  store ptr %536, ptr %535, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %536, ptr noundef nonnull align 1 dereferenceable(5) @.str.116, i64 5, i1 false)
  %537 = getelementptr inbounds i8, ptr %4, i64 4128
  store i64 5, ptr %537, align 8, !tbaa !42
  %538 = getelementptr inbounds i8, ptr %4, i64 4141
  store i8 0, ptr %538, align 1, !tbaa !44
  %539 = getelementptr inbounds i8, ptr %4, i64 4152
  store i32 8421376, ptr %539, align 8, !tbaa !110
  %540 = getelementptr inbounds i8, ptr %4, i64 4160
  %541 = getelementptr inbounds i8, ptr %4, i64 4176
  store ptr %541, ptr %540, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %541, ptr noundef nonnull align 1 dereferenceable(9) @.str.117, i64 9, i1 false)
  %542 = getelementptr inbounds i8, ptr %4, i64 4168
  store i64 9, ptr %542, align 8, !tbaa !42
  %543 = getelementptr inbounds i8, ptr %4, i64 4185
  store i8 0, ptr %543, align 1, !tbaa !44
  %544 = getelementptr inbounds i8, ptr %4, i64 4192
  store i32 7048739, ptr %544, align 8, !tbaa !110
  %545 = getelementptr inbounds i8, ptr %4, i64 4200
  %546 = getelementptr inbounds i8, ptr %4, i64 4216
  store ptr %546, ptr %545, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %546, ptr noundef nonnull align 1 dereferenceable(6) @.str.118, i64 6, i1 false)
  %547 = getelementptr inbounds i8, ptr %4, i64 4208
  store i64 6, ptr %547, align 8, !tbaa !42
  %548 = getelementptr inbounds i8, ptr %4, i64 4222
  store i8 0, ptr %548, align 2, !tbaa !44
  %549 = getelementptr inbounds i8, ptr %4, i64 4232
  store i32 16753920, ptr %549, align 8, !tbaa !110
  %550 = getelementptr inbounds i8, ptr %4, i64 4240
  %551 = getelementptr inbounds i8, ptr %4, i64 4256
  store ptr %551, ptr %550, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %551, ptr noundef nonnull align 1 dereferenceable(9) @.str.119, i64 9, i1 false)
  %552 = getelementptr inbounds i8, ptr %4, i64 4248
  store i64 9, ptr %552, align 8, !tbaa !42
  %553 = getelementptr inbounds i8, ptr %4, i64 4265
  store i8 0, ptr %553, align 1, !tbaa !44
  %554 = getelementptr inbounds i8, ptr %4, i64 4272
  store i32 16729344, ptr %554, align 8, !tbaa !110
  %555 = getelementptr inbounds i8, ptr %4, i64 4280
  %556 = getelementptr inbounds i8, ptr %4, i64 4296
  store ptr %556, ptr %555, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %556, ptr noundef nonnull align 1 dereferenceable(6) @.str.120, i64 6, i1 false)
  %557 = getelementptr inbounds i8, ptr %4, i64 4288
  store i64 6, ptr %557, align 8, !tbaa !42
  %558 = getelementptr inbounds i8, ptr %4, i64 4302
  store i8 0, ptr %558, align 2, !tbaa !44
  %559 = getelementptr inbounds i8, ptr %4, i64 4312
  store i32 14315734, ptr %559, align 8, !tbaa !110
  %560 = getelementptr inbounds i8, ptr %4, i64 4320
  %561 = getelementptr inbounds i8, ptr %4, i64 4336
  store ptr %561, ptr %560, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %561, ptr noundef nonnull align 1 dereferenceable(13) @.str.121, i64 13, i1 false)
  %562 = getelementptr inbounds i8, ptr %4, i64 4328
  store i64 13, ptr %562, align 8, !tbaa !42
  %563 = getelementptr inbounds i8, ptr %4, i64 4349
  store i8 0, ptr %563, align 1, !tbaa !44
  %564 = getelementptr inbounds i8, ptr %4, i64 4352
  store i32 15657130, ptr %564, align 8, !tbaa !110
  %565 = getelementptr inbounds i8, ptr %4, i64 4360
  %566 = getelementptr inbounds i8, ptr %4, i64 4376
  store ptr %566, ptr %565, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %566, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %567 = getelementptr inbounds i8, ptr %4, i64 4368
  store i64 9, ptr %567, align 8, !tbaa !42
  %568 = getelementptr inbounds i8, ptr %4, i64 4385
  store i8 0, ptr %568, align 1, !tbaa !44
  %569 = getelementptr inbounds i8, ptr %4, i64 4392
  store i32 10025880, ptr %569, align 8, !tbaa !110
  %570 = getelementptr inbounds i8, ptr %4, i64 4400
  %571 = getelementptr inbounds i8, ptr %4, i64 4416
  store ptr %571, ptr %570, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %571, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, i64 13, i1 false)
  %572 = getelementptr inbounds i8, ptr %4, i64 4408
  store i64 13, ptr %572, align 8, !tbaa !42
  %573 = getelementptr inbounds i8, ptr %4, i64 4429
  store i8 0, ptr %573, align 1, !tbaa !44
  %574 = getelementptr inbounds i8, ptr %4, i64 4432
  store i32 11529966, ptr %574, align 8, !tbaa !110
  %575 = getelementptr inbounds i8, ptr %4, i64 4440
  %576 = getelementptr inbounds i8, ptr %4, i64 4456
  store ptr %576, ptr %575, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %576, ptr noundef nonnull align 1 dereferenceable(13) @.str.124, i64 13, i1 false)
  %577 = getelementptr inbounds i8, ptr %4, i64 4448
  store i64 13, ptr %577, align 8, !tbaa !42
  %578 = getelementptr inbounds i8, ptr %4, i64 4469
  store i8 0, ptr %578, align 1, !tbaa !44
  %579 = getelementptr inbounds i8, ptr %4, i64 4472
  store i32 14381203, ptr %579, align 8, !tbaa !110
  %580 = getelementptr inbounds i8, ptr %4, i64 4480
  %581 = getelementptr inbounds i8, ptr %4, i64 4496
  store ptr %581, ptr %580, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %581, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %582 = getelementptr inbounds i8, ptr %4, i64 4488
  store i64 10, ptr %582, align 8, !tbaa !42
  %583 = getelementptr inbounds i8, ptr %4, i64 4506
  store i8 0, ptr %583, align 2, !tbaa !44
  %584 = getelementptr inbounds i8, ptr %4, i64 4512
  store i32 16773077, ptr %584, align 8, !tbaa !110
  %585 = getelementptr inbounds i8, ptr %4, i64 4520
  %586 = getelementptr inbounds i8, ptr %4, i64 4536
  store ptr %586, ptr %585, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %586, ptr noundef nonnull align 1 dereferenceable(9) @.str.126, i64 9, i1 false)
  %587 = getelementptr inbounds i8, ptr %4, i64 4528
  store i64 9, ptr %587, align 8, !tbaa !42
  %588 = getelementptr inbounds i8, ptr %4, i64 4545
  store i8 0, ptr %588, align 1, !tbaa !44
  %589 = getelementptr inbounds i8, ptr %4, i64 4552
  store i32 16767673, ptr %589, align 8, !tbaa !110
  %590 = getelementptr inbounds i8, ptr %4, i64 4560
  %591 = getelementptr inbounds i8, ptr %4, i64 4576
  store ptr %591, ptr %590, align 8, !tbaa !39
  store i32 1970431344, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %4, i64 4568
  store i64 4, ptr %592, align 8, !tbaa !42
  %593 = getelementptr inbounds i8, ptr %4, i64 4580
  store i8 0, ptr %593, align 4, !tbaa !44
  %594 = getelementptr inbounds i8, ptr %4, i64 4592
  store i32 13468991, ptr %594, align 8, !tbaa !110
  %595 = getelementptr inbounds i8, ptr %4, i64 4600
  %596 = getelementptr inbounds i8, ptr %4, i64 4616
  store ptr %596, ptr %595, align 8, !tbaa !39
  store i32 1802398064, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %4, i64 4608
  store i64 4, ptr %597, align 8, !tbaa !42
  %598 = getelementptr inbounds i8, ptr %4, i64 4620
  store i8 0, ptr %598, align 4, !tbaa !44
  %599 = getelementptr inbounds i8, ptr %4, i64 4632
  store i32 16761035, ptr %599, align 8, !tbaa !110
  %600 = getelementptr inbounds i8, ptr %4, i64 4640
  %601 = getelementptr inbounds i8, ptr %4, i64 4656
  store ptr %601, ptr %600, align 8, !tbaa !39
  store i32 1836412016, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %4, i64 4648
  store i64 4, ptr %602, align 8, !tbaa !42
  %603 = getelementptr inbounds i8, ptr %4, i64 4660
  store i8 0, ptr %603, align 4, !tbaa !44
  %604 = getelementptr inbounds i8, ptr %4, i64 4672
  store i32 14524637, ptr %604, align 8, !tbaa !110
  %605 = getelementptr inbounds i8, ptr %4, i64 4680
  %606 = getelementptr inbounds i8, ptr %4, i64 4696
  store ptr %606, ptr %605, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %606, ptr noundef nonnull align 1 dereferenceable(10) @.str.130, i64 10, i1 false)
  %607 = getelementptr inbounds i8, ptr %4, i64 4688
  store i64 10, ptr %607, align 8, !tbaa !42
  %608 = getelementptr inbounds i8, ptr %4, i64 4706
  store i8 0, ptr %608, align 2, !tbaa !44
  %609 = getelementptr inbounds i8, ptr %4, i64 4712
  store i32 11591910, ptr %609, align 8, !tbaa !110
  %610 = getelementptr inbounds i8, ptr %4, i64 4720
  %611 = getelementptr inbounds i8, ptr %4, i64 4736
  store ptr %611, ptr %610, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %611, ptr noundef nonnull align 1 dereferenceable(6) @.str.131, i64 6, i1 false)
  %612 = getelementptr inbounds i8, ptr %4, i64 4728
  store i64 6, ptr %612, align 8, !tbaa !42
  %613 = getelementptr inbounds i8, ptr %4, i64 4742
  store i8 0, ptr %613, align 2, !tbaa !44
  %614 = getelementptr inbounds i8, ptr %4, i64 4752
  store i32 8388736, ptr %614, align 8, !tbaa !110
  %615 = getelementptr inbounds i8, ptr %4, i64 4760
  %616 = getelementptr inbounds i8, ptr %4, i64 4776
  store ptr %616, ptr %615, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %616, ptr noundef nonnull align 1 dereferenceable(13) @.str.132, i64 13, i1 false)
  %617 = getelementptr inbounds i8, ptr %4, i64 4768
  store i64 13, ptr %617, align 8, !tbaa !42
  %618 = getelementptr inbounds i8, ptr %4, i64 4789
  store i8 0, ptr %618, align 1, !tbaa !44
  %619 = getelementptr inbounds i8, ptr %4, i64 4792
  store i32 6697881, ptr %619, align 8, !tbaa !110
  %620 = getelementptr inbounds i8, ptr %4, i64 4800
  %621 = getelementptr inbounds i8, ptr %4, i64 4816
  store ptr %621, ptr %620, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %621, ptr noundef nonnull align 1 dereferenceable(3) @.str.133, i64 3, i1 false)
  %622 = getelementptr inbounds i8, ptr %4, i64 4808
  store i64 3, ptr %622, align 8, !tbaa !42
  %623 = getelementptr inbounds i8, ptr %4, i64 4819
  store i8 0, ptr %623, align 1, !tbaa !44
  %624 = getelementptr inbounds i8, ptr %4, i64 4832
  store i32 16711680, ptr %624, align 8, !tbaa !110
  %625 = getelementptr inbounds i8, ptr %4, i64 4840
  %626 = getelementptr inbounds i8, ptr %4, i64 4856
  store ptr %626, ptr %625, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %626, ptr noundef nonnull align 1 dereferenceable(9) @.str.134, i64 9, i1 false)
  %627 = getelementptr inbounds i8, ptr %4, i64 4848
  store i64 9, ptr %627, align 8, !tbaa !42
  %628 = getelementptr inbounds i8, ptr %4, i64 4865
  store i8 0, ptr %628, align 1, !tbaa !44
  %629 = getelementptr inbounds i8, ptr %4, i64 4872
  store i32 12357519, ptr %629, align 8, !tbaa !110
  %630 = getelementptr inbounds i8, ptr %4, i64 4880
  %631 = getelementptr inbounds i8, ptr %4, i64 4896
  store ptr %631, ptr %630, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %631, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  %632 = getelementptr inbounds i8, ptr %4, i64 4888
  store i64 9, ptr %632, align 8, !tbaa !42
  %633 = getelementptr inbounds i8, ptr %4, i64 4905
  store i8 0, ptr %633, align 1, !tbaa !44
  %634 = getelementptr inbounds i8, ptr %4, i64 4912
  store i32 4286945, ptr %634, align 8, !tbaa !110
  %635 = getelementptr inbounds i8, ptr %4, i64 4920
  %636 = getelementptr inbounds i8, ptr %4, i64 4936
  store ptr %636, ptr %635, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %636, ptr noundef nonnull align 1 dereferenceable(11) @.str.136, i64 11, i1 false)
  %637 = getelementptr inbounds i8, ptr %4, i64 4928
  store i64 11, ptr %637, align 8, !tbaa !42
  %638 = getelementptr inbounds i8, ptr %4, i64 4947
  store i8 0, ptr %638, align 1, !tbaa !44
  %639 = getelementptr inbounds i8, ptr %4, i64 4952
  store i32 9127187, ptr %639, align 8, !tbaa !110
  %640 = getelementptr inbounds i8, ptr %4, i64 4960
  %641 = getelementptr inbounds i8, ptr %4, i64 4976
  store ptr %641, ptr %640, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %641, ptr noundef nonnull align 1 dereferenceable(6) @.str.137, i64 6, i1 false)
  %642 = getelementptr inbounds i8, ptr %4, i64 4968
  store i64 6, ptr %642, align 8, !tbaa !42
  %643 = getelementptr inbounds i8, ptr %4, i64 4982
  store i8 0, ptr %643, align 2, !tbaa !44
  %644 = getelementptr inbounds i8, ptr %4, i64 4992
  store i32 16416882, ptr %644, align 8, !tbaa !110
  %645 = getelementptr inbounds i8, ptr %4, i64 5000
  %646 = getelementptr inbounds i8, ptr %4, i64 5016
  store ptr %646, ptr %645, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %646, ptr noundef nonnull align 1 dereferenceable(10) @.str.138, i64 10, i1 false)
  %647 = getelementptr inbounds i8, ptr %4, i64 5008
  store i64 10, ptr %647, align 8, !tbaa !42
  %648 = getelementptr inbounds i8, ptr %4, i64 5026
  store i8 0, ptr %648, align 2, !tbaa !44
  %649 = getelementptr inbounds i8, ptr %4, i64 5032
  store i32 16032864, ptr %649, align 8, !tbaa !110
  %650 = getelementptr inbounds i8, ptr %4, i64 5040
  %651 = getelementptr inbounds i8, ptr %4, i64 5056
  store ptr %651, ptr %650, align 8, !tbaa !39
  store i64 7954875858854962547, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %4, i64 5048
  store i64 8, ptr %652, align 8, !tbaa !42
  %653 = getelementptr inbounds i8, ptr %4, i64 5064
  store i8 0, ptr %653, align 8, !tbaa !44
  %654 = getelementptr inbounds i8, ptr %4, i64 5072
  store i32 3050327, ptr %654, align 8, !tbaa !110
  %655 = getelementptr inbounds i8, ptr %4, i64 5080
  %656 = getelementptr inbounds i8, ptr %4, i64 5096
  store ptr %656, ptr %655, align 8, !tbaa !39
  store i64 7812730952867734899, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %4, i64 5088
  store i64 8, ptr %657, align 8, !tbaa !42
  %658 = getelementptr inbounds i8, ptr %4, i64 5104
  store i8 0, ptr %658, align 8, !tbaa !44
  %659 = getelementptr inbounds i8, ptr %4, i64 5112
  store i32 16774638, ptr %659, align 8, !tbaa !110
  %660 = getelementptr inbounds i8, ptr %4, i64 5120
  %661 = getelementptr inbounds i8, ptr %4, i64 5136
  store ptr %661, ptr %660, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %661, ptr noundef nonnull align 1 dereferenceable(6) @.str.141, i64 6, i1 false)
  %662 = getelementptr inbounds i8, ptr %4, i64 5128
  store i64 6, ptr %662, align 8, !tbaa !42
  %663 = getelementptr inbounds i8, ptr %4, i64 5142
  store i8 0, ptr %663, align 2, !tbaa !44
  %664 = getelementptr inbounds i8, ptr %4, i64 5152
  store i32 10506797, ptr %664, align 8, !tbaa !110
  %665 = getelementptr inbounds i8, ptr %4, i64 5160
  %666 = getelementptr inbounds i8, ptr %4, i64 5176
  store ptr %666, ptr %665, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %666, ptr noundef nonnull align 1 dereferenceable(6) @.str.142, i64 6, i1 false)
  %667 = getelementptr inbounds i8, ptr %4, i64 5168
  store i64 6, ptr %667, align 8, !tbaa !42
  %668 = getelementptr inbounds i8, ptr %4, i64 5182
  store i8 0, ptr %668, align 2, !tbaa !44
  %669 = getelementptr inbounds i8, ptr %4, i64 5192
  store i32 12632256, ptr %669, align 8, !tbaa !110
  %670 = getelementptr inbounds i8, ptr %4, i64 5200
  %671 = getelementptr inbounds i8, ptr %4, i64 5216
  store ptr %671, ptr %670, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %671, ptr noundef nonnull align 1 dereferenceable(7) @.str.143, i64 7, i1 false)
  %672 = getelementptr inbounds i8, ptr %4, i64 5208
  store i64 7, ptr %672, align 8, !tbaa !42
  %673 = getelementptr inbounds i8, ptr %4, i64 5223
  store i8 0, ptr %673, align 1, !tbaa !44
  %674 = getelementptr inbounds i8, ptr %4, i64 5232
  store i32 8900331, ptr %674, align 8, !tbaa !110
  %675 = getelementptr inbounds i8, ptr %4, i64 5240
  %676 = getelementptr inbounds i8, ptr %4, i64 5256
  store ptr %676, ptr %675, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %676, ptr noundef nonnull align 1 dereferenceable(9) @.str.144, i64 9, i1 false)
  %677 = getelementptr inbounds i8, ptr %4, i64 5248
  store i64 9, ptr %677, align 8, !tbaa !42
  %678 = getelementptr inbounds i8, ptr %4, i64 5265
  store i8 0, ptr %678, align 1, !tbaa !44
  %679 = getelementptr inbounds i8, ptr %4, i64 5272
  store i32 6970061, ptr %679, align 8, !tbaa !110
  %680 = getelementptr inbounds i8, ptr %4, i64 5280
  %681 = getelementptr inbounds i8, ptr %4, i64 5296
  store ptr %681, ptr %680, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %681, ptr noundef nonnull align 1 dereferenceable(9) @.str.145, i64 9, i1 false)
  %682 = getelementptr inbounds i8, ptr %4, i64 5288
  store i64 9, ptr %682, align 8, !tbaa !42
  %683 = getelementptr inbounds i8, ptr %4, i64 5305
  store i8 0, ptr %683, align 1, !tbaa !44
  %684 = getelementptr inbounds i8, ptr %4, i64 5312
  store i32 7372944, ptr %684, align 8, !tbaa !110
  %685 = getelementptr inbounds i8, ptr %4, i64 5320
  %686 = getelementptr inbounds i8, ptr %4, i64 5336
  store ptr %686, ptr %685, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %686, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %687 = getelementptr inbounds i8, ptr %4, i64 5328
  store i64 9, ptr %687, align 8, !tbaa !42
  %688 = getelementptr inbounds i8, ptr %4, i64 5345
  store i8 0, ptr %688, align 1, !tbaa !44
  %689 = getelementptr inbounds i8, ptr %4, i64 5352
  store i32 7372944, ptr %689, align 8, !tbaa !110
  %690 = getelementptr inbounds i8, ptr %4, i64 5360
  %691 = getelementptr inbounds i8, ptr %4, i64 5376
  store ptr %691, ptr %690, align 8, !tbaa !39
  store i32 2003791475, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %4, i64 5368
  store i64 4, ptr %692, align 8, !tbaa !42
  %693 = getelementptr inbounds i8, ptr %4, i64 5380
  store i8 0, ptr %693, align 4, !tbaa !44
  %694 = getelementptr inbounds i8, ptr %4, i64 5392
  store i32 16775930, ptr %694, align 8, !tbaa !110
  %695 = getelementptr inbounds i8, ptr %4, i64 5400
  %696 = getelementptr inbounds i8, ptr %4, i64 5416
  store ptr %696, ptr %695, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %696, ptr noundef nonnull align 1 dereferenceable(11) @.str.148, i64 11, i1 false)
  %697 = getelementptr inbounds i8, ptr %4, i64 5408
  store i64 11, ptr %697, align 8, !tbaa !42
  %698 = getelementptr inbounds i8, ptr %4, i64 5427
  store i8 0, ptr %698, align 1, !tbaa !44
  %699 = getelementptr inbounds i8, ptr %4, i64 5432
  store i32 65407, ptr %699, align 8, !tbaa !110
  %700 = getelementptr inbounds i8, ptr %4, i64 5440
  %701 = getelementptr inbounds i8, ptr %4, i64 5456
  store ptr %701, ptr %700, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %701, ptr noundef nonnull align 1 dereferenceable(9) @.str.149, i64 9, i1 false)
  %702 = getelementptr inbounds i8, ptr %4, i64 5448
  store i64 9, ptr %702, align 8, !tbaa !42
  %703 = getelementptr inbounds i8, ptr %4, i64 5465
  store i8 0, ptr %703, align 1, !tbaa !44
  %704 = getelementptr inbounds i8, ptr %4, i64 5472
  store i32 4620980, ptr %704, align 8, !tbaa !110
  %705 = getelementptr inbounds i8, ptr %4, i64 5480
  %706 = getelementptr inbounds i8, ptr %4, i64 5496
  store ptr %706, ptr %705, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %706, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %707 = getelementptr inbounds i8, ptr %4, i64 5488
  store i64 3, ptr %707, align 8, !tbaa !42
  %708 = getelementptr inbounds i8, ptr %4, i64 5499
  store i8 0, ptr %708, align 1, !tbaa !44
  %709 = getelementptr inbounds i8, ptr %4, i64 5512
  store i32 13808780, ptr %709, align 8, !tbaa !110
  %710 = getelementptr inbounds i8, ptr %4, i64 5520
  %711 = getelementptr inbounds i8, ptr %4, i64 5536
  store ptr %711, ptr %710, align 8, !tbaa !39
  store i32 1818322292, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %4, i64 5528
  store i64 4, ptr %712, align 8, !tbaa !42
  %713 = getelementptr inbounds i8, ptr %4, i64 5540
  store i8 0, ptr %713, align 4, !tbaa !44
  %714 = getelementptr inbounds i8, ptr %4, i64 5552
  store i32 32896, ptr %714, align 8, !tbaa !110
  %715 = getelementptr inbounds i8, ptr %4, i64 5560
  %716 = getelementptr inbounds i8, ptr %4, i64 5576
  store ptr %716, ptr %715, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %716, ptr noundef nonnull align 1 dereferenceable(7) @.str.152, i64 7, i1 false)
  %717 = getelementptr inbounds i8, ptr %4, i64 5568
  store i64 7, ptr %717, align 8, !tbaa !42
  %718 = getelementptr inbounds i8, ptr %4, i64 5583
  store i8 0, ptr %718, align 1, !tbaa !44
  %719 = getelementptr inbounds i8, ptr %4, i64 5592
  store i32 14204888, ptr %719, align 8, !tbaa !110
  %720 = getelementptr inbounds i8, ptr %4, i64 5600
  %721 = getelementptr inbounds i8, ptr %4, i64 5616
  store ptr %721, ptr %720, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %721, ptr noundef nonnull align 1 dereferenceable(6) @.str.153, i64 6, i1 false)
  %722 = getelementptr inbounds i8, ptr %4, i64 5608
  store i64 6, ptr %722, align 8, !tbaa !42
  %723 = getelementptr inbounds i8, ptr %4, i64 5622
  store i8 0, ptr %723, align 2, !tbaa !44
  %724 = getelementptr inbounds i8, ptr %4, i64 5632
  store i32 16737095, ptr %724, align 8, !tbaa !110
  %725 = getelementptr inbounds i8, ptr %4, i64 5640
  %726 = getelementptr inbounds i8, ptr %4, i64 5656
  store ptr %726, ptr %725, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %726, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %727 = getelementptr inbounds i8, ptr %4, i64 5648
  store i64 9, ptr %727, align 8, !tbaa !42
  %728 = getelementptr inbounds i8, ptr %4, i64 5665
  store i8 0, ptr %728, align 1, !tbaa !44
  %729 = getelementptr inbounds i8, ptr %4, i64 5672
  store i32 4251856, ptr %729, align 8, !tbaa !110
  %730 = getelementptr inbounds i8, ptr %4, i64 5680
  %731 = getelementptr inbounds i8, ptr %4, i64 5696
  store ptr %731, ptr %730, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %731, ptr noundef nonnull align 1 dereferenceable(6) @.str.155, i64 6, i1 false)
  %732 = getelementptr inbounds i8, ptr %4, i64 5688
  store i64 6, ptr %732, align 8, !tbaa !42
  %733 = getelementptr inbounds i8, ptr %4, i64 5702
  store i8 0, ptr %733, align 2, !tbaa !44
  %734 = getelementptr inbounds i8, ptr %4, i64 5712
  store i32 15631086, ptr %734, align 8, !tbaa !110
  %735 = getelementptr inbounds i8, ptr %4, i64 5720
  %736 = getelementptr inbounds i8, ptr %4, i64 5736
  store ptr %736, ptr %735, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %736, ptr noundef nonnull align 1 dereferenceable(5) @.str.156, i64 5, i1 false)
  %737 = getelementptr inbounds i8, ptr %4, i64 5728
  store i64 5, ptr %737, align 8, !tbaa !42
  %738 = getelementptr inbounds i8, ptr %4, i64 5741
  store i8 0, ptr %738, align 1, !tbaa !44
  %739 = getelementptr inbounds i8, ptr %4, i64 5752
  store i32 16113331, ptr %739, align 8, !tbaa !110
  %740 = getelementptr inbounds i8, ptr %4, i64 5760
  %741 = getelementptr inbounds i8, ptr %4, i64 5776
  store ptr %741, ptr %740, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %741, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %742 = getelementptr inbounds i8, ptr %4, i64 5768
  store i64 5, ptr %742, align 8, !tbaa !42
  %743 = getelementptr inbounds i8, ptr %4, i64 5781
  store i8 0, ptr %743, align 1, !tbaa !44
  %744 = getelementptr inbounds i8, ptr %4, i64 5792
  store i32 16777215, ptr %744, align 8, !tbaa !110
  %745 = getelementptr inbounds i8, ptr %4, i64 5800
  %746 = getelementptr inbounds i8, ptr %4, i64 5816
  store ptr %746, ptr %745, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %746, ptr noundef nonnull align 1 dereferenceable(10) @.str.158, i64 10, i1 false)
  %747 = getelementptr inbounds i8, ptr %4, i64 5808
  store i64 10, ptr %747, align 8, !tbaa !42
  %748 = getelementptr inbounds i8, ptr %4, i64 5826
  store i8 0, ptr %748, align 2, !tbaa !44
  %749 = getelementptr inbounds i8, ptr %4, i64 5832
  store i32 16119285, ptr %749, align 8, !tbaa !110
  %750 = getelementptr inbounds i8, ptr %4, i64 5840
  %751 = getelementptr inbounds i8, ptr %4, i64 5856
  store ptr %751, ptr %750, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %751, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, i64 6, i1 false)
  %752 = getelementptr inbounds i8, ptr %4, i64 5848
  store i64 6, ptr %752, align 8, !tbaa !42
  %753 = getelementptr inbounds i8, ptr %4, i64 5862
  store i8 0, ptr %753, align 2, !tbaa !44
  %754 = getelementptr inbounds i8, ptr %4, i64 5872
  store i32 16776960, ptr %754, align 8, !tbaa !110
  %755 = getelementptr inbounds i8, ptr %4, i64 5880
  %756 = getelementptr inbounds i8, ptr %4, i64 5896
  store ptr %756, ptr %755, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %756, ptr noundef nonnull align 1 dereferenceable(11) @.str.160, i64 11, i1 false)
  %757 = getelementptr inbounds i8, ptr %4, i64 5888
  store i64 11, ptr %757, align 8, !tbaa !42
  %758 = getelementptr inbounds i8, ptr %4, i64 5907
  store i8 0, ptr %758, align 1, !tbaa !44
  %759 = getelementptr inbounds i8, ptr %4, i64 5912
  store i32 10145074, ptr %759, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %760 = getelementptr inbounds i8, ptr %4, i64 5920
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14s_named_colorsB5cxx11, ptr noundef nonnull %4, ptr noundef nonnull %760, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %761 unwind label %781

761:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %762

762:                                              ; preds = %773, %761
  %763 = phi ptr [ %760, %761 ], [ %764, %773 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -40
  %765 = load ptr, ptr %764, align 8, !tbaa !46
  %766 = getelementptr inbounds i8, ptr %763, i64 -24
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds i8, ptr %763, i64 -32
  %770 = load i64, ptr %769, align 8, !tbaa !42
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %765) #29
  br label %773

773:                                              ; preds = %772, %768
  %774 = icmp eq ptr %764, %4
  br i1 %774, label %814, label %762

775:                                              ; preds = %0
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %796

777:                                              ; preds = %361
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %796

779:                                              ; preds = %450
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %796

781:                                              ; preds = %484
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %783

783:                                              ; preds = %794, %781
  %784 = phi ptr [ %760, %781 ], [ %785, %794 ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -40
  %786 = load ptr, ptr %785, align 8, !tbaa !46
  %787 = getelementptr inbounds i8, ptr %784, i64 -24
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, ptr %784, i64 -32
  %791 = load i64, ptr %790, align 8, !tbaa !42
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %786) #29
  br label %794

794:                                              ; preds = %793, %789
  %795 = icmp eq ptr %785, %4
  br i1 %795, label %812, label %783

796:                                              ; preds = %779, %777, %775
  %797 = phi ptr [ %481, %779 ], [ %447, %777 ], [ %358, %775 ]
  %798 = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ], [ %776, %775 ]
  br label %799

799:                                              ; preds = %810, %796
  %800 = phi ptr [ %801, %810 ], [ %797, %796 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -40
  %802 = load ptr, ptr %801, align 8, !tbaa !46
  %803 = getelementptr inbounds i8, ptr %800, i64 -24
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %809

805:                                              ; preds = %799
  %806 = getelementptr inbounds i8, ptr %800, i64 -32
  %807 = load i64, ptr %806, align 8, !tbaa !42
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %802) #29
  br label %810

810:                                              ; preds = %809, %805
  %811 = icmp eq ptr %801, %4
  br i1 %811, label %812, label %799

812:                                              ; preds = %810, %794
  %813 = phi { ptr, i32 } [ %782, %794 ], [ %798, %810 ]
  call void @llvm.lifetime.end.p0(i64 5920, ptr nonnull %4) #26
  resume { ptr, i32 } %813

814:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 5920, ptr nonnull %4) #26
  %815 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev, ptr nonnull @_ZL14s_named_colorsB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !9, i64 0, !5, i64 8, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !6, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS9LogStream", !10, i64 0, !21, i64 8, !27, i64 368, !28, i64 432, !28, i64 704, !29, i64 976, !29, i64 984}
!21 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !22, i64 0, !24, i64 64, !6, i64 96, !26, i64 352}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0, !10, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTS17DummyStreamBuffer", !22, i64 0}
!28 = !{!"_ZTSSo"}
!29 = !{!"_ZTS11StreamProxy", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!29, !10, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!35 = distinct !{!35, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!38 = distinct !{!38, !"_ZL10hex_encodeB5cxx11PKcj"}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!37, !34}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !5, i64 8, !6, i64 16}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!43, !10, i64 0}
!47 = !{!48, !10, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !10, i64 216, !6, i64 224, !53, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!49 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !10, i64 40, !52, i64 48, !6, i64 64, !26, i64 192, !10, i64 200, !23, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !5, i64 8}
!53 = !{!"bool", !6, i64 0}
!54 = !{!55, !6, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !10, i64 16, !53, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!59 = distinct !{!59, !"_ZL10hex_encodeB5cxx11PKcj"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!22, !10, i64 40}
!68 = !{!22, !10, i64 32}
!69 = !{!49, !5, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTS8FlagDesc", !10, i64 0, !26, i64 8}
!81 = distinct !{!81, !18}
!82 = !{!80, !26, i64 8}
!83 = distinct !{!83, !18}
!84 = !{!26, !26, i64 0}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = !{!89, !10, i64 16}
!89 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !5, i64 8, !90, i64 16, !5, i64 24, !91, i64 32, !10, i64 48}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!91 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !92, i64 0, !5, i64 8}
!92 = !{!"float", !6, i64 0}
!93 = !{!90, !10, i64 0}
!94 = distinct !{!94, !18}
!95 = !{!89, !10, i64 0}
!96 = !{!89, !5, i64 8}
!97 = distinct !{!97, !18}
!98 = !{!99, !26, i64 0}
!99 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!108 = distinct !{!108, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!109 = distinct !{!109, !18}
!110 = !{!111, !26, i64 32}
!111 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !43, i64 0, !26, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!114 = distinct !{!114, !"_ZL10hex_encodeB5cxx11PKcj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!117 = distinct !{!117, !"_ZL10hex_encodeB5cxx11PKcj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!120 = distinct !{!120, !"_ZL10hex_encodeB5cxx11PKcj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!123 = distinct !{!123, !"_ZL10hex_encodeB5cxx11PKcj"}
!124 = distinct !{!124, !18, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !18, !125, !126}
!128 = distinct !{!128, !18, !126, !125}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!133 = !{!132, !10, i64 8}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = !{!132, !10, i64 16}
!137 = distinct !{!137, !18}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146, !10, i64 40}
!146 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56}
!147 = !{!146, !10, i64 32}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!154 = !{!152, !149}
!155 = distinct !{!155, !18}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations: argument 0"}
!165 = distinct !{!165, !"_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations"}
!166 = distinct !{!166, !18}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!169 = distinct !{!169, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!170 = distinct !{!170, !18, !125, !126}
!171 = distinct !{!171, !18, !125, !126}
!172 = distinct !{!172, !18, !126, !125}
!173 = distinct !{!173, !18, !126, !125}
!174 = distinct !{!174, !18}
!175 = !{!50, !50, i64 0}
!176 = !{!177, !5, i64 32}
!177 = !{!"_ZTS11BasicStrfndIcE", !43, i64 0, !5, i64 32}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!181 = !{!89, !5, i64 24}
!182 = distinct !{!182, !18}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!185 = distinct !{!185, !18}
!186 = distinct !{!186, !18}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !18}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!91, !92, i64 0}
!199 = !{!"branch_weights", i32 1, i32 2000}
!200 = !{!89, !10, i64 48}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = !{!205, !10, i64 0}
!205 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEEE", !10, i64 0}
!206 = !{!207, !10, i64 0}
!207 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!208 = !{!207, !10, i64 8}
!209 = !{!91, !5, i64 8}
!210 = distinct !{!210, !18}
