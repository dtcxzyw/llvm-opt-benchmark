; ModuleID = 'bench/minetest/original/string.ll'
source_filename = "bench/minetest/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.161 = private unnamed_addr constant [17 x i8] c"Invalid color: \22\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@g_client_translations = external local_unnamed_addr global ptr, align 8
@_ZL20disallowed_dir_names = internal unnamed_addr constant %"struct.std::array" { [30 x %"class.std::basic_string_view.5"] [%"class.std::basic_string_view.5" { i64 3, ptr @.str.180 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.181 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.182 }, %"class.std::basic_string_view.5" { i64 3, ptr @.str.183 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.184 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.185 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.186 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.187 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.188 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.189 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.190 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.191 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.192 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.193 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.194 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.195 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.196 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.197 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.198 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.199 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.200 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.201 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.202 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.203 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.204 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.205 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.206 }, %"class.std::basic_string_view.5" { i64 4, ptr @.str.207 }, %"class.std::basic_string_view.5" { i64 6, ptr @.str.208 }, %"class.std::basic_string_view.5" { i64 7, ptr @.str.209 }] }, align 8
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.167 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.171 = private unnamed_addr constant [2 x i32] [i32 69, i32 0], align 4
@.str.172 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.173 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.174 = private unnamed_addr constant [2 x i32] [i32 70, i32 0], align 4
@.str.175 = private unnamed_addr constant [43 x i8] c"Ignoring too many arguments to translation\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Ignoring escape sequence '\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"' in translation\00", align 1
@.str.178 = private unnamed_addr constant [63 x i8] c"Ignoring out-of-bounds argument escape sequence in translation\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.180 = private unnamed_addr constant [4 x i32] [i32 67, i32 79, i32 78, i32 0], align 4
@.str.181 = private unnamed_addr constant [4 x i32] [i32 80, i32 82, i32 78, i32 0], align 4
@.str.182 = private unnamed_addr constant [4 x i32] [i32 65, i32 85, i32 88, i32 0], align 4
@.str.183 = private unnamed_addr constant [4 x i32] [i32 78, i32 85, i32 76, i32 0], align 4
@.str.184 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 49, i32 0], align 4
@.str.185 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 50, i32 0], align 4
@.str.186 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 51, i32 0], align 4
@.str.187 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 52, i32 0], align 4
@.str.188 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 53, i32 0], align 4
@.str.189 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 54, i32 0], align 4
@.str.190 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 55, i32 0], align 4
@.str.191 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 56, i32 0], align 4
@.str.192 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 57, i32 0], align 4
@.str.193 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 178, i32 0], align 4
@.str.194 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 179, i32 0], align 4
@.str.195 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 77, i32 185, i32 0], align 4
@.str.196 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 49, i32 0], align 4
@.str.197 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 50, i32 0], align 4
@.str.198 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 51, i32 0], align 4
@.str.199 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 52, i32 0], align 4
@.str.200 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 53, i32 0], align 4
@.str.201 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 54, i32 0], align 4
@.str.202 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 55, i32 0], align 4
@.str.203 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 56, i32 0], align 4
@.str.204 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 57, i32 0], align 4
@.str.205 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 178, i32 0], align 4
@.str.206 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 179, i32 0], align 4
@.str.207 = private unnamed_addr constant [5 x i32] [i32 76, i32 80, i32 84, i32 185, i32 0], align 4
@.str.208 = private unnamed_addr constant [7 x i32] [i32 67, i32 79, i32 78, i32 73, i32 78, i32 36, i32 0], align 4
@.str.209 = private unnamed_addr constant [8 x i32] [i32 67, i32 79, i32 78, i32 79, i32 85, i32 84, i32 36, i32 0], align 4
@.str.210 = private unnamed_addr constant [11 x i32] [i32 60, i32 62, i32 58, i32 34, i32 47, i32 92, i32 124, i32 63, i32 42, i32 46, i32 0], align 4
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
define dso_local void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %input.coerce0, ptr readonly captures(none) %input.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf2.i.i = alloca [3 x i8], align 1
  %inbuf_size.addr.i = alloca i64, align 8
  %inbuf_ptr.i = alloca ptr, align 8
  %outbuf_ptr.i = alloca ptr, align 8
  %outbuf_size = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %outbuf_size)
  %mul = shl i64 %input.coerce0, 2
  store i64 %mul, ptr %outbuf_size, align 8, !tbaa !4
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %input.coerce0) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2, ptr align 1 %input.coerce1, i64 %input.coerce0, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %out)
  %0 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %0, ptr %out, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i32 0, ptr %0, align 8, !tbaa !13
  %div47 = and i64 %input.coerce0, 4611686018427387903
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %div47, i32 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %out, align 8, !tbaa !15
  %2 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %inbuf_size.addr.i)
  store i64 %input.coerce0, ptr %inbuf_size.addr.i, align 8, !tbaa !4
  %call.i53 = invoke ptr @iconv_open(ptr noundef %2, ptr noundef nonnull @.str.1)
          to label %call.i.noexc unwind label %lpad4.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %inbuf_ptr.i)
  store ptr %call2, ptr %inbuf_ptr.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %outbuf_ptr.i)
  store ptr %1, ptr %outbuf_ptr.i, align 8, !tbaa !16
  %3 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  br label %while.cond.i

while.cond.i:                                     ; preds = %call1.i.noexc, %call.i.noexc
  %4 = phi i64 [ %5, %call1.i.noexc ], [ %input.coerce0, %call.i.noexc ]
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i54 = invoke i64 @iconv(ptr noundef %call.i53, ptr noundef nonnull %inbuf_ptr.i, ptr noundef nonnull %inbuf_size.addr.i, ptr noundef nonnull %outbuf_ptr.i, ptr noundef nonnull %outbuf_size)
          to label %call1.i.noexc unwind label %lpad4.loopexit

call1.i.noexc:                                    ; preds = %while.body.i
  %5 = load i64, ptr %inbuf_size.addr.i, align 8, !tbaa !4
  %cmp2.i = icmp eq i64 %5, %4
  br i1 %cmp2.i, label %if.then.i, label %while.cond.i, !llvm.loop !17

if.then.i:                                        ; preds = %call1.i.noexc
  %call3.i55 = invoke i32 @iconv_close(ptr noundef %call.i53)
          to label %if.then unwind label %lpad4.loopexit.split-lp

while.end.i:                                      ; preds = %while.cond.i
  %call4.i56 = invoke i32 @iconv_close(ptr noundef %call.i53)
          to label %delete.notnull26 unwind label %lpad4.loopexit.split-lp

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_size.addr.i)
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %if.then
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i58 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc57 unwind label %lpad4.loopexit.split-lp

call.i.noexc57:                                   ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i58, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc57
  %call1.i.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then.i.i, %call.i.noexc57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !41
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !41
  store i8 0, ptr %11, align 8, !tbaa !44, !alias.scope !41
  %mul.i.i = shl i64 %input.coerce0, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !44, !noalias !41
  %12 = and i64 %input.coerce0, 4294967295
  %cmp23.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp23.not.i.i, label %invoke.cont12, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %input.coerce1, i64 %indvars.iv.i.i
  %14 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !44, !noalias !41
  %conv2.i.i = zext i8 %14 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %15 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !44, !noalias !41
  store i8 %15, ptr %buf2.i.i, align 1, !tbaa !44, !noalias !41
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %16 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !44, !noalias !41
  store i8 %16, ptr %arrayidx10.i.i, align 1, !tbaa !44, !noalias !41
  %call.i.i.i.i60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #30, !noalias !41
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !41
  %sub3.i.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i60
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i60)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not.i.i, label %invoke.cont12, label %for.body.i.i, !llvm.loop !45

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %13, %lpad.i.i ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !41
  %cmp.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont12:                                    ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont12
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %call2.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i61
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i64 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i64, label %invoke.cont18, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont14
  %call1.i.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i65
  %.pr107 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i67 = icmp eq ptr %.pr107, null
  br i1 %tobool.not.i67, label %invoke.cont18, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont16
  %vtable.i95 = load ptr, ptr %.pr107, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i95, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr107, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i68
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i68
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i96 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i96, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc99 unwind label %lpad13

.noexc99:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i98100 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc99, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i98100, %.noexc99 ]
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr107, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc101 unwind label %lpad13

call1.i.noexc101:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i97103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i102)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %call1.i.noexc101, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdaPv(ptr noundef nonnull %call2) #32
  %27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %27, ptr %agg.result, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !4
  %call2.i11.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %cleanup unwind label %lpad21

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad4.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad4.loopexit.split-lp:                          ; preds = %delete.notnull26, %if.then.i.i, %_ZTW10infostream.exit, %while.end.i, %if.then.i, %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %call1.i.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc99, %if.end.i.i.i, %if.then.i.i.i, %if.then.i65, %if.then.i61
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i75 = icmp eq ptr %30, %11
  br i1 %cmp.i.i.i75, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad13, %ehcleanup.i.i
  %.sink = phi ptr [ %18, %ehcleanup.i.i ], [ %30, %lpad13 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %29, %lpad13 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad13, %ehcleanup.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %29, %lpad13 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup32

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

delete.notnull26:                                 ; preds = %while.end.i
  %32 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  %sub.i = sub i64 %3, %32
  store i64 %sub.i, ptr %outbuf_size, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_size.addr.i)
  call void @_ZdaPv(ptr noundef nonnull %call2) #32
  %33 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  %div2849 = lshr i64 %33, 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %div2849, i32 noundef signext 0)
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp

invoke.cont29:                                    ; preds = %delete.notnull26
  %34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %34, ptr %agg.result, align 8, !tbaa !8
  %35 = load ptr, ptr %out, align 8, !tbaa !15
  %cmp.i.i82 = icmp eq ptr %35, %0
  br i1 %cmp.i.i82, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %invoke.cont29
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %36, 1
  %call.i.i84 = call ptr @wmemcpy(ptr noundef nonnull %34, ptr noundef nonnull %0, i64 noundef %add.i) #30
  br label %cleanup.thread

if.else.i:                                        ; preds = %invoke.cont29
  store ptr %35, ptr %agg.result, align 8, !tbaa !15
  %37 = load i64, ptr %0, align 8, !tbaa !44
  store i64 %37, ptr %34, align 8, !tbaa !44
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i83
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %38, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i74, ptr %agg.result, align 8, !tbaa !15
  %39 = load i64, ptr %__dnew.i.i, align 8, !tbaa !4
  store i64 %39, ptr %27, align 8, !tbaa !44
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %call2.i11.i74, ptr noundef nonnull @.str.4, i64 noundef 22) #30
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !4
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.pre18.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %.pre19.i.i, i64 %.pre18.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %.pre = load ptr, ptr %out, align 8, !tbaa !15
  %cmp.i.i.i85 = icmp eq ptr %.pre, %0
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %out)
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_size)
  ret void

ehcleanup32:                                      ; preds = %lpad21, %ehcleanup, %lpad4.loopexit.split-lp, %lpad4.loopexit, %lpad
  %.pn50.pn = phi { ptr, i32 } [ %28, %lpad ], [ %31, %lpad21 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %40 = load ptr, ptr %out, align 8, !tbaa !15
  %cmp.i.i.i89 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit94: ; preds = %ehcleanup32, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %out)
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_size)
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %input.coerce0, ptr readonly captures(none) %input.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf2.i = alloca [3 x i8], align 1
  %inbuf_size.addr.i = alloca i64, align 8
  %inbuf_ptr.i = alloca ptr, align 8
  %outbuf_ptr.i = alloca ptr, align 8
  %outbuf_size = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %mul = shl i64 %input.coerce0, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %outbuf_size)
  store i64 %mul, ptr %outbuf_size, align 8, !tbaa !4
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr align 4 %input.coerce1, i64 %mul, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %out)
  %0 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %0, ptr %out, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %mul, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  %2 = load ptr, ptr %out, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %inbuf_size.addr.i)
  store i64 %mul, ptr %inbuf_size.addr.i, align 8, !tbaa !4
  %call.i49 = invoke ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %inbuf_ptr.i)
  store ptr %call3, ptr %inbuf_ptr.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %outbuf_ptr.i)
  store ptr %2, ptr %outbuf_ptr.i, align 8, !tbaa !16
  %3 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  br label %while.cond.i

while.cond.i:                                     ; preds = %call1.i.noexc, %call.i.noexc
  %4 = phi i64 [ %5, %call1.i.noexc ], [ %mul, %call.i.noexc ]
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i50 = invoke i64 @iconv(ptr noundef %call.i49, ptr noundef nonnull %inbuf_ptr.i, ptr noundef nonnull %inbuf_size.addr.i, ptr noundef nonnull %outbuf_ptr.i, ptr noundef nonnull %outbuf_size)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %while.body.i
  %5 = load i64, ptr %inbuf_size.addr.i, align 8, !tbaa !4
  %cmp2.i = icmp eq i64 %5, %4
  br i1 %cmp2.i, label %if.then.i, label %while.cond.i, !llvm.loop !17

if.then.i:                                        ; preds = %call1.i.noexc
  %call3.i51 = invoke i32 @iconv_close(ptr noundef %call.i49)
          to label %if.then unwind label %lpad.loopexit.split-lp

while.end.i:                                      ; preds = %while.cond.i
  %call4.i52 = invoke i32 @iconv_close(ptr noundef %call.i49)
          to label %delete.notnull26 unwind label %lpad.loopexit.split-lp

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_size.addr.i)
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %if.then
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i54 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc53 unwind label %lpad.loopexit.split-lp

call.i.noexc53:                                   ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i54, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc53
  %call1.i.i.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then.i.i, %call.i.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !57
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !alias.scope !57
  store i8 0, ptr %11, align 8, !tbaa !44, !alias.scope !57
  %mul.i = shl i64 %input.coerce0, 3
  %conv.i = and i64 %mul.i, 4294967288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf2.i, i64 2
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !44, !noalias !57
  %12 = and i64 %input.coerce0, 1073741823
  %cmp23.not.i = icmp eq i64 %12, 0
  br i1 %cmp23.not.i, label %invoke.cont12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %buf2.i, i64 1
  %wide.trip.count.i = and i64 %mul, 4294967292
  br label %for.body.i

lpad.i:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body.i:                                       ; preds = %invoke.cont12.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont12.i ]
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx1.i, align 1, !tbaa !44, !noalias !57
  %conv2.i = zext i8 %14 to i32
  %shr.i = lshr i32 %conv2.i, 4
  %idxprom3.i = zext nneg i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i
  %15 = load i8, ptr %arrayidx4.i, align 1, !tbaa !44, !noalias !57
  store i8 %15, ptr %buf2.i, align 1, !tbaa !44, !noalias !57
  %and7.i = and i32 %conv2.i, 15
  %idxprom8.i = zext nneg i32 %and7.i to i64
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i
  %16 = load i8, ptr %arrayidx9.i, align 1, !tbaa !44, !noalias !57
  store i8 %16, ptr %arrayidx10.i, align 1, !tbaa !44, !noalias !57
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i) #30, !noalias !57
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !alias.scope !57
  %sub3.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i unwind label %lpad11.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %for.body.i
  %call2.i20.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i, i64 noundef %call.i.i.i)
          to label %invoke.cont12.i unwind label %lpad11.loopexit.i

invoke.cont12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body.i, !llvm.loop !45

lpad11.loopexit.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.i:                                         ; preds = %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad11.i ], [ %13, %lpad.i ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !57
  %cmp.i.i.i.i = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont12:                                    ; preds = %invoke.cont12.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i)
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont12
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %call2.i.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i56
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i59 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i59, label %invoke.cont18, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont14
  %call1.i.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i60
  %.pr109 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i63 = icmp eq ptr %.pr109, null
  br i1 %tobool.not.i63, label %invoke.cont18, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont16
  %vtable.i97 = load ptr, ptr %.pr109, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i97, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr109, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i101:                                 ; preds = %if.then.i64
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i101
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i64
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i98 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i98, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc102 unwind label %lpad13

.noexc102:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i100103 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc102, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i100103, %.noexc102 ]
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr109, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc104 unwind label %lpad13

call1.i.noexc104:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i99106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i105)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %call1.i.noexc104, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i66 = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdaPv(ptr noundef nonnull %call3) #32
  %27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %27, ptr %agg.result, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !4
  %call2.i10.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %cleanup unwind label %lpad21

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp:                           ; preds = %delete.notnull26, %if.then.i.i, %_ZTW10infostream.exit, %while.end.i, %if.then.i, %invoke.cont, %entry
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %call1.i.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc102, %if.end.i.i.i, %if.then.i.i.i101, %if.then.i60, %if.then.i56
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i73 = icmp eq ptr %29, %11
  br i1 %cmp.i.i.i73, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad13, %ehcleanup.i
  %.sink = phi ptr [ %18, %ehcleanup.i ], [ %29, %lpad13 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %28, %lpad13 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad13, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %28, %lpad13 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup29

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

delete.notnull26:                                 ; preds = %while.end.i
  %31 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  %sub.i = sub i64 %3, %31
  store i64 %sub.i, ptr %outbuf_size, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_ptr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %inbuf_size.addr.i)
  call void @_ZdaPv(ptr noundef nonnull %call3) #32
  %32 = load i64, ptr %outbuf_size, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %32, i8 noundef signext 0)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %delete.notnull26
  %33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %33, ptr %agg.result, align 8, !tbaa !39
  %34 = load ptr, ptr %out, align 8, !tbaa !46
  %cmp.i.i81 = icmp eq ptr %34, %0
  br i1 %cmp.i.i81, label %if.then.i82, label %if.else.i

if.then.i82:                                      ; preds = %invoke.cont28
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %invoke.cont28
  store ptr %34, ptr %agg.result, align 8, !tbaa !46
  %36 = load i64, ptr %0, align 8, !tbaa !44
  store i64 %36, ptr %33, align 8, !tbaa !44
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i82
  %37 = phi i64 [ %35, %if.then.i82 ], [ %.pre, %if.else.i ]
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %37, ptr %_M_string_length.i24.i, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i72, ptr %agg.result, align 8, !tbaa !46
  %38 = load i64, ptr %__dnew.i.i, align 8, !tbaa !4
  store i64 %38, ptr %27, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i72, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %38, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !42
  %39 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %.pre113 = load ptr, ptr %out, align 8, !tbaa !46
  %cmp.i.i.i83 = icmp eq ptr %.pre113, %0
  br i1 %cmp.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %cleanup.thread, %cleanup, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %out)
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_size)
  ret void

ehcleanup29:                                      ; preds = %lpad21, %ehcleanup, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn47 = phi { ptr, i32 } [ %30, %lpad21 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit111, %lpad.loopexit ], [ %lpad.loopexit.split-lp112, %lpad.loopexit.split-lp ]
  %40 = load ptr, ptr %out, align 8, !tbaa !46
  %cmp.i.i.i90 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %ehcleanup29, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %out)
  call void @llvm.lifetime.end.p0(ptr nonnull %outbuf_size)
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %str.coerce0, ptr readonly captures(address) %str.coerce1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i52 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %__c.addr.i.i = alloca i8, align 1
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %oss, i32 noundef 4)
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %oss, i64 16
  %cmp.not73 = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not73, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !39, !alias.scope !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !66
  store i8 0, ptr %0, align 8, !tbaa !44, !alias.scope !66
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !67, !noalias !66
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !66
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !68, !noalias !66
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !46, !alias.scope !66
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #32
  br label %ehcleanup

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont27 unwind label %lpad.i.i

for.body:                                         ; preds = %entry, %if.end
  %__begin1.074 = phi ptr [ %incdec.ptr, %if.end ], [ %str.coerce1, %entry ]
  %6 = load i8, ptr %__begin1.074, align 1, !tbaa !44
  %conv = zext i8 %6 to i32
  %call2 = call i32 @isalnum(i32 noundef %conv) #33
  %call2.fr = freeze i32 %call2
  %tobool.not = icmp eq i32 %call2.fr, 0
  br i1 %tobool.not, label %switch.early.test, label %if.then

switch.early.test:                                ; preds = %for.body
  switch i8 %6, label %if.else [
    i8 126, label %if.then
    i8 95, label %if.then
    i8 46, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i.i)
  store i8 %6, ptr %__c.addr.i.i, align 1, !tbaa !44
  %vtable.i.i = load ptr, ptr %oss, align 8, !tbaa !30
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i.i
  %7 = load i64, ptr %gep, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then
  %call1.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit unwind label %lpad

if.end.i.i:                                       ; preds = %if.then
  %call2.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 noundef signext %6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit: ; preds = %if.end.i.i, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i.i)
  br label %if.end

lpad:                                             ; preds = %if.end.i61, %if.then.i59, %if.end.i, %if.then.i, %if.else, %if.end.i.i, %if.then.i.i45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %switch.early.test
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i)
  store i8 %9, ptr %__c.addr.i, align 1, !tbaa !44
  %vtable.i = load ptr, ptr %oss, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep72 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %10 = load i64, ptr %gep72, align 8, !tbaa !69
  %cmp.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont15
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 noundef signext %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i50, %if.then.i ], [ %oss, %if.end.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i)
  %and21 = and i32 %conv, 15
  %idxprom22 = zext nneg i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds nuw i8, ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 %idxprom22
  %11 = load i8, ptr %arrayidx23, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i52)
  store i8 %11, ptr %__c.addr.i52, align 1, !tbaa !44
  %vtable.i53 = load ptr, ptr %retval.0.i, align 8, !tbaa !30
  %vbase.offset.ptr.i54 = getelementptr i8, ptr %vtable.i53, i64 -24
  %vbase.offset.i55 = load i64, ptr %vbase.offset.ptr.i54, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %retval.0.i, i64 %vbase.offset.i55
  %_M_width.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 16
  %12 = load i64, ptr %_M_width.i.i57, align 8, !tbaa !69
  %cmp.not.i58 = icmp eq i64 %12, 0
  br i1 %cmp.not.i58, label %if.end.i61, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont18
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull %__c.addr.i52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66 unwind label %lpad

if.end.i61:                                       ; preds = %invoke.cont18
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, i8 noundef signext %11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66 unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66: ; preds = %if.end.i61, %if.then.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i52)
  br label %if.end

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %oss, align 8, !tbaa !30
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i67 = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i68 = load i64, ptr %vbase.offset.ptr.i.i67, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i68
  store ptr %14, ptr %add.ptr.i.i69, align 8, !tbaa !30
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %15 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont27, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %17 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9urldecodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %str.coerce0, ptr readonly captures(none) %str.coerce1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i58 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %oss, i32 noundef 4)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %oss, i64 16
  %cmp84.not = icmp eq i64 %str.coerce0, 0
  br i1 %cmp84.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !39, !alias.scope !76
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !76
  store i8 0, ptr %0, align 8, !tbaa !44, !alias.scope !76
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !67, !noalias !76
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !76
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !68, !noalias !76
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !46, !alias.scope !76
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #32
  br label %ehcleanup

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

for.body:                                         ; preds = %entry, %if.end
  %conv87 = phi i64 [ %conv, %if.end ], [ 0, %entry ]
  %i.086 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %str.coerce1, i64 %conv87
  %6 = load i8, ptr %add.ptr.i, align 1, !tbaa !44
  %cmp4 = icmp eq i8 %6, 37
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %add = add i32 %i.086, 1
  %conv5 = zext i32 %add to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %str.coerce1, i64 %conv5
  %7 = load i8, ptr %add.ptr.i36, align 1, !tbaa !44
  %8 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %land.lhs.true8, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true
  %9 = add i8 %7, -65
  %or.cond28.i = icmp ult i8 %9, 6
  br i1 %or.cond28.i, label %if.then10.i, label %if.else14.i

if.then10.i:                                      ; preds = %if.else.i
  %add.i = add nsw i8 %7, -55
  br label %land.lhs.true8

if.else14.i:                                      ; preds = %if.else.i
  %10 = add i8 %7, -97
  %or.cond29.i = icmp ult i8 %10, 6
  br i1 %or.cond29.i, label %if.then20.i, label %if.else

if.then20.i:                                      ; preds = %if.else14.i
  %add23.i = add nsw i8 %7, -87
  br label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.then20.i, %if.then10.i, %land.lhs.true
  %highvalue.1.ph = phi i8 [ %8, %land.lhs.true ], [ %add.i, %if.then10.i ], [ %add23.i, %if.then20.i ]
  %add9 = add i32 %i.086, 2
  %conv10 = zext i32 %add9 to i64
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %str.coerce1, i64 %conv10
  %11 = load i8, ptr %add.ptr.i38, align 1, !tbaa !44
  %12 = add i8 %11, -48
  %or.cond.i39 = icmp ult i8 %12, 10
  br i1 %or.cond.i39, label %if.then, label %if.else.i40

if.else.i40:                                      ; preds = %land.lhs.true8
  %13 = add i8 %11, -65
  %or.cond28.i41 = icmp ult i8 %13, 6
  br i1 %or.cond28.i41, label %if.then10.i49, label %if.else14.i42

if.then10.i49:                                    ; preds = %if.else.i40
  %add.i50 = add nsw i8 %11, -55
  br label %if.then

if.else14.i42:                                    ; preds = %if.else.i40
  %14 = add i8 %11, -97
  %or.cond29.i43 = icmp ult i8 %14, 6
  br i1 %or.cond29.i43, label %if.then20.i45, label %if.else

if.then20.i45:                                    ; preds = %if.else14.i42
  %add23.i46 = add nsw i8 %11, -87
  br label %if.then

if.then:                                          ; preds = %if.then20.i45, %if.then10.i49, %land.lhs.true8
  %lowvalue.1.ph = phi i8 [ %12, %land.lhs.true8 ], [ %add.i50, %if.then10.i49 ], [ %add23.i46, %if.then20.i45 ]
  %shl = shl nuw i8 %highvalue.1.ph, 4
  %or = or i8 %lowvalue.1.ph, %shl
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i)
  store i8 %or, ptr %__c.addr.i, align 1, !tbaa !44
  %vtable.i = load ptr, ptr %oss, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep83 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %15 = load i64, ptr %gep83, align 8, !tbaa !69
  %cmp.not.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

if.end.i:                                         ; preds = %if.then
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 noundef signext %or)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i)
  br label %if.end

lpad:                                             ; preds = %if.end.i67, %if.then.i65, %if.end.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.else14.i42, %if.else14.i, %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i58)
  store i8 %6, ptr %__c.addr.i58, align 1, !tbaa !44
  %vtable.i59 = load ptr, ptr %oss, align 8, !tbaa !30
  %vbase.offset.ptr.i60 = getelementptr i8, ptr %vtable.i59, i64 -24
  %vbase.offset.i61 = load i64, ptr %vbase.offset.ptr.i60, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i61
  %17 = load i64, ptr %gep, align 8, !tbaa !69
  %cmp.not.i64 = icmp eq i64 %17, 0
  br i1 %cmp.not.i64, label %if.end.i67, label %if.then.i65

if.then.i65:                                      ; preds = %if.else
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull %__c.addr.i58, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72 unwind label %lpad

if.end.i67:                                       ; preds = %if.else
  %call2.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 noundef signext %6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72 unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72: ; preds = %if.end.i67, %if.then.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i58)
  br label %if.end

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %i.1 = phi i32 [ %add9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %i.086, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72 ]
  %inc = add i32 %i.1, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %str.coerce0, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !77

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %oss, align 8, !tbaa !30
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %18, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8, !tbaa !30
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont25, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef readonly captures(none) %str, ptr noundef readonly captures(none) %flagdesc, ptr noundef writeonly captures(address_is_null) %flagmask) local_unnamed_addr #10 {
entry:
  %strpos = alloca ptr, align 8
  %0 = load ptr, ptr %str, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %strpos)
  store ptr null, ptr %strpos, align 8, !tbaa !16
  %call154 = call ptr @strtok_r(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %strpos) #30
  %tobool.not55 = icmp eq ptr %call154, null
  br i1 %tobool.not55, label %while.end25, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry, %cleanup
  %call158 = phi ptr [ %call1, %cleanup ], [ %call154, %entry ]
  %mask.057 = phi i32 [ %mask.1, %cleanup ], [ 0, %entry ]
  %result.056 = phi i32 [ %result.2, %cleanup ], [ 0, %entry ]
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.cond2.preheader
  %flagstr.0 = phi ptr [ %incdec.ptr, %while.body5 ], [ %call158, %while.cond2.preheader ]
  %1 = load i8, ptr %flagstr.0, align 1, !tbaa !44
  switch i8 %1, label %while.end [
    i8 32, label %while.body5
    i8 9, label %while.body5
  ]

while.body5:                                      ; preds = %while.cond2, %while.cond2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %flagstr.0, i64 1
  br label %while.cond2, !llvm.loop !78

while.end:                                        ; preds = %while.cond2
  %call6 = call i32 @strncasecmp(ptr noundef nonnull %flagstr.0, ptr noundef nonnull @.str.10, i64 noundef 2) #33
  %tobool7.not.not = icmp eq i32 %call6, 0
  %spec.select.idx = select i1 %tobool7.not.not, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %flagstr.0, i64 %spec.select.idx
  %2 = load ptr, ptr %flagdesc, align 8, !tbaa !79
  %tobool8.not51 = icmp eq ptr %2, null
  br i1 %tobool8.not51, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %flagdesc, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !79
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %cleanup, label %for.body, !llvm.loop !81

for.body:                                         ; preds = %while.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %while.end ]
  %4 = phi ptr [ %3, %for.cond ], [ %2, %while.end ]
  %call12 = call i32 @strcasecmp(ptr noundef nonnull %spec.select, ptr noundef nonnull %4) #33
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %for.cond

if.then14:                                        ; preds = %for.body
  %flag.split = getelementptr inbounds nuw [16 x i8], ptr %flagdesc, i64 %indvars.iv
  %flag = getelementptr inbounds nuw i8, ptr %flag.split, i64 8
  %5 = load i32, ptr %flag, align 8, !tbaa !82
  %or = or i32 %5, %mask.057
  %or22 = select i1 %tobool7.not.not, i32 0, i32 %5
  %spec.select49 = or i32 %or22, %result.056
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then14, %while.end
  %result.2 = phi i32 [ %spec.select49, %if.then14 ], [ %result.056, %while.end ], [ %result.056, %for.cond ]
  %mask.1 = phi i32 [ %or, %if.then14 ], [ %mask.057, %while.end ], [ %mask.057, %for.cond ]
  %call1 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %strpos) #30
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end25, label %while.cond2.preheader, !llvm.loop !83

while.end25:                                      ; preds = %cleanup, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %result.2, %cleanup ]
  %mask.0.lcssa = phi i32 [ 0, %entry ], [ %mask.1, %cleanup ]
  %tobool26.not = icmp eq ptr %flagmask, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.end25
  store i32 %mask.0.lcssa, ptr %flagmask, align 4, !tbaa !84
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.end25
  call void @llvm.lifetime.end.p0(ptr nonnull %strpos)
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %flags, ptr noundef readonly captures(none) %flagdesc, i32 noundef %flagmask) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !44
  %1 = load ptr, ptr %flagdesc, align 8, !tbaa !79
  %tobool.not61 = icmp eq ptr %1, null
  br i1 %tobool.not61, label %nrvo.skipdtor, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre67 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp = icmp ugt i64 %.pre67, 1
  br i1 %cmp, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, label %nrvo.skipdtor

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx63 = getelementptr inbounds nuw [16 x i8], ptr %flagdesc, i64 %indvars.iv
  %flag = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 8
  %3 = load i32, ptr %flag, align 8, !tbaa !82
  %and = and i32 %3, %flagmask
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %and7 = and i32 %3, %flags
  %tobool8.not = icmp eq i32 %and7, 0
  %.pre66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %4 = and i64 %.pre66, -2
  %cmp.i.i.i = icmp eq i64 %4, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %if.end, %if.then9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then9
  %call2.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.if.end_crit_edge unwind label %lpad.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.if.end_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load ptr, ptr %arrayidx63, align 8, !tbaa !79
  %.pre65 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.if.end_crit_edge, %if.then
  %5 = phi i64 [ %.pre65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.if.end_crit_edge ], [ %.pre66, %if.then ]
  %6 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.if.end_crit_edge ], [ %2, %if.then ]
  %call.i.i.i35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %sub3.i.i.i37 = sub i64 4611686018427387903, %5
  %cmp.i.i.i38 = icmp ult i64 %sub3.i.i.i37, %call.i.i.i35
  br i1 %cmp.i.i.i38, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %if.end
  %call2.i.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %6, i64 noundef %call.i.i.i35)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %8 = and i64 %7, -2
  %cmp.i.i.i47 = icmp eq i64 %8, 4611686018427387902
  br i1 %cmp.i.i.i47, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %invoke.cont13
  %call2.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %flagdesc, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %for.cond.cleanup
  %sub = add i64 %.pre67, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub, i64 noundef 2)
          to label %nrvo.skipdtor unwind label %lpad20

lpad20:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %for.cond.cleanup, %entry
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %cmp.i.i.i56 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %size) local_unnamed_addr #13 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #33
  %add = add i64 %call, 1
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %size)
  %cmp1.not = icmp eq i64 %cond, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %src, i64 %cond, i1 false)
  %0 = getelementptr i8, ptr %dst, i64 %cond
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx, align 1, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z10mystrtok_rPcPKcPS_(ptr noundef %s, ptr noundef readonly %sep, ptr noundef captures(none) %lasts) local_unnamed_addr #15 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %lasts, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %0, %if.then ]
  %1 = load i8, ptr %s.addr.0, align 1, !tbaa !44
  %tobool1.not32 = icmp eq i8 %1, 0
  br i1 %tobool1.not32, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %2 = phi i8 [ %3, %while.body ], [ %1, %if.end ]
  %s.addr.133 = phi ptr [ %incdec.ptr, %while.body ], [ %s.addr.0, %if.end ]
  %conv = sext i8 %2 to i32
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %sep, i32 noundef %conv) #33
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %while.body8, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.133, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !44
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %cleanup, label %land.rhs, !llvm.loop !86

while.body8:                                      ; preds = %land.rhs, %if.end14
  %4 = phi i8 [ %5, %if.end14 ], [ %2, %land.rhs ]
  %t.035 = phi ptr [ %incdec.ptr15, %if.end14 ], [ %s.addr.133, %land.rhs ]
  %conv9 = sext i8 %4 to i32
  %call10 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %sep, i32 noundef %conv9) #33
  %tobool11.not = icmp eq ptr %call10, null
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %t.035, i64 1
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %while.body8
  store i8 0, ptr %t.035, align 1, !tbaa !44
  br label %while.end16

if.end14:                                         ; preds = %while.body8
  %5 = load i8, ptr %incdec.ptr15, align 1, !tbaa !44
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %while.end16, label %while.body8, !llvm.loop !87

while.end16:                                      ; preds = %if.end14, %if.then12
  store ptr %incdec.ptr15, ptr %lasts, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end16, %if.end
  %retval.0 = phi ptr [ %s.addr.133, %while.end16 ], [ null, %if.end ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z9read_seedPKc(ptr noundef %str) local_unnamed_addr #7 {
entry:
  %endptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %endptr)
  %0 = load i8, ptr %str, align 1, !tbaa !44
  %cmp = icmp eq i8 %0, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %str, i64 1
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !44
  %cmp3 = icmp eq i8 %1, 120
  br i1 %cmp3, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %land.lhs.true
  %.sink = phi i32 [ 10, %if.else ], [ 16, %land.lhs.true ]
  %call4 = call i64 @strtoull(ptr noundef nonnull %str, ptr noundef nonnull %endptr, i32 noundef %.sink) #30
  %2 = load ptr, ptr %endptr, align 8, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #33
  %conv7 = trunc i64 %call6 to i32
  %call8 = tail call noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef nonnull %str, i32 noundef %conv7, i32 noundef 4919)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %num.1 = phi i64 [ %call8, %if.then5 ], [ %call4, %if.end ]
  call void @llvm.lifetime.end.p0(ptr nonnull %endptr)
  ret i64 %num.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !88
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !93
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !94

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !96
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %color, i1 noundef zeroext %quiet, i8 noundef zeroext %default_alpha) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i106.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %color_name.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %alpha_string.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %components.i = alloca [4 x i8], align 1
  %0 = load ptr, ptr %value, align 8
  %1 = load i8, ptr %0, align 1, !tbaa !44
  %cmp = icmp eq i8 %1, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %value.val18 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %components.i)
  store i8 0, ptr %components.i, align 1, !tbaa !44
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %components.i, i64 1
  store i8 0, ptr %arrayinit.element.i, align 1, !tbaa !44
  %arrayinit.element1.i = getelementptr inbounds nuw i8, ptr %components.i, i64 2
  store i8 0, ptr %arrayinit.element1.i, align 1, !tbaa !44
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %components.i, i64 3
  store i8 %default_alpha, ptr %arrayinit.element2.i, align 1, !tbaa !44
  switch i64 %value.val18, label %if.else.i [
    i64 9, label %for.body.us.i.preheader
    i64 7, label %for.body.us.i.preheader
  ]

for.body.us.i.preheader:                          ; preds = %if.then, %if.then
  br label %for.body.us.i

if.else.i:                                        ; preds = %if.then
  %3 = and i64 %value.val18, -2
  %or.cond58.i = icmp eq i64 %3, 4
  br i1 %or.cond58.i, label %for.body.preheader.i, label %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit

for.body.preheader.i:                             ; preds = %if.else.i
  %4 = add nsw i64 %value.val18, -2
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %cleanup35.us.i
  %cc.017.us.i = phi i64 [ %inc41.us.i, %cleanup35.us.i ], [ 0, %for.body.us.i.preheader ]
  %pos.016.us.i = phi i64 [ %inc40.us.i, %cleanup35.us.i ], [ 1, %for.body.us.i.preheader ]
  %arrayidx.i80.us.i = getelementptr i8, ptr %0, i64 %pos.016.us.i
  %5 = load i8, ptr %arrayidx.i80.us.i, align 1, !tbaa !44
  %6 = add i8 %5, -48
  %or.cond.i81.us.i = icmp ult i8 %6, 10
  br i1 %or.cond.i81.us.i, label %lor.lhs.false22.us.i, label %if.else.i82.us.i

if.else.i82.us.i:                                 ; preds = %for.body.us.i
  %7 = add i8 %5, -65
  %or.cond28.i83.us.i = icmp ult i8 %7, 6
  br i1 %or.cond28.i83.us.i, label %if.then10.i91.us.i, label %if.else14.i84.us.i

if.else14.i84.us.i:                               ; preds = %if.else.i82.us.i
  %8 = add i8 %5, -97
  %or.cond29.i85.us.i = icmp ult i8 %8, 6
  br i1 %or.cond29.i85.us.i, label %if.then20.i87.us.i, label %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit

if.then20.i87.us.i:                               ; preds = %if.else14.i84.us.i
  %add23.i88.us.i = add nsw i8 %5, -87
  br label %lor.lhs.false22.us.i

if.then10.i91.us.i:                               ; preds = %if.else.i82.us.i
  %add.i92.us.i = add nsw i8 %5, -55
  br label %lor.lhs.false22.us.i

lor.lhs.false22.us.i:                             ; preds = %if.then10.i91.us.i, %if.then20.i87.us.i, %for.body.us.i
  %d1.1.ph.us.i = phi i8 [ %6, %for.body.us.i ], [ %add.i92.us.i, %if.then10.i91.us.i ], [ %add23.i88.us.i, %if.then20.i87.us.i ]
  %arrayidx.i94.us.i = getelementptr i8, ptr %arrayidx.i80.us.i, i64 1
  %9 = load i8, ptr %arrayidx.i94.us.i, align 1, !tbaa !44
  %10 = add i8 %9, -48
  %or.cond.i95.us.i = icmp ult i8 %10, 10
  br i1 %or.cond.i95.us.i, label %cleanup35.us.i, label %if.else.i96.us.i

if.else.i96.us.i:                                 ; preds = %lor.lhs.false22.us.i
  %11 = add i8 %9, -65
  %or.cond28.i97.us.i = icmp ult i8 %11, 6
  br i1 %or.cond28.i97.us.i, label %if.then10.i105.us.i, label %if.else14.i98.us.i

if.else14.i98.us.i:                               ; preds = %if.else.i96.us.i
  %12 = add i8 %9, -97
  %or.cond29.i99.us.i = icmp ult i8 %12, 6
  br i1 %or.cond29.i99.us.i, label %if.then20.i101.us.i, label %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit

if.then20.i101.us.i:                              ; preds = %if.else14.i98.us.i
  %add23.i102.us.i = add nsw i8 %9, -87
  br label %cleanup35.us.i

if.then10.i105.us.i:                              ; preds = %if.else.i96.us.i
  %add.i106.us.i = add nsw i8 %9, -55
  br label %cleanup35.us.i

cleanup35.us.i:                                   ; preds = %if.then10.i105.us.i, %if.then20.i101.us.i, %lor.lhs.false22.us.i
  %d2.1.ph.us.i = phi i8 [ %10, %lor.lhs.false22.us.i ], [ %add.i106.us.i, %if.then10.i105.us.i ], [ %add23.i102.us.i, %if.then20.i101.us.i ]
  %13 = shl nuw i8 %d1.1.ph.us.i, 4
  %or3278.us.i = add nuw nsw i8 %d2.1.ph.us.i, %13
  %arrayidx34.us.i = getelementptr inbounds i8, ptr %components.i, i64 %cc.017.us.i
  store i8 %or3278.us.i, ptr %arrayidx34.us.i, align 1, !tbaa !44
  %inc40.us.i = add i64 %pos.016.us.i, 2
  %inc41.us.i = add i64 %cc.017.us.i, 1
  %cmp10.not.us.i = icmp ult i64 %inc40.us.i, %value.val18
  br i1 %cmp10.not.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !97

for.body.i:                                       ; preds = %if.end15.i, %for.body.preheader.i
  %cc.017.i = phi i64 [ %inc41.i, %if.end15.i ], [ 0, %for.body.preheader.i ]
  %pos.016.i = phi i64 [ %inc40.i, %if.end15.i ], [ 1, %for.body.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %pos.016.i
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !44
  %15 = add i8 %14, -48
  %or.cond.i.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i, label %if.end15.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %16 = add i8 %14, -65
  %or.cond28.i.i = icmp ult i8 %16, 6
  br i1 %or.cond28.i.i, label %if.then10.i.i, label %if.else14.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add nsw i8 %14, -55
  br label %if.end15.i

if.else14.i.i:                                    ; preds = %if.else.i.i
  %17 = add i8 %14, -97
  %or.cond29.i.i = icmp ult i8 %17, 6
  br i1 %or.cond29.i.i, label %if.then20.i.i, label %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit

if.then20.i.i:                                    ; preds = %if.else14.i.i
  %add23.i.i = add nsw i8 %14, -87
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then20.i.i, %if.then10.i.i, %for.body.i
  %d.1.ph.i = phi i8 [ %15, %for.body.i ], [ %add.i.i, %if.then10.i.i ], [ %add23.i.i, %if.then20.i.i ]
  %or.i = mul nuw i8 %d.1.ph.i, 17
  %arrayidx.i = getelementptr inbounds i8, ptr %components.i, i64 %cc.017.i
  store i8 %or.i, ptr %arrayidx.i, align 1, !tbaa !44
  %inc40.i = add nuw i64 %pos.016.i, 1
  %inc41.i = add nuw i64 %cc.017.i, 1
  %exitcond.not.i = icmp eq i64 %cc.017.i, %4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !97

for.end.i:                                        ; preds = %cleanup35.us.i, %if.end15.i
  %18 = load i8, ptr %components.i, align 1, !tbaa !44
  %conv46.i = zext i8 %18 to i32
  %and.i.i = shl nuw nsw i32 %conv46.i, 16
  %19 = load i8, ptr %arrayinit.element.i, align 1, !tbaa !44
  %conv48.i = zext i8 %19 to i32
  %and.i108.i = shl nuw nsw i32 %conv48.i, 8
  %or.i111.i = or disjoint i32 %and.i108.i, %and.i.i
  %20 = load i8, ptr %arrayinit.element1.i, align 1, !tbaa !44
  %conv50.i = zext i8 %20 to i32
  %or.i114.i = or disjoint i32 %or.i111.i, %conv50.i
  %21 = load i8, ptr %arrayinit.element2.i, align 1, !tbaa !44
  %conv52.i = zext i8 %21 to i32
  %and.i115.i = shl nuw i32 %conv52.i, 24
  %or.i117.i = or disjoint i32 %or.i114.i, %and.i115.i
  store i32 %or.i117.i, ptr %color, align 4, !tbaa !98
  br label %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit

_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit: ; preds = %if.else14.i98.us.i, %if.else14.i84.us.i, %if.else14.i.i, %for.end.i, %if.else.i
  %retval.5.i = phi i1 [ true, %for.end.i ], [ false, %if.else.i ], [ false, %if.else14.i.i ], [ false, %if.else14.i84.us.i ], [ false, %if.else14.i98.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %components.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %color_name.i)
  %22 = getelementptr inbounds nuw i8, ptr %color_name.i, i64 16
  store ptr %22, ptr %color_name.i, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %color_name.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %alpha_string.i)
  %23 = getelementptr inbounds nuw i8, ptr %alpha_string.i, i64 16
  store ptr %23, ptr %alpha_string.i, align 8, !tbaa !39
  %_M_string_length.i.i.i101.i = getelementptr inbounds nuw i8, ptr %alpha_string.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i101.i, align 8, !tbaa !42
  store i8 0, ptr %23, align 8, !tbaa !44
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 35, i64 noundef 0) #30
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.else.i29, label %if.then.i

if.then.i:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %_M_string_length.i.i.i102.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i102.i, align 8, !tbaa !42, !noalias !100
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %25, ptr %ref.tmp.i, align 8, !tbaa !39, !alias.scope !100
  %26 = load ptr, ptr %value, align 8, !tbaa !46, !noalias !100
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %call.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %spec.select.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !4, !noalias !100
  %cmp.i16.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %cmp.i16.i.i.i, label %if.then.i17.i.i.i, label %if.end.i.i.i.i

if.then.i17.i.i.i:                                ; preds = %if.then.i
  %call2.i18.i.i103.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i18.i.i.noexc.i unwind label %lpad.i

call2.i18.i.i.noexc.i:                            ; preds = %if.then.i17.i.i.i
  store ptr %call2.i18.i.i103.i, ptr %ref.tmp.i, align 8, !tbaa !46, !alias.scope !100
  %27 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !4, !noalias !100
  store i64 %27, ptr %25, align 8, !tbaa !44, !alias.scope !100
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i18.i.i.noexc.i, %if.then.i
  %28 = phi ptr [ %call2.i18.i.i103.i, %call2.i18.i.i.noexc.i ], [ %25, %if.then.i ]
  switch i64 %spec.select.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %29 = load i8, ptr %26, align 1, !tbaa !44
  store i8 %29, ptr %28, align 1, !tbaa !44
  br label %invoke.cont.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %spec.select.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %30 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !4, !noalias !100
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !100
  %31 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46, !alias.scope !100
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %32 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %32, %22
  %33 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  %cmp.i56.i.i = icmp eq ptr %33, %25
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont.i
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i59.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i)
  switch i64 %34, label %if.end.i.i.i104.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then15.i.i
  %35 = load i8, ptr %25, align 8, !tbaa !44
  store i8 %35, ptr %32, align 1, !tbaa !44
  br label %if.end24.i.i

if.end.i.i.i104.i:                                ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 8 %25, i64 %34, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i104.i, %if.then.i63.i.i, %if.then15.i.i
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  store i64 %36, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %37 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  %.pre.i.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %33, ptr %color_name.i, align 8, !tbaa !46
  %38 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !44
  store <2 x i64> %38, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %39 = load i64, ptr %22, align 8, !tbaa !44
  store ptr %33, ptr %color_name.i, align 8, !tbaa !46
  %40 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !44
  store <2 x i64> %40, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %tobool35.not.i.i = icmp eq ptr %32, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %32, ptr %ref.tmp.i, align 8, !tbaa !46
  store i64 %39, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %25, ptr %ref.tmp.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i
  %41 = phi ptr [ %.pre.i.i, %if.end24.i.i ], [ %32, %if.then36.i.i ], [ %25, %if.else37.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %41, align 1, !tbaa !44
  %42 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp eq ptr %42, %25
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %add.i = add nuw i64 %call.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %43 = load i64, ptr %_M_string_length.i.i.i102.i, align 8, !tbaa !42, !noalias !103
  %cmp.i.i108.not.i = icmp ugt i64 %43, %call.i
  br i1 %cmp.i.i108.not.i, label %invoke.cont5.i.i.i, label %if.then.i.i116.i

if.then.i.i116.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i64 noundef %add.i, i64 noundef %43) #31
          to label %.noexc.i unwind label %lpad3.i

.noexc.i:                                         ; preds = %if.then.i.i116.i
  unreachable

invoke.cont5.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %44, ptr %ref.tmp2.i, align 8, !tbaa !39, !alias.scope !103
  %45 = load ptr, ptr %value, align 8, !tbaa !46, !noalias !103
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %45, i64 %add.i
  %sub.i.i.i.i = sub i64 %43, %add.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i106.i)
  store i64 %sub.i.i.i.i, ptr %__dnew.i.i.i106.i, align 8, !tbaa !4, !noalias !103
  %cmp.i16.i.i109.i = icmp ugt i64 %sub.i.i.i.i, 15
  br i1 %cmp.i16.i.i109.i, label %if.then.i17.i.i115.i, label %if.end.i.i.i110.i

if.then.i17.i.i115.i:                             ; preds = %invoke.cont5.i.i.i
  %call2.i18.i.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i106.i, i64 noundef 0)
          to label %call2.i18.i.i.noexc117.i unwind label %lpad3.i

call2.i18.i.i.noexc117.i:                         ; preds = %if.then.i17.i.i115.i
  store ptr %call2.i18.i.i118.i, ptr %ref.tmp2.i, align 8, !tbaa !46, !alias.scope !103
  %46 = load i64, ptr %__dnew.i.i.i106.i, align 8, !tbaa !4, !noalias !103
  store i64 %46, ptr %44, align 8, !tbaa !44, !alias.scope !103
  br label %if.end.i.i.i110.i

if.end.i.i.i110.i:                                ; preds = %call2.i18.i.i.noexc117.i, %invoke.cont5.i.i.i
  %47 = phi ptr [ %call2.i18.i.i118.i, %call2.i18.i.i.noexc117.i ], [ %44, %invoke.cont5.i.i.i ]
  switch i64 %sub.i.i.i.i, label %if.end.i.i.i.i.i.i114.i [
    i64 1, label %if.then.i.i.i.i.i113.i
    i64 0, label %invoke.cont4.i
  ]

if.then.i.i.i.i.i113.i:                           ; preds = %if.end.i.i.i110.i
  %48 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !44
  store i8 %48, ptr %47, align 1, !tbaa !44
  br label %invoke.cont4.i

if.end.i.i.i.i.i.i114.i:                          ; preds = %if.end.i.i.i110.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i.i114.i, %if.then.i.i.i.i.i113.i, %if.end.i.i.i110.i
  %49 = load i64, ptr %__dnew.i.i.i106.i, align 8, !tbaa !4, !noalias !103
  %_M_string_length.i.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !42, !alias.scope !103
  %50 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !46, !alias.scope !103
  %arrayidx.i.i.i.i112.i = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i.i112.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i106.i)
  %51 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %cmp.i.i120.i = icmp eq ptr %51, %23
  %52 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !46
  %cmp.i56.i142.i = icmp eq ptr %52, %44
  br i1 %cmp.i.i120.i, label %if.end.i139.i, label %if.end.thread.i121.i

if.end.i139.i:                                    ; preds = %invoke.cont4.i
  br i1 %cmp.i56.i142.i, label %if.then15.i130.i, label %if.end32.thread.i143.i

if.end.thread.i121.i:                             ; preds = %invoke.cont4.i
  br i1 %cmp.i56.i142.i, label %if.then15.i130.i, label %if.end32.i123.i

if.then15.i130.i:                                 ; preds = %if.end.thread.i121.i, %if.end.i139.i
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !42
  %cmp3.i59.i132.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i59.i132.i)
  switch i64 %53, label %if.end.i.i.i138.i [
    i64 0, label %if.end24.i134.i
    i64 1, label %if.then.i63.i133.i
  ]

if.then.i63.i133.i:                               ; preds = %if.then15.i130.i
  %54 = load i8, ptr %44, align 8, !tbaa !44
  store i8 %54, ptr %51, align 1, !tbaa !44
  br label %if.end24.i134.i

if.end.i.i.i138.i:                                ; preds = %if.then15.i130.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %44, i64 %53, i1 false)
  br label %if.end24.i134.i

if.end24.i134.i:                                  ; preds = %if.end.i.i.i138.i, %if.then.i63.i133.i, %if.then15.i130.i
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !42
  store i64 %55, ptr %_M_string_length.i.i.i101.i, align 8, !tbaa !42
  %56 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %arrayidx.i.i136.i = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i136.i, align 1, !tbaa !44
  %.pre.i137.i = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

if.end32.thread.i143.i:                           ; preds = %if.end.i139.i
  store ptr %52, ptr %alpha_string.i, align 8, !tbaa !46
  %57 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !44
  store <2 x i64> %57, ptr %_M_string_length.i.i.i101.i, align 8, !tbaa !44
  br label %if.else37.i129.i

if.end32.i123.i:                                  ; preds = %if.end.thread.i121.i
  %58 = load i64, ptr %23, align 8, !tbaa !44
  store ptr %52, ptr %alpha_string.i, align 8, !tbaa !46
  %59 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !44
  store <2 x i64> %59, ptr %_M_string_length.i.i.i101.i, align 8, !tbaa !44
  %tobool35.not.i126.i = icmp eq ptr %51, null
  br i1 %tobool35.not.i126.i, label %if.else37.i129.i, label %if.then36.i127.i

if.then36.i127.i:                                 ; preds = %if.end32.i123.i
  store ptr %51, ptr %ref.tmp2.i, align 8, !tbaa !46
  store i64 %58, ptr %44, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

if.else37.i129.i:                                 ; preds = %if.end32.i123.i, %if.end32.thread.i143.i
  store ptr %44, ptr %ref.tmp2.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i: ; preds = %if.else37.i129.i, %if.then36.i127.i, %if.end24.i134.i
  %60 = phi ptr [ %.pre.i137.i, %if.end24.i134.i ], [ %51, %if.then36.i127.i ], [ %44, %if.else37.i129.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i111.i, align 8, !tbaa !42
  store i8 0, ptr %60, align 1, !tbaa !44
  %61 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !46
  %cmp.i.i.i148.i = icmp eq ptr %61, %44
  br i1 %cmp.i.i.i148.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i
  call void @_ZdlPv(ptr noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147.i, %if.then.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i17.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup79.i

lpad3.i:                                          ; preds = %if.then.i17.i.i115.i, %if.then.i.i116.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %ehcleanup79.i

if.else.i29:                                      ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %color_name.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.else.i29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

if.end.i:                                         ; preds = %if.else.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  %65 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %66 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  store ptr %67, ptr %ref.tmp9.i, align 8, !tbaa !39, !alias.scope !106
  %_M_string_length.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !42, !alias.scope !106
  store i8 0, ptr %67, align 8, !tbaa !44, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, i64 noundef %66, i8 noundef signext 0)
          to label %for.cond.preheader.i.i unwind label %lpad.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %cmp14.not.i.i = icmp eq i64 %66, 0
  br i1 %cmp14.not.i.i, label %invoke.cont12.i, label %for.body.i.i

lpad.i.i:                                         ; preds = %if.end.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !46, !alias.scope !106
  %cmp.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %cmp.i.i.i.i.i, label %lpad11.body.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %69) #32
  br label %lpad11.body.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i157.i = getelementptr inbounds i8, ptr %65, i64 %i.015.i.i
  %70 = load i8, ptr %add.ptr.i.i157.i, align 1, !tbaa !44, !noalias !106
  %conv.i.i = sext i8 %70 to i32
  %call3.i.i = call i32 @tolower(i32 noundef %conv.i.i) #33
  %conv4.i.i = trunc i32 %call3.i.i to i8
  %71 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !46, !alias.scope !106
  %arrayidx.i.i158.i = getelementptr inbounds i8, ptr %71, i64 %i.015.i.i
  store i8 %conv4.i.i, ptr %arrayidx.i.i158.i, align 1, !tbaa !44
  %inc.i.i = add nuw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %66
  br i1 %exitcond.not.i.i, label %invoke.cont12.i, label %for.body.i.i, !llvm.loop !109

invoke.cont12.i:                                  ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %72 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %cmp.i.i159.i = icmp eq ptr %72, %22
  %73 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !46
  %cmp.i56.i181.i = icmp eq ptr %73, %67
  br i1 %cmp.i.i159.i, label %if.end.i178.i, label %if.end.thread.i160.i

if.end.i178.i:                                    ; preds = %invoke.cont12.i
  br i1 %cmp.i56.i181.i, label %if.then15.i169.i, label %if.end32.thread.i182.i

if.end.thread.i160.i:                             ; preds = %invoke.cont12.i
  br i1 %cmp.i56.i181.i, label %if.then15.i169.i, label %if.end32.i162.i

if.then15.i169.i:                                 ; preds = %if.end.thread.i160.i, %if.end.i178.i
  %74 = load i64, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !42
  %cmp3.i59.i171.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i59.i171.i)
  switch i64 %74, label %if.end.i.i.i177.i [
    i64 0, label %if.end24.i173.i
    i64 1, label %if.then.i63.i172.i
  ]

if.then.i63.i172.i:                               ; preds = %if.then15.i169.i
  %75 = load i8, ptr %67, align 8, !tbaa !44
  store i8 %75, ptr %72, align 1, !tbaa !44
  br label %if.end24.i173.i

if.end.i.i.i177.i:                                ; preds = %if.then15.i169.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 %67, i64 %74, i1 false)
  br label %if.end24.i173.i

if.end24.i173.i:                                  ; preds = %if.end.i.i.i177.i, %if.then.i63.i172.i, %if.then15.i169.i
  %76 = load i64, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !42
  store i64 %76, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %77 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %arrayidx.i.i175.i = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i175.i, align 1, !tbaa !44
  %.pre.i176.i = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

if.end32.thread.i182.i:                           ; preds = %if.end.i178.i
  store ptr %73, ptr %color_name.i, align 8, !tbaa !46
  %78 = load <2 x i64>, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !44
  store <2 x i64> %78, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  br label %if.else37.i168.i

if.end32.i162.i:                                  ; preds = %if.end.thread.i160.i
  %79 = load i64, ptr %22, align 8, !tbaa !44
  store ptr %73, ptr %color_name.i, align 8, !tbaa !46
  %80 = load <2 x i64>, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !44
  store <2 x i64> %80, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %tobool35.not.i165.i = icmp eq ptr %72, null
  br i1 %tobool35.not.i165.i, label %if.else37.i168.i, label %if.then36.i166.i

if.then36.i166.i:                                 ; preds = %if.end32.i162.i
  store ptr %72, ptr %ref.tmp9.i, align 8, !tbaa !46
  store i64 %79, ptr %67, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

if.else37.i168.i:                                 ; preds = %if.end32.i162.i, %if.end32.thread.i182.i
  store ptr %67, ptr %ref.tmp9.i, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i: ; preds = %if.else37.i168.i, %if.then36.i166.i, %if.end24.i173.i
  %81 = phi ptr [ %.pre.i176.i, %if.end24.i173.i ], [ %72, %if.then36.i166.i ], [ %67, %if.else37.i168.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i156.i, align 8, !tbaa !42
  store i8 0, ptr %81, align 1, !tbaa !44
  %82 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !46
  %cmp.i.i.i187.i = icmp eq ptr %82, %67
  br i1 %cmp.i.i.i187.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %if.then.i.i188.i

if.then.i.i188.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i
  call void @_ZdlPv(ptr noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186.i, %if.then.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %call.i193.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14s_named_colorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %color_name.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %cmp.i.i = icmp eq ptr %call.i193.i, null
  br i1 %cmp.i.i, label %cleanup76.i, label %if.end24.i

lpad11.body.i:                                    ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %ehcleanup79.i

lpad14.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

if.end24.i:                                       ; preds = %invoke.cont15.i
  %second.i = getelementptr inbounds nuw i8, ptr %call.i193.i, i64 40
  %84 = load i32, ptr %second.i, align 8, !tbaa !110
  %85 = load i64, ptr %_M_string_length.i.i.i101.i, align 8, !tbaa !42
  switch i64 %85, label %cleanup76.i [
    i64 0, label %if.else69.i
    i64 1, label %if.then30.i
    i64 2, label %if.then44.i
  ]

if.then30.i:                                      ; preds = %if.end24.i
  %86 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = add i8 %87, -48
  %or.cond.i.i20 = icmp ult i8 %88, 10
  br i1 %or.cond.i.i20, label %cleanup.thread.i, label %if.else.i.i21

if.else.i.i21:                                    ; preds = %if.then30.i
  %89 = add i8 %87, -65
  %or.cond28.i.i22 = icmp ult i8 %89, 6
  br i1 %or.cond28.i.i22, label %if.then10.i.i27, label %if.else14.i.i23

if.then10.i.i27:                                  ; preds = %if.else.i.i21
  %add.i.i28 = add nsw i8 %87, -55
  br label %cleanup.thread.i

if.else14.i.i23:                                  ; preds = %if.else.i.i21
  %90 = add i8 %87, -97
  %or.cond29.i.i24 = icmp ult i8 %90, 6
  br i1 %or.cond29.i.i24, label %if.then20.i.i25, label %cleanup76.i

if.then20.i.i25:                                  ; preds = %if.else14.i.i23
  %add23.i.i26 = add nsw i8 %87, -87
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then20.i.i25, %if.then10.i.i27, %if.then30.i
  %d.0.ph.i = phi i8 [ %88, %if.then30.i ], [ %add.i.i28, %if.then10.i.i27 ], [ %add23.i.i26, %if.then20.i.i25 ]
  %and.i = zext nneg i8 %d.0.ph.i to i32
  %shl39.i = mul nuw i32 %and.i, 285212672
  %or40.i = or i32 %shl39.i, %84
  br label %if.end71.i

if.then44.i:                                      ; preds = %if.end24.i
  %91 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = add i8 %92, -48
  %or.cond.i197.i = icmp ult i8 %93, 10
  br i1 %or.cond.i197.i, label %lor.lhs.false.i, label %if.else.i198.i

if.else.i198.i:                                   ; preds = %if.then44.i
  %94 = add i8 %92, -65
  %or.cond28.i199.i = icmp ult i8 %94, 6
  br i1 %or.cond28.i199.i, label %if.then10.i207.i, label %if.else14.i200.i

if.then10.i207.i:                                 ; preds = %if.else.i198.i
  %add.i208.i = add nsw i8 %92, -55
  br label %lor.lhs.false.i

if.else14.i200.i:                                 ; preds = %if.else.i198.i
  %95 = add i8 %92, -97
  %or.cond29.i201.i = icmp ult i8 %95, 6
  br i1 %or.cond29.i201.i, label %if.then20.i203.i, label %cleanup76.i

if.then20.i203.i:                                 ; preds = %if.else14.i200.i
  %add23.i204.i = add nsw i8 %92, -87
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then20.i203.i, %if.then10.i207.i, %if.then44.i
  %d1.0.ph.i = phi i8 [ %93, %if.then44.i ], [ %add.i208.i, %if.then10.i207.i ], [ %add23.i204.i, %if.then20.i203.i ]
  %arrayidx.i.i19 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %96 = load i8, ptr %arrayidx.i.i19, align 1, !tbaa !44
  %97 = add i8 %96, -48
  %or.cond.i210.i = icmp ult i8 %97, 10
  br i1 %or.cond.i210.i, label %cleanup62.i, label %if.else.i211.i

if.else.i211.i:                                   ; preds = %lor.lhs.false.i
  %98 = add i8 %96, -65
  %or.cond28.i212.i = icmp ult i8 %98, 6
  br i1 %or.cond28.i212.i, label %if.then10.i220.i, label %if.else14.i213.i

if.then10.i220.i:                                 ; preds = %if.else.i211.i
  %add.i221.i = add nsw i8 %96, -55
  br label %cleanup62.i

if.else14.i213.i:                                 ; preds = %if.else.i211.i
  %99 = add i8 %96, -97
  %or.cond29.i214.i = icmp ult i8 %99, 6
  br i1 %or.cond29.i214.i, label %if.then20.i216.i, label %cleanup76.i

if.then20.i216.i:                                 ; preds = %if.else14.i213.i
  %add23.i217.i = add nsw i8 %96, -87
  br label %cleanup62.i

cleanup62.i:                                      ; preds = %if.then20.i216.i, %if.then10.i220.i, %lor.lhs.false.i
  %d2.0.ph.i = phi i8 [ %97, %lor.lhs.false.i ], [ %add.i221.i, %if.then10.i220.i ], [ %add23.i217.i, %if.then20.i216.i ]
  %100 = shl nuw i8 %d1.0.ph.i, 4
  %or59100.i = add nuw nsw i8 %d2.0.ph.i, %100
  %or59.i = zext i8 %or59100.i to i32
  %shl60.i = shl nuw i32 %or59.i, 24
  %or61.i = or i32 %shl60.i, %84
  br label %if.end71.i

if.else69.i:                                      ; preds = %if.end24.i
  %or70.i = or i32 %84, -16777216
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else69.i, %cleanup62.i, %cleanup.thread.i
  %color_temp.2.i = phi i32 [ %or70.i, %if.else69.i ], [ %or61.i, %cleanup62.i ], [ %or40.i, %cleanup.thread.i ]
  store i32 %color_temp.2.i, ptr %color, align 4, !tbaa !84
  br label %cleanup76.i

cleanup76.i:                                      ; preds = %if.end71.i, %if.else14.i213.i, %if.else14.i200.i, %if.else14.i.i23, %if.end24.i, %invoke.cont15.i
  %retval.3.i = phi i1 [ false, %invoke.cont15.i ], [ true, %if.end71.i ], [ false, %if.else14.i.i23 ], [ false, %if.else14.i200.i ], [ false, %if.else14.i213.i ], [ false, %if.end24.i ]
  %101 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %cmp.i.i.i223.i = icmp eq ptr %101, %23
  br i1 %cmp.i.i.i223.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %if.then.i.i224.i

if.then.i.i224.i:                                 ; preds = %cleanup76.i
  call void @_ZdlPv(ptr noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %cleanup76.i, %if.then.i.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha_string.i)
  %102 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %cmp.i.i.i229.i = icmp eq ptr %102, %22
  br i1 %cmp.i.i.i229.i, label %_ZL21parseNamedColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorE.exit, label %if.then.i.i230.i

if.then.i.i230.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  call void @_ZdlPv(ptr noundef %102) #32
  br label %_ZL21parseNamedColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorE.exit

ehcleanup79.i:                                    ; preds = %lpad14.i, %lpad11.body.i, %lpad6.i, %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %83, %lpad14.i ], [ %68, %lpad11.body.i ], [ %63, %lpad3.i ], [ %62, %lpad.i ], [ %64, %lpad6.i ]
  %103 = load ptr, ptr %alpha_string.i, align 8, !tbaa !46
  %cmp.i.i.i235.i = icmp eq ptr %103, %23
  br i1 %cmp.i.i.i235.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %if.then.i.i236.i

if.then.i.i236.i:                                 ; preds = %ehcleanup79.i
  call void @_ZdlPv(ptr noundef %103) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %ehcleanup79.i, %if.then.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha_string.i)
  %104 = load ptr, ptr %color_name.i, align 8, !tbaa !46
  %cmp.i.i.i241.i = icmp eq ptr %104, %22
  br i1 %cmp.i.i.i241.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, label %if.then.i.i242.i

if.then.i.i242.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  call void @_ZdlPv(ptr noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %if.then.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %color_name.i)
  resume { ptr, i32 } %.pn.i

_ZL21parseNamedColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %if.then.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %color_name.i)
  br label %if.end

if.end:                                           ; preds = %_ZL21parseNamedColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorE.exit, %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit
  %success.0.in = phi i1 [ %retval.5.i, %_ZL19parseHexColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEh.exit ], [ %retval.3.i, %_ZL21parseNamedColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorE.exit ]
  %brmerge = or i1 %quiet, %success.0.in
  br i1 %brmerge, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %105

105:                                              ; preds = %if.then6
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %105, %if.then6
  %106 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %107, align 8, !tbaa !30
  %108 = load ptr, ptr %vtable.i, align 8
  %call.i30 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %cond-lvalue.v.i = select i1 %call.i30, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %106, i64 %cond-lvalue.v.i
  %109 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i, label %if.end11, label %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.161, i64 noundef 16)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end11, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit
  %110 = load ptr, ptr %value, align 8, !tbaa !46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %110, i64 noundef %111)
  %.pr45 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i33 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i33, label %if.end11, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr45, ptr noundef nonnull @.str.162, i64 noundef 1)
  %.pr47.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i36 = icmp eq ptr %.pr47.pr, null
  br i1 %tobool.not.i36, label %if.end11, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i39 = load ptr, ptr %.pr47.pr, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i39, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr47.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %112 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i43:                                  ; preds = %if.then.i37
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i37
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 56
  %113 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %113, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %114 = load i8, ptr %arrayidx.i.i.i40, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %vtable.i.i.i = load ptr, ptr %112, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %115 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i42 = call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %114, %if.then.i4.i.i ], [ %call.i.i.i42, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr47.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA17_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.end
  ret i1 %success.0.in
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20encodeHexColorStringB5cxx11N3irr5video6SColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 %color.coerce) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i191 = alloca [3 x i8], align 1
  %buf2.i133 = alloca [3 x i8], align 1
  %buf2.i75 = alloca [3 x i8], align 1
  %buf2.i = alloca [3 x i8], align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  store i8 35, ptr %0, align 8, !tbaa !44
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  %shr.i61 = lshr i32 %color.coerce, 8
  %shr.i64 = lshr i32 %color.coerce, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %1, ptr %ref.tmp15, align 8, !tbaa !39, !alias.scope !112
  %_M_string_length.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !42, !alias.scope !112
  store i8 0, ptr %1, align 8, !tbaa !44, !alias.scope !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %shr.i = lshr i32 %color.coerce, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf2.i, i64 2
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !44, !noalias !112
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %buf2.i, i64 1
  %conv2.i = lshr i32 %color.coerce, 20
  %shr.i66 = and i32 %conv2.i, 15
  %idxprom3.i = zext nneg i32 %shr.i66 to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 1, !tbaa !44, !noalias !112
  %and7.i = and i32 %shr.i, 15
  %idxprom8.i = zext nneg i32 %and7.i to i64
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i
  %3 = load i8, ptr %arrayidx9.i, align 1, !tbaa !44, !noalias !112
  store i8 %2, ptr %buf2.i, align 1, !tbaa !44, !noalias !112
  store i8 %3, ptr %arrayidx10.i, align 1, !tbaa !44, !noalias !112
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i) #30, !noalias !112
  %4 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !42, !alias.scope !112
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i unwind label %lpad11.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont.i
  %call2.i20.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %buf2.i, i64 noundef %call.i.i.i)
          to label %invoke.cont12.i unwind label %lpad11.loopexit.i

invoke.cont12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i)
  %6 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !42
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i67 = icmp ult i64 %sub3.i.i.i.i, %6
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

lpad11.loopexit.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.i:                                         ; preds = %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i)
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad11.i ], [ %5, %lpad.i ]
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !46, !alias.scope !112
  %cmp.i.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.then.i.i.i.i69:                                ; preds = %invoke.cont12.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i.i.i69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12.i
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !46
  %call.i.i.i6870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %9, i64 noundef %6)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !46
  %cmp.i.i.i71 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %11, ptr %ref.tmp21, align 8, !tbaa !39, !alias.scope !115
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !42, !alias.scope !115
  store i8 0, ptr %11, align 8, !tbaa !44, !alias.scope !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 2)
          to label %invoke.cont.i85 unwind label %lpad.i77

invoke.cont.i85:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i75)
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %buf2.i75, i64 2
  store i8 0, ptr %arrayidx.i86, align 1, !tbaa !44, !noalias !115
  %arrayidx10.i87 = getelementptr inbounds nuw i8, ptr %buf2.i75, i64 1
  %conv2.i91 = lshr i32 %color.coerce, 12
  %shr.i92 = and i32 %conv2.i91, 15
  %idxprom3.i93 = zext nneg i32 %shr.i92 to i64
  %arrayidx4.i94 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i93
  %12 = load i8, ptr %arrayidx4.i94, align 1, !tbaa !44, !noalias !115
  %and7.i95 = and i32 %shr.i61, 15
  %idxprom8.i96 = zext nneg i32 %and7.i95 to i64
  %arrayidx9.i97 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i96
  %13 = load i8, ptr %arrayidx9.i97, align 1, !tbaa !44, !noalias !115
  store i8 %12, ptr %buf2.i75, align 1, !tbaa !44, !noalias !115
  store i8 %13, ptr %arrayidx10.i87, align 1, !tbaa !44, !noalias !115
  %call.i.i.i98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i75) #30, !noalias !115
  %14 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !42, !alias.scope !115
  %sub3.i.i.i99 = sub i64 4611686018427387903, %14
  %cmp.i.i.i100 = icmp ult i64 %sub3.i.i.i99, %call.i.i.i98
  br i1 %cmp.i.i.i100, label %if.then.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101

lpad.i77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i78

if.then.i.i.i110:                                 ; preds = %invoke.cont.i85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i113 unwind label %lpad11.loopexit.split-lp.i111

.noexc.i113:                                      ; preds = %if.then.i.i.i110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101: ; preds = %invoke.cont.i85
  %call2.i20.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %buf2.i75, i64 noundef %call.i.i.i98)
          to label %invoke.cont12.i107 unwind label %lpad11.loopexit.i103

invoke.cont12.i107:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i75)
  %16 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !42
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i.i118 = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i119 = icmp ult i64 %sub3.i.i.i.i118, %16
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120

lpad11.loopexit.i103:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i101
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i105

lpad11.loopexit.split-lp.i111:                    ; preds = %if.then.i.i.i110
  %lpad.loopexit.split-lp.i112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i105

lpad11.i105:                                      ; preds = %lpad11.loopexit.split-lp.i111, %lpad11.loopexit.i103
  %lpad.phi.i106 = phi { ptr, i32 } [ %lpad.loopexit.i104, %lpad11.loopexit.i103 ], [ %lpad.loopexit.split-lp.i112, %lpad11.loopexit.split-lp.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i75)
  br label %ehcleanup.i78

ehcleanup.i78:                                    ; preds = %lpad11.i105, %lpad.i77
  %.pn.i79 = phi { ptr, i32 } [ %lpad.phi.i106, %lpad11.i105 ], [ %15, %lpad.i77 ]
  %18 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46, !alias.scope !115
  %cmp.i.i.i.i80 = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i.i80, label %ehcleanup28, label %ehcleanup28.sink.split

if.then.i.i.i.i122:                               ; preds = %invoke.cont12.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc123 unwind label %lpad24

.noexc123:                                        ; preds = %if.then.i.i.i.i122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120: ; preds = %invoke.cont12.i107
  %19 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46
  %call.i.i.i121124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %19, i64 noundef %16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120
  %20 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46
  %cmp.i.i.i126 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %invoke.cont25, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %21, ptr %ref.tmp29, align 8, !tbaa !39, !alias.scope !118
  %_M_string_length.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !42, !alias.scope !118
  store i8 0, ptr %21, align 8, !tbaa !44, !alias.scope !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 2)
          to label %invoke.cont.i143 unwind label %lpad.i135

invoke.cont.i143:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i133)
  %arrayidx.i144 = getelementptr inbounds nuw i8, ptr %buf2.i133, i64 2
  store i8 0, ptr %arrayidx.i144, align 1, !tbaa !44, !noalias !118
  %arrayidx10.i145 = getelementptr inbounds nuw i8, ptr %buf2.i133, i64 1
  %conv2.i149 = lshr i32 %color.coerce, 4
  %shr.i150 = and i32 %conv2.i149, 15
  %idxprom3.i151 = zext nneg i32 %shr.i150 to i64
  %arrayidx4.i152 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i151
  %22 = load i8, ptr %arrayidx4.i152, align 1, !tbaa !44, !noalias !118
  %and7.i153 = and i32 %color.coerce, 15
  %idxprom8.i154 = zext nneg i32 %and7.i153 to i64
  %arrayidx9.i155 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i154
  %23 = load i8, ptr %arrayidx9.i155, align 1, !tbaa !44, !noalias !118
  store i8 %22, ptr %buf2.i133, align 1, !tbaa !44, !noalias !118
  store i8 %23, ptr %arrayidx10.i145, align 1, !tbaa !44, !noalias !118
  %call.i.i.i156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i133) #30, !noalias !118
  %24 = load i64, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !42, !alias.scope !118
  %sub3.i.i.i157 = sub i64 4611686018427387903, %24
  %cmp.i.i.i158 = icmp ult i64 %sub3.i.i.i157, %call.i.i.i156
  br i1 %cmp.i.i.i158, label %if.then.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159

lpad.i135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i136

if.then.i.i.i168:                                 ; preds = %invoke.cont.i143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i171 unwind label %lpad11.loopexit.split-lp.i169

.noexc.i171:                                      ; preds = %if.then.i.i.i168
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159: ; preds = %invoke.cont.i143
  %call2.i20.i160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull %buf2.i133, i64 noundef %call.i.i.i156)
          to label %invoke.cont12.i165 unwind label %lpad11.loopexit.i161

invoke.cont12.i165:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i133)
  %26 = load i64, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !42
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i.i176 = sub i64 4611686018427387903, %27
  %cmp.i.i.i.i177 = icmp ult i64 %sub3.i.i.i.i176, %26
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i178

lpad11.loopexit.i161:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i159
  %lpad.loopexit.i162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i163

lpad11.loopexit.split-lp.i169:                    ; preds = %if.then.i.i.i168
  %lpad.loopexit.split-lp.i170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i163

lpad11.i163:                                      ; preds = %lpad11.loopexit.split-lp.i169, %lpad11.loopexit.i161
  %lpad.phi.i164 = phi { ptr, i32 } [ %lpad.loopexit.i162, %lpad11.loopexit.i161 ], [ %lpad.loopexit.split-lp.i170, %lpad11.loopexit.split-lp.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i133)
  br label %ehcleanup.i136

ehcleanup.i136:                                   ; preds = %lpad11.i163, %lpad.i135
  %.pn.i137 = phi { ptr, i32 } [ %lpad.phi.i164, %lpad11.i163 ], [ %25, %lpad.i135 ]
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !46, !alias.scope !118
  %cmp.i.i.i.i138 = icmp eq ptr %28, %21
  br i1 %cmp.i.i.i.i138, label %ehcleanup36, label %ehcleanup36.sink.split

if.then.i.i.i.i180:                               ; preds = %invoke.cont12.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc181 unwind label %lpad32

.noexc181:                                        ; preds = %if.then.i.i.i.i180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i178: ; preds = %invoke.cont12.i165
  %29 = load ptr, ptr %ref.tmp29, align 8, !tbaa !46
  %call.i.i.i179182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %29, i64 noundef %26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i178
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !46
  %cmp.i.i.i184 = icmp eq ptr %30, %21
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %invoke.cont33, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %31, ptr %ref.tmp37, align 8, !tbaa !39, !alias.scope !121
  %_M_string_length.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i192, align 8, !tbaa !42, !alias.scope !121
  store i8 0, ptr %31, align 8, !tbaa !44, !alias.scope !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 2)
          to label %invoke.cont.i201 unwind label %lpad.i193

invoke.cont.i201:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i191)
  %arrayidx.i202 = getelementptr inbounds nuw i8, ptr %buf2.i191, i64 2
  store i8 0, ptr %arrayidx.i202, align 1, !tbaa !44, !noalias !121
  %arrayidx10.i203 = getelementptr inbounds nuw i8, ptr %buf2.i191, i64 1
  %shr.i208 = lshr i32 %color.coerce, 28
  %idxprom3.i209 = zext nneg i32 %shr.i208 to i64
  %arrayidx4.i210 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i209
  %32 = load i8, ptr %arrayidx4.i210, align 1, !tbaa !44, !noalias !121
  %and7.i211 = and i32 %shr.i64, 15
  %idxprom8.i212 = zext nneg i32 %and7.i211 to i64
  %arrayidx9.i213 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i212
  %33 = load i8, ptr %arrayidx9.i213, align 1, !tbaa !44, !noalias !121
  store i8 %32, ptr %buf2.i191, align 1, !tbaa !44, !noalias !121
  store i8 %33, ptr %arrayidx10.i203, align 1, !tbaa !44, !noalias !121
  %call.i.i.i214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i191) #30, !noalias !121
  %34 = load i64, ptr %_M_string_length.i.i.i.i192, align 8, !tbaa !42, !alias.scope !121
  %sub3.i.i.i215 = sub i64 4611686018427387903, %34
  %cmp.i.i.i216 = icmp ult i64 %sub3.i.i.i215, %call.i.i.i214
  br i1 %cmp.i.i.i216, label %if.then.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217

lpad.i193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i194

if.then.i.i.i226:                                 ; preds = %invoke.cont.i201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i229 unwind label %lpad11.loopexit.split-lp.i227

.noexc.i229:                                      ; preds = %if.then.i.i.i226
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217: ; preds = %invoke.cont.i201
  %call2.i20.i218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %buf2.i191, i64 noundef %call.i.i.i214)
          to label %invoke.cont12.i223 unwind label %lpad11.loopexit.i219

invoke.cont12.i223:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i191)
  %36 = load i64, ptr %_M_string_length.i.i.i.i192, align 8, !tbaa !42
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i.i234 = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i235 = icmp ult i64 %sub3.i.i.i.i234, %36
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i236

lpad11.loopexit.i219:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  %lpad.loopexit.i220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i221

lpad11.loopexit.split-lp.i227:                    ; preds = %if.then.i.i.i226
  %lpad.loopexit.split-lp.i228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i221

lpad11.i221:                                      ; preds = %lpad11.loopexit.split-lp.i227, %lpad11.loopexit.i219
  %lpad.phi.i222 = phi { ptr, i32 } [ %lpad.loopexit.i220, %lpad11.loopexit.i219 ], [ %lpad.loopexit.split-lp.i228, %lpad11.loopexit.split-lp.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i191)
  br label %ehcleanup.i194

ehcleanup.i194:                                   ; preds = %lpad11.i221, %lpad.i193
  %.pn.i195 = phi { ptr, i32 } [ %lpad.phi.i222, %lpad11.i221 ], [ %35, %lpad.i193 ]
  %38 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46, !alias.scope !121
  %cmp.i.i.i.i196 = icmp eq ptr %38, %31
  br i1 %cmp.i.i.i.i196, label %ehcleanup44, label %ehcleanup44.sink.split

if.then.i.i.i.i238:                               ; preds = %invoke.cont12.i223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc239 unwind label %lpad40

.noexc239:                                        ; preds = %if.then.i.i.i.i238
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i236: ; preds = %invoke.cont12.i223
  %39 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46
  %call.i.i.i237240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %39, i64 noundef %36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i236
  %40 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46
  %cmp.i.i.i242 = icmp eq ptr %40, %31
  br i1 %cmp.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %invoke.cont41, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  ret void

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i69
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp15, align 8, !tbaa !46
  %cmp.i.i.i249 = icmp eq ptr %42, %1
  br i1 %cmp.i.i.i249, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad18, %ehcleanup.i
  %.sink = phi ptr [ %8, %ehcleanup.i ], [ %42, %lpad18 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %41, %lpad18 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad18, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %41, %lpad18 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup45

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120, %if.then.i.i.i.i122
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46
  %cmp.i.i.i256 = icmp eq ptr %44, %11
  br i1 %cmp.i.i.i256, label %ehcleanup28, label %ehcleanup28.sink.split

ehcleanup28.sink.split:                           ; preds = %lpad24, %ehcleanup.i78
  %.sink33 = phi ptr [ %18, %ehcleanup.i78 ], [ %44, %lpad24 ]
  %.pn52.ph = phi { ptr, i32 } [ %.pn.i79, %ehcleanup.i78 ], [ %43, %lpad24 ]
  call void @_ZdlPv(ptr noundef %.sink33) #32
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup28.sink.split, %lpad24, %ehcleanup.i78
  %.pn52 = phi { ptr, i32 } [ %.pn.i79, %ehcleanup.i78 ], [ %43, %lpad24 ], [ %.pn52.ph, %ehcleanup28.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup45

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i178, %if.then.i.i.i.i180
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp29, align 8, !tbaa !46
  %cmp.i.i.i263 = icmp eq ptr %46, %21
  br i1 %cmp.i.i.i263, label %ehcleanup36, label %ehcleanup36.sink.split

ehcleanup36.sink.split:                           ; preds = %lpad32, %ehcleanup.i136
  %.sink34 = phi ptr [ %28, %ehcleanup.i136 ], [ %46, %lpad32 ]
  %.pn54.ph = phi { ptr, i32 } [ %.pn.i137, %ehcleanup.i136 ], [ %45, %lpad32 ]
  call void @_ZdlPv(ptr noundef %.sink34) #32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup36.sink.split, %lpad32, %ehcleanup.i136
  %.pn54 = phi { ptr, i32 } [ %.pn.i137, %ehcleanup.i136 ], [ %45, %lpad32 ], [ %.pn54.ph, %ehcleanup36.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup45

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i236, %if.then.i.i.i.i238
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46
  %cmp.i.i.i270 = icmp eq ptr %48, %31
  br i1 %cmp.i.i.i270, label %ehcleanup44, label %ehcleanup44.sink.split

ehcleanup44.sink.split:                           ; preds = %lpad40, %ehcleanup.i194
  %.sink35 = phi ptr [ %38, %ehcleanup.i194 ], [ %48, %lpad40 ]
  %.pn56.ph = phi { ptr, i32 } [ %.pn.i195, %ehcleanup.i194 ], [ %47, %lpad40 ]
  call void @_ZdlPv(ptr noundef %.sink35) #32
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup44.sink.split, %lpad40, %ehcleanup.i194
  %.pn56 = phi { ptr, i32 } [ %.pn.i195, %ehcleanup.i194 ], [ %47, %lpad40 ], [ %.pn56.ph, %ehcleanup44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %ehcleanup36, %ehcleanup28, %ehcleanup
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup44 ], [ %.pn54, %ehcleanup36 ], [ %.pn52, %ehcleanup28 ], [ %.pn, %ehcleanup ]
  %49 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %cmp.i.i.i277 = icmp eq ptr %49, %0
  br i1 %cmp.i.i.i277, label %eh.resume, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %49) #32
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %if.then.i.i278
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z11str_replaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %str, i8 noundef signext %from, i8 noundef signext %to) local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr %str, align 8, !tbaa !46
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.not9.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not9.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %iter.check

iter.check:                                       ; preds = %entry
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i64 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %1, -32
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %from, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue101, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue101 ]
  %next.gep = getelementptr i8, ptr %0, i64 %index
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !44
  %wide.load39 = load <16 x i8>, ptr %2, align 1, !tbaa !44
  %3 = icmp eq <16 x i8> %wide.load, %broadcast.splat
  %4 = icmp eq <16 x i8> %wide.load39, %broadcast.splat
  %5 = extractelement <16 x i1> %3, i64 0
  br i1 %5, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 %to, ptr %next.gep, align 1, !tbaa !44
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if40, label %pred.store.continue41

pred.store.if40:                                  ; preds = %pred.store.continue
  %next.gep8 = getelementptr i8, ptr %next.gep, i64 1
  store i8 %to, ptr %next.gep8, align 1, !tbaa !44
  br label %pred.store.continue41

pred.store.continue41:                            ; preds = %pred.store.if40, %pred.store.continue
  %7 = extractelement <16 x i1> %3, i64 2
  br i1 %7, label %pred.store.if42, label %pred.store.continue43

pred.store.if42:                                  ; preds = %pred.store.continue41
  %next.gep9 = getelementptr i8, ptr %next.gep, i64 2
  store i8 %to, ptr %next.gep9, align 1, !tbaa !44
  br label %pred.store.continue43

pred.store.continue43:                            ; preds = %pred.store.if42, %pred.store.continue41
  %8 = extractelement <16 x i1> %3, i64 3
  br i1 %8, label %pred.store.if44, label %pred.store.continue45

pred.store.if44:                                  ; preds = %pred.store.continue43
  %next.gep10 = getelementptr i8, ptr %next.gep, i64 3
  store i8 %to, ptr %next.gep10, align 1, !tbaa !44
  br label %pred.store.continue45

pred.store.continue45:                            ; preds = %pred.store.if44, %pred.store.continue43
  %9 = extractelement <16 x i1> %3, i64 4
  br i1 %9, label %pred.store.if46, label %pred.store.continue47

pred.store.if46:                                  ; preds = %pred.store.continue45
  %next.gep11 = getelementptr i8, ptr %next.gep, i64 4
  store i8 %to, ptr %next.gep11, align 1, !tbaa !44
  br label %pred.store.continue47

pred.store.continue47:                            ; preds = %pred.store.if46, %pred.store.continue45
  %10 = extractelement <16 x i1> %3, i64 5
  br i1 %10, label %pred.store.if48, label %pred.store.continue49

pred.store.if48:                                  ; preds = %pred.store.continue47
  %next.gep12 = getelementptr i8, ptr %next.gep, i64 5
  store i8 %to, ptr %next.gep12, align 1, !tbaa !44
  br label %pred.store.continue49

pred.store.continue49:                            ; preds = %pred.store.if48, %pred.store.continue47
  %11 = extractelement <16 x i1> %3, i64 6
  br i1 %11, label %pred.store.if50, label %pred.store.continue51

pred.store.if50:                                  ; preds = %pred.store.continue49
  %next.gep13 = getelementptr i8, ptr %next.gep, i64 6
  store i8 %to, ptr %next.gep13, align 1, !tbaa !44
  br label %pred.store.continue51

pred.store.continue51:                            ; preds = %pred.store.if50, %pred.store.continue49
  %12 = extractelement <16 x i1> %3, i64 7
  br i1 %12, label %pred.store.if52, label %pred.store.continue53

pred.store.if52:                                  ; preds = %pred.store.continue51
  %next.gep14 = getelementptr i8, ptr %next.gep, i64 7
  store i8 %to, ptr %next.gep14, align 1, !tbaa !44
  br label %pred.store.continue53

pred.store.continue53:                            ; preds = %pred.store.if52, %pred.store.continue51
  %13 = extractelement <16 x i1> %3, i64 8
  br i1 %13, label %pred.store.if54, label %pred.store.continue55

pred.store.if54:                                  ; preds = %pred.store.continue53
  %next.gep15 = getelementptr i8, ptr %next.gep, i64 8
  store i8 %to, ptr %next.gep15, align 1, !tbaa !44
  br label %pred.store.continue55

pred.store.continue55:                            ; preds = %pred.store.if54, %pred.store.continue53
  %14 = extractelement <16 x i1> %3, i64 9
  br i1 %14, label %pred.store.if56, label %pred.store.continue57

pred.store.if56:                                  ; preds = %pred.store.continue55
  %next.gep16 = getelementptr i8, ptr %next.gep, i64 9
  store i8 %to, ptr %next.gep16, align 1, !tbaa !44
  br label %pred.store.continue57

pred.store.continue57:                            ; preds = %pred.store.if56, %pred.store.continue55
  %15 = extractelement <16 x i1> %3, i64 10
  br i1 %15, label %pred.store.if58, label %pred.store.continue59

pred.store.if58:                                  ; preds = %pred.store.continue57
  %next.gep17 = getelementptr i8, ptr %next.gep, i64 10
  store i8 %to, ptr %next.gep17, align 1, !tbaa !44
  br label %pred.store.continue59

pred.store.continue59:                            ; preds = %pred.store.if58, %pred.store.continue57
  %16 = extractelement <16 x i1> %3, i64 11
  br i1 %16, label %pred.store.if60, label %pred.store.continue61

pred.store.if60:                                  ; preds = %pred.store.continue59
  %next.gep18 = getelementptr i8, ptr %next.gep, i64 11
  store i8 %to, ptr %next.gep18, align 1, !tbaa !44
  br label %pred.store.continue61

pred.store.continue61:                            ; preds = %pred.store.if60, %pred.store.continue59
  %17 = extractelement <16 x i1> %3, i64 12
  br i1 %17, label %pred.store.if62, label %pred.store.continue63

pred.store.if62:                                  ; preds = %pred.store.continue61
  %next.gep19 = getelementptr i8, ptr %next.gep, i64 12
  store i8 %to, ptr %next.gep19, align 1, !tbaa !44
  br label %pred.store.continue63

pred.store.continue63:                            ; preds = %pred.store.if62, %pred.store.continue61
  %18 = extractelement <16 x i1> %3, i64 13
  br i1 %18, label %pred.store.if64, label %pred.store.continue65

pred.store.if64:                                  ; preds = %pred.store.continue63
  %next.gep20 = getelementptr i8, ptr %next.gep, i64 13
  store i8 %to, ptr %next.gep20, align 1, !tbaa !44
  br label %pred.store.continue65

pred.store.continue65:                            ; preds = %pred.store.if64, %pred.store.continue63
  %19 = extractelement <16 x i1> %3, i64 14
  br i1 %19, label %pred.store.if66, label %pred.store.continue67

pred.store.if66:                                  ; preds = %pred.store.continue65
  %next.gep21 = getelementptr i8, ptr %next.gep, i64 14
  store i8 %to, ptr %next.gep21, align 1, !tbaa !44
  br label %pred.store.continue67

pred.store.continue67:                            ; preds = %pred.store.if66, %pred.store.continue65
  %20 = extractelement <16 x i1> %3, i64 15
  br i1 %20, label %pred.store.if68, label %pred.store.continue69

pred.store.if68:                                  ; preds = %pred.store.continue67
  %next.gep22 = getelementptr i8, ptr %next.gep, i64 15
  store i8 %to, ptr %next.gep22, align 1, !tbaa !44
  br label %pred.store.continue69

pred.store.continue69:                            ; preds = %pred.store.if68, %pred.store.continue67
  %21 = extractelement <16 x i1> %4, i64 0
  br i1 %21, label %pred.store.if70, label %pred.store.continue71

pred.store.if70:                                  ; preds = %pred.store.continue69
  store i8 %to, ptr %2, align 1, !tbaa !44
  br label %pred.store.continue71

pred.store.continue71:                            ; preds = %pred.store.if70, %pred.store.continue69
  %22 = extractelement <16 x i1> %4, i64 1
  br i1 %22, label %pred.store.if72, label %pred.store.continue73

pred.store.if72:                                  ; preds = %pred.store.continue71
  %next.gep24 = getelementptr i8, ptr %next.gep, i64 17
  store i8 %to, ptr %next.gep24, align 1, !tbaa !44
  br label %pred.store.continue73

pred.store.continue73:                            ; preds = %pred.store.if72, %pred.store.continue71
  %23 = extractelement <16 x i1> %4, i64 2
  br i1 %23, label %pred.store.if74, label %pred.store.continue75

pred.store.if74:                                  ; preds = %pred.store.continue73
  %next.gep25 = getelementptr i8, ptr %next.gep, i64 18
  store i8 %to, ptr %next.gep25, align 1, !tbaa !44
  br label %pred.store.continue75

pred.store.continue75:                            ; preds = %pred.store.if74, %pred.store.continue73
  %24 = extractelement <16 x i1> %4, i64 3
  br i1 %24, label %pred.store.if76, label %pred.store.continue77

pred.store.if76:                                  ; preds = %pred.store.continue75
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 19
  store i8 %to, ptr %next.gep26, align 1, !tbaa !44
  br label %pred.store.continue77

pred.store.continue77:                            ; preds = %pred.store.if76, %pred.store.continue75
  %25 = extractelement <16 x i1> %4, i64 4
  br i1 %25, label %pred.store.if78, label %pred.store.continue79

pred.store.if78:                                  ; preds = %pred.store.continue77
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 20
  store i8 %to, ptr %next.gep27, align 1, !tbaa !44
  br label %pred.store.continue79

pred.store.continue79:                            ; preds = %pred.store.if78, %pred.store.continue77
  %26 = extractelement <16 x i1> %4, i64 5
  br i1 %26, label %pred.store.if80, label %pred.store.continue81

pred.store.if80:                                  ; preds = %pred.store.continue79
  %next.gep28 = getelementptr i8, ptr %next.gep, i64 21
  store i8 %to, ptr %next.gep28, align 1, !tbaa !44
  br label %pred.store.continue81

pred.store.continue81:                            ; preds = %pred.store.if80, %pred.store.continue79
  %27 = extractelement <16 x i1> %4, i64 6
  br i1 %27, label %pred.store.if82, label %pred.store.continue83

pred.store.if82:                                  ; preds = %pred.store.continue81
  %next.gep29 = getelementptr i8, ptr %next.gep, i64 22
  store i8 %to, ptr %next.gep29, align 1, !tbaa !44
  br label %pred.store.continue83

pred.store.continue83:                            ; preds = %pred.store.if82, %pred.store.continue81
  %28 = extractelement <16 x i1> %4, i64 7
  br i1 %28, label %pred.store.if84, label %pred.store.continue85

pred.store.if84:                                  ; preds = %pred.store.continue83
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 23
  store i8 %to, ptr %next.gep30, align 1, !tbaa !44
  br label %pred.store.continue85

pred.store.continue85:                            ; preds = %pred.store.if84, %pred.store.continue83
  %29 = extractelement <16 x i1> %4, i64 8
  br i1 %29, label %pred.store.if86, label %pred.store.continue87

pred.store.if86:                                  ; preds = %pred.store.continue85
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 24
  store i8 %to, ptr %next.gep31, align 1, !tbaa !44
  br label %pred.store.continue87

pred.store.continue87:                            ; preds = %pred.store.if86, %pred.store.continue85
  %30 = extractelement <16 x i1> %4, i64 9
  br i1 %30, label %pred.store.if88, label %pred.store.continue89

pred.store.if88:                                  ; preds = %pred.store.continue87
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 25
  store i8 %to, ptr %next.gep32, align 1, !tbaa !44
  br label %pred.store.continue89

pred.store.continue89:                            ; preds = %pred.store.if88, %pred.store.continue87
  %31 = extractelement <16 x i1> %4, i64 10
  br i1 %31, label %pred.store.if90, label %pred.store.continue91

pred.store.if90:                                  ; preds = %pred.store.continue89
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 26
  store i8 %to, ptr %next.gep33, align 1, !tbaa !44
  br label %pred.store.continue91

pred.store.continue91:                            ; preds = %pred.store.if90, %pred.store.continue89
  %32 = extractelement <16 x i1> %4, i64 11
  br i1 %32, label %pred.store.if92, label %pred.store.continue93

pred.store.if92:                                  ; preds = %pred.store.continue91
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 27
  store i8 %to, ptr %next.gep34, align 1, !tbaa !44
  br label %pred.store.continue93

pred.store.continue93:                            ; preds = %pred.store.if92, %pred.store.continue91
  %33 = extractelement <16 x i1> %4, i64 12
  br i1 %33, label %pred.store.if94, label %pred.store.continue95

pred.store.if94:                                  ; preds = %pred.store.continue93
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 28
  store i8 %to, ptr %next.gep35, align 1, !tbaa !44
  br label %pred.store.continue95

pred.store.continue95:                            ; preds = %pred.store.if94, %pred.store.continue93
  %34 = extractelement <16 x i1> %4, i64 13
  br i1 %34, label %pred.store.if96, label %pred.store.continue97

pred.store.if96:                                  ; preds = %pred.store.continue95
  %next.gep36 = getelementptr i8, ptr %next.gep, i64 29
  store i8 %to, ptr %next.gep36, align 1, !tbaa !44
  br label %pred.store.continue97

pred.store.continue97:                            ; preds = %pred.store.if96, %pred.store.continue95
  %35 = extractelement <16 x i1> %4, i64 14
  br i1 %35, label %pred.store.if98, label %pred.store.continue99

pred.store.if98:                                  ; preds = %pred.store.continue97
  %next.gep37 = getelementptr i8, ptr %next.gep, i64 30
  store i8 %to, ptr %next.gep37, align 1, !tbaa !44
  br label %pred.store.continue99

pred.store.continue99:                            ; preds = %pred.store.if98, %pred.store.continue97
  %36 = extractelement <16 x i1> %4, i64 15
  br i1 %36, label %pred.store.if100, label %pred.store.continue101

pred.store.if100:                                 ; preds = %pred.store.continue99
  %next.gep38 = getelementptr i8, ptr %next.gep, i64 31
  store i8 %to, ptr %next.gep38, align 1, !tbaa !44
  br label %pred.store.continue101

pred.store.continue101:                           ; preds = %pred.store.if100, %pred.store.continue99
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !124

middle.block:                                     ; preds = %pred.store.continue101
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end104 = getelementptr i8, ptr %0, i64 %n.vec
  %n.vec.remaining = and i64 %1, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec103 = and i64 %1, -8
  %broadcast.splatinsert116 = insertelement <8 x i8> poison, i8 %from, i64 0
  %broadcast.splat117 = shufflevector <8 x i8> %broadcast.splatinsert116, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue133, %vec.epilog.ph
  %index106 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next134, %pred.store.continue133 ]
  %next.gep107 = getelementptr i8, ptr %0, i64 %index106
  %wide.load115 = load <8 x i8>, ptr %next.gep107, align 1, !tbaa !44
  %38 = icmp eq <8 x i8> %wide.load115, %broadcast.splat117
  %39 = extractelement <8 x i1> %38, i64 0
  br i1 %39, label %pred.store.if118, label %pred.store.continue119

pred.store.if118:                                 ; preds = %vec.epilog.vector.body
  store i8 %to, ptr %next.gep107, align 1, !tbaa !44
  br label %pred.store.continue119

pred.store.continue119:                           ; preds = %pred.store.if118, %vec.epilog.vector.body
  %40 = extractelement <8 x i1> %38, i64 1
  br i1 %40, label %pred.store.if120, label %pred.store.continue121

pred.store.if120:                                 ; preds = %pred.store.continue119
  %next.gep108 = getelementptr i8, ptr %next.gep107, i64 1
  store i8 %to, ptr %next.gep108, align 1, !tbaa !44
  br label %pred.store.continue121

pred.store.continue121:                           ; preds = %pred.store.if120, %pred.store.continue119
  %41 = extractelement <8 x i1> %38, i64 2
  br i1 %41, label %pred.store.if122, label %pred.store.continue123

pred.store.if122:                                 ; preds = %pred.store.continue121
  %next.gep109 = getelementptr i8, ptr %next.gep107, i64 2
  store i8 %to, ptr %next.gep109, align 1, !tbaa !44
  br label %pred.store.continue123

pred.store.continue123:                           ; preds = %pred.store.if122, %pred.store.continue121
  %42 = extractelement <8 x i1> %38, i64 3
  br i1 %42, label %pred.store.if124, label %pred.store.continue125

pred.store.if124:                                 ; preds = %pred.store.continue123
  %next.gep110 = getelementptr i8, ptr %next.gep107, i64 3
  store i8 %to, ptr %next.gep110, align 1, !tbaa !44
  br label %pred.store.continue125

pred.store.continue125:                           ; preds = %pred.store.if124, %pred.store.continue123
  %43 = extractelement <8 x i1> %38, i64 4
  br i1 %43, label %pred.store.if126, label %pred.store.continue127

pred.store.if126:                                 ; preds = %pred.store.continue125
  %next.gep111 = getelementptr i8, ptr %next.gep107, i64 4
  store i8 %to, ptr %next.gep111, align 1, !tbaa !44
  br label %pred.store.continue127

pred.store.continue127:                           ; preds = %pred.store.if126, %pred.store.continue125
  %44 = extractelement <8 x i1> %38, i64 5
  br i1 %44, label %pred.store.if128, label %pred.store.continue129

pred.store.if128:                                 ; preds = %pred.store.continue127
  %next.gep112 = getelementptr i8, ptr %next.gep107, i64 5
  store i8 %to, ptr %next.gep112, align 1, !tbaa !44
  br label %pred.store.continue129

pred.store.continue129:                           ; preds = %pred.store.if128, %pred.store.continue127
  %45 = extractelement <8 x i1> %38, i64 6
  br i1 %45, label %pred.store.if130, label %pred.store.continue131

pred.store.if130:                                 ; preds = %pred.store.continue129
  %next.gep113 = getelementptr i8, ptr %next.gep107, i64 6
  store i8 %to, ptr %next.gep113, align 1, !tbaa !44
  br label %pred.store.continue131

pred.store.continue131:                           ; preds = %pred.store.if130, %pred.store.continue129
  %46 = extractelement <8 x i1> %38, i64 7
  br i1 %46, label %pred.store.if132, label %pred.store.continue133

pred.store.if132:                                 ; preds = %pred.store.continue131
  %next.gep114 = getelementptr i8, ptr %next.gep107, i64 7
  store i8 %to, ptr %next.gep114, align 1, !tbaa !44
  br label %pred.store.continue133

pred.store.continue133:                           ; preds = %pred.store.if132, %pred.store.continue131
  %index.next134 = add nuw i64 %index106, 8
  %47 = icmp eq i64 %index.next134, %n.vec103
  br i1 %47, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !127

vec.epilog.middle.block:                          ; preds = %pred.store.continue133
  %ind.end = getelementptr i8, ptr %0, i64 %n.vec103
  %cmp.n105 = icmp eq i64 %1, %n.vec103
  br i1 %cmp.n105, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end104, %vec.epilog.iter.check ], [ %0, %iter.check ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__first.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.010.i.ph, %for.body.i.preheader ]
  %48 = load i8, ptr %__first.sroa.0.010.i, align 1, !tbaa !44
  %cmp.i = icmp eq i8 %48, %from
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 %to, ptr %__first.sroa.0.010.i, align 1, !tbaa !44
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i, !llvm.loop !128

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %for.inc.i, %vec.epilog.middle.block, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9wrap_rowsB5cxx11St17basic_string_viewIcSt11char_traitsIcEEjb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %from.coerce0, ptr readonly captures(none) %from.coerce1, i32 noundef %row_len, i1 noundef zeroext %has_color_codes) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %last_color_code = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %from.coerce0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %last_color_code)
  %1 = getelementptr inbounds nuw i8, ptr %last_color_code, i64 16
  store ptr %1, ptr %last_color_code, align 8, !tbaa !39
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %last_color_code, i64 8
  store i64 0, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42
  store i8 0, ptr %1, align 8, !tbaa !44
  %cmp145.not = icmp eq i64 %from.coerce0, 0
  br i1 %cmp145.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %last_color_code, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %.pre, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %.pre) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %last_color_code)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.0148 = phi i64 [ 0, %for.body.lr.ph ], [ %inc42, %for.inc ]
  %inside_colorize.0147 = phi i8 [ 0, %for.body.lr.ph ], [ %inside_colorize.1, %for.inc ]
  %character_idx.0146 = phi i32 [ 0, %for.body.lr.ph ], [ %character_idx.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %from.coerce1, i64 %i.0148
  %4 = load i8, ptr %add.ptr.i, align 1, !tbaa !44
  %or.cond = icmp slt i8 %4, -64
  br i1 %or.cond, label %if.end38, label %if.then

if.then:                                          ; preds = %for.body
  %tobool.not = icmp eq i8 %inside_colorize.0147, 0
  br i1 %tobool.not, label %if.else16, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42
  %add.i.i = add i64 %5, 1
  %6 = load ptr, ptr %last_color_code, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then7
  %7 = load i64, ptr %1, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %7
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i70, label %invoke.cont10

if.then.i.i70:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_color_code, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i70
  %.pre.i.i = load ptr, ptr %last_color_code, align 8, !tbaa !46
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !44
  store i64 %add.i.i, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42
  %9 = load ptr, ptr %last_color_code, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  %10 = load i8, ptr %add.ptr.i, align 1, !tbaa !44
  %cmp14 = icmp ne i8 %10, 41
  %spec.select = zext i1 %cmp14 to i8
  br label %if.end38

lpad9:                                            ; preds = %if.then.i.i109, %if.then22, %if.then.i.i70
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.else16:                                        ; preds = %if.then
  %cmp21 = icmp eq i8 %4, 27
  %or.cond133 = and i1 %has_color_codes, %cmp21
  br i1 %or.cond133, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else16
  %12 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42
  %call3.i.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_color_code, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.164, i64 noundef 1)
          to label %if.end38 unwind label %lpad9

if.else25:                                        ; preds = %if.else16
  %cmp26.not = icmp eq i32 %character_idx.0146, 0
  br i1 %cmp26.not, label %if.end35, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else25
  %rem = urem i32 %character_idx.0146, %row_len
  %cmp28 = icmp eq i32 %rem, 0
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %land.lhs.true27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !129
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !alias.scope !129
  store i8 0, ptr %2, align 8, !tbaa !44, !alias.scope !129
  %13 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42, !noalias !129
  %add.i = add i64 %13, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i)
          to label %invoke.cont3.i unwind label %lpad2.i.loopexit

invoke.cont3.i:                                   ; preds = %if.then29
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !alias.scope !129
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %14, i64 noundef 0, i64 noundef 1, i8 noundef signext 10)
          to label %invoke.cont4.i unwind label %lpad2.i.loopexit

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %15 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !42, !noalias !129
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !alias.scope !129
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i78 = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i79:                                ; preds = %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc.i unwind label %lpad2.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i.i79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %invoke.cont4.i
  %17 = load ptr, ptr %last_color_code, align 8, !tbaa !46, !noalias !129
  %call.i.i14.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont31 unwind label %lpad2.i.loopexit

lpad2.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %invoke.cont3.i, %if.then29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.i:                                          ; preds = %lpad2.i.loopexit.split-lp, %lpad2.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.i.loopexit.split-lp ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !129
  %cmp.i.i.i15.i = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i15.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i.i81 = sub i64 4611686018427387903, %20
  %cmp.i.i.i.i82 = icmp ult i64 %sub3.i.i.i.i81, %19
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i84:                                ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc85 unwind label %lpad32.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i.i.i84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont31
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %call.i.i.i8386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %21, i64 noundef %19)
          to label %invoke.cont33 unwind label %lpad32.loopexit

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i87 = icmp eq ptr %22, %2
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %invoke.cont33, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end35

lpad32.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i84
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi136 = phi { ptr, i32 } [ %lpad.loopexit134, %lpad32.loopexit ], [ %lpad.loopexit.split-lp135, %lpad32.loopexit.split-lp ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i93 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i93, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad32, %lpad2.i
  %.sink = phi ptr [ %18, %lpad2.i ], [ %23, %lpad32 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %lpad2.i ], [ %lpad.phi136, %lpad32 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad32, %lpad2.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2.i ], [ %lpad.phi136, %lpad32 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

if.end35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %land.lhs.true27, %if.else25
  %inc = add i32 %character_idx.0146, 1
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.then22, %invoke.cont10, %for.body
  %character_idx.1 = phi i32 [ %inc, %if.end35 ], [ %character_idx.0146, %invoke.cont10 ], [ %character_idx.0146, %if.then22 ], [ %character_idx.0146, %for.body ]
  %inside_colorize.1 = phi i8 [ 0, %if.end35 ], [ %spec.select, %invoke.cont10 ], [ 1, %if.then22 ], [ %inside_colorize.0147, %for.body ]
  %24 = load i8, ptr %add.ptr.i, align 1, !tbaa !44
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %add.i.i102 = add i64 %25, 1
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %cmp.i.i.i.i103 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104

if.then.i.i.i.i111:                               ; preds = %if.end38
  %cmp3.i.i.i.i112 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104: ; preds = %if.then.i.i.i.i111, %if.end38
  %27 = load i64, ptr %0, align 8
  %cond.i.i.i105 = select i1 %cmp.i.i.i.i103, i64 15, i64 %27
  %cmp.i.i106 = icmp ugt i64 %add.i.i102, %cond.i.i.i105
  br i1 %cmp.i.i106, label %if.then.i.i109, label %for.inc

if.then.i.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc113 unwind label %lpad9

.noexc113:                                        ; preds = %if.then.i.i109
  %.pre.i.i110 = load ptr, ptr %agg.result, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %.noexc113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104
  %28 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104 ]
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %28, i64 %25
  store i8 %24, ptr %arrayidx.i.i107, align 1, !tbaa !44
  store i64 %add.i.i102, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %29, i64 %add.i.i102
  store i8 0, ptr %arrayidx.i.i.i108, align 1, !tbaa !44
  %inc42 = add nuw i64 %i.0148, 1
  %exitcond.not = icmp eq i64 %inc42, %from.coerce0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !132

ehcleanup43:                                      ; preds = %ehcleanup, %lpad9
  %.pn60 = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn, %ehcleanup ]
  %30 = load ptr, ptr %last_color_code, align 8, !tbaa !46
  %cmp.i.i.i115 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %ehcleanup43, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %last_color_code)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %lpad
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %3, %lpad ]
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %cmp.i.i.i121 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %ehcleanup48, %if.then.i.i122
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %translations) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %i)
  store i64 0, ptr %i, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i32 0, ptr %0, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef %translations, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef %translations, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %res) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i523 = alloca i64, align 8
  %__dnew.i.i.i.i.i486 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %output.i = alloca %"class.std::__cxx11::basic_ostringstream.23", align 8
  %args.i = alloca %"class.std::vector", align 8
  %escape_sequence.i = alloca %"class.std::__cxx11::basic_string", align 8
  %parts.i = alloca %"class.std::vector", align 8
  %arg.i = alloca %"class.std::__cxx11::basic_string", align 8
  %arg69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %toutput.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113.i = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i = alloca %"class.std::__cxx11::basic_ostringstream.23", align 8
  %ref.tmp169.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %escape_sequence = alloca %"class.std::__cxx11::basic_string", align 8
  %parts = alloca %"class.std::vector", align 8
  %textdomain = alloca %"class.std::__cxx11::basic_string", align 8
  %translated = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %0 = load ptr, ptr %res, align 8, !tbaa !15
  store i32 0, ptr %0, align 4, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %res, i64 noundef %1)
  %2 = load i64, ptr %i, align 8, !tbaa !4
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp999 = icmp ult i64 %2, %3
  br i1 %cmp999, label %while.body.lr.ph, label %while.end80

while.body.lr.ph:                                 ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %escape_sequence, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %escape_sequence, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %textdomain, i64 16
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %textdomain, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %translated, i64 16
  %_M_string_length.i.i.i140 = getelementptr inbounds nuw i8, ptr %translated, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %escape_sequence.i, i64 16
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %escape_sequence.i, i64 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %_M_string_length.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %arg69.i, i64 16
  %_M_string_length.i.i.i471 = getelementptr inbounds nuw i8, ptr %arg69.i, i64 8
  %_M_finish.i460 = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %arg.i, i64 16
  %_M_string_length.i.i.i510 = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  %_M_finish.i397 = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %toutput.i, i64 16
  %_M_string_length.i.i.i382 = getelementptr inbounds nuw i8, ptr %toutput.i, i64 8
  %cmp100.not.i = icmp eq ptr %translations, null
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp102.i, i64 16
  %_M_string_length.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp102.i, i64 8
  %_M_out_cur.i.i.i358 = getelementptr inbounds nuw i8, ptr %output.i, i64 48
  %_M_in_end.i.i.i360 = getelementptr inbounds nuw i8, ptr %output.i, i64 32
  %_M_out_beg.i.i.i366 = getelementptr inbounds nuw i8, ptr %output.i, i64 40
  %_M_string.i.i379 = getelementptr inbounds nuw i8, ptr %output.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp113.i, i64 16
  %_M_string_length.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp113.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp169.i, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp169.i, i64 8
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 48
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 32
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 40
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 80
  %16 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %vbase.offset.ptr.i.i231 = getelementptr i8, ptr %16, i64 -24
  %_M_stringbuf.i.i234 = getelementptr inbounds nuw i8, ptr %result.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %result.i, i64 96
  %_M_buf_locale.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %result.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %result.i, i64 112
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %output.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %output.i, i64 96
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %output.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %output.i, i64 112
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.body.lr.ph
  %22 = phi i64 [ %2, %while.body.lr.ph ], [ %27, %while.cond.backedge ]
  %23 = load ptr, ptr %s, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %23, i64 %22
  %24 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %cmp3.not = icmp eq i32 %24, 27
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %res, i64 noundef %25, i64 noundef 0, i64 noundef 1, i32 noundef signext %24)
  %26 = load i64, ptr %i, align 8, !tbaa !4
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8, !tbaa !4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191.while.cond.backedge_crit_edge, %if.then
  %27 = phi i64 [ %.pre1085, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191.while.cond.backedge_crit_edge ], [ %inc, %if.then ]
  %28 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp = icmp ult i64 %27, %28
  br i1 %cmp, label %while.body, label %while.end80, !llvm.loop !133

if.end:                                           ; preds = %while.body
  %inc6 = add nuw i64 %22, 1
  store i64 %inc6, ptr %i, align 8, !tbaa !4
  %29 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp8 = icmp eq i64 %inc6, %29
  br i1 %cmp8, label %if.end36.thread, label %if.else

if.end36.thread:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %escape_sequence)
  store ptr %4, ptr %escape_sequence, align 8, !tbaa !8
  br label %invoke.cont4.i

if.else:                                          ; preds = %if.end
  %arrayidx.i129 = getelementptr inbounds [4 x i8], ptr %23, i64 %inc6
  %30 = load i32, ptr %arrayidx.i129, align 4, !tbaa !13
  %cmp11 = icmp eq i32 %30, 40
  %inc13 = add i64 %22, 2
  store i64 %inc13, ptr %i, align 8, !tbaa !4
  %.pre1374 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  br i1 %cmp11, label %if.then12, label %if.end36

if.then12:                                        ; preds = %if.else
  %cmp17991 = icmp ult i64 %inc13, %.pre1374
  br i1 %cmp17991, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then12, %if.end25
  %31 = phi i64 [ %inc26, %if.end25 ], [ %inc13, %if.then12 ]
  %arrayidx.i131 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %32 = load i32, ptr %arrayidx.i131, align 4, !tbaa !13
  switch i32 %32, label %if.end25 [
    i32 41, label %while.end
    i32 92, label %if.then23
  ]

if.then23:                                        ; preds = %land.rhs
  %inc24 = add nuw i64 %31, 1
  store i64 %inc24, ptr %i, align 8, !tbaa !4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.rhs
  %33 = phi i64 [ %31, %land.rhs ], [ %inc24, %if.then23 ]
  %inc26 = add i64 %33, 1
  store i64 %inc26, ptr %i, align 8, !tbaa !4
  %34 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp17 = icmp ult i64 %inc26, %34
  br i1 %cmp17, label %land.rhs, label %while.end, !llvm.loop !134

while.end:                                        ; preds = %if.end25, %land.rhs, %if.then12
  %.lcssa = phi i64 [ %inc13, %if.then12 ], [ %31, %land.rhs ], [ %inc26, %if.end25 ]
  %sub = sub i64 %.lcssa, %inc13
  %inc27 = add i64 %.lcssa, 1
  store i64 %inc27, ptr %i, align 8, !tbaa !4
  %35 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %spec.store.select = call i64 @llvm.umin.i64(i64 %inc27, i64 %35)
  store i64 %spec.store.select, ptr %i, align 8
  %.pre1373 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.else
  %36 = phi i64 [ %.pre1373, %while.end ], [ %.pre1374, %if.else ]
  %start_index.0 = phi i64 [ %inc13, %while.end ], [ %inc6, %if.else ]
  %length.0 = phi i64 [ %sub, %while.end ], [ 1, %if.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %escape_sequence)
  store ptr %4, ptr %escape_sequence, align 8, !tbaa !8
  %cmp.i.i = icmp ult i64 %36, %start_index.0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i

if.then.i.i:                                      ; preds = %if.end36
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i64 noundef %start_index.0, i64 noundef %36) #31
  unreachable

invoke.cont4.i:                                   ; preds = %if.end36, %if.end36.thread
  %length.01381 = phi i64 [ 0, %if.end36.thread ], [ %length.0, %if.end36 ]
  %start_index.01380 = phi i64 [ %inc6, %if.end36.thread ], [ %start_index.0, %if.end36 ]
  %37 = phi i64 [ %inc6, %if.end36.thread ], [ %36, %if.end36 ]
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %23, i64 %start_index.01380
  %sub.i.i = sub i64 %37, %start_index.01380
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 %length.01381)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %spec.select.i.i, ptr %__dnew.i.i, align 8, !tbaa !4
  %cmp.i15.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %cmp.i15.i, label %if.then.i16.i, label %if.end.i.i

if.then.i16.i:                                    ; preds = %invoke.cont4.i
  %call2.i17.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i17.i, ptr %escape_sequence, align 8, !tbaa !15
  %38 = load i64, ptr %__dnew.i.i, align 8, !tbaa !4
  store i64 %38, ptr %4, align 8, !tbaa !44
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i16.i, %invoke.cont4.i
  %39 = phi i64 [ %38, %if.then.i16.i ], [ %spec.select.i.i, %invoke.cont4.i ]
  %40 = phi ptr [ %call2.i17.i, %if.then.i16.i ], [ %4, %invoke.cont4.i ]
  switch i64 %spec.select.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %41 = load i32, ptr %add.ptr.i, align 4, !tbaa !13
  store i32 %41, ptr %40, align 4, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %40, ptr noundef %add.ptr.i, i64 noundef %spec.select.i.i) #30
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !4
  %.pre19.i.i = load ptr, ptr %escape_sequence, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %42 = phi ptr [ %40, %if.end.i.i ], [ %40, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %43 = phi i64 [ %39, %if.end.i.i ], [ %39, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  store i64 %43, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %parts)
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence, i32 noundef signext 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  %44 = load ptr, ptr %parts, align 8, !tbaa !135
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.171) #30
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %cleanup, label %if.else42

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad38.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38.loopexit.split-lp:                         ; preds = %if.then.i.i179
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.else42:                                        ; preds = %invoke.cont
  %46 = load ptr, ptr %parts, align 8, !tbaa !135
  %call.i136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.172) #30
  %cmp.i137 = icmp eq i32 %call.i136, 0
  br i1 %cmp.i137, label %if.then46, label %if.else60

if.then46:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(ptr nonnull %textdomain)
  store ptr %5, ptr %textdomain, align 8, !tbaa !8
  store i64 0, ptr %_M_string_length.i.i.i138, align 8, !tbaa !11
  store i32 0, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !137
  %48 = load ptr, ptr %parts, align 8, !tbaa !135
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp48 = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.then46
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %48, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i139)
          to label %if.end54 unwind label %lpad51

lpad51:                                           ; preds = %if.then49
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end54:                                         ; preds = %if.then49, %if.then46
  call void @llvm.lifetime.start.p0(ptr nonnull %translated)
  store ptr %6, ptr %translated, align 8, !tbaa !8
  store i64 0, ptr %_M_string_length.i.i.i140, align 8, !tbaa !11
  store i32 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %output.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output.i)
          to label %.noexc unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end54
  call void @llvm.lifetime.start.p0(ptr nonnull %args.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, i8 0, i64 24, i1 false)
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396, %.noexc
  %arg_number.0.i.ph = phi i32 [ %arg_number.2.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396 ], [ 1, %.noexc ]
  %50 = load i64, ptr %i, align 8, !tbaa !4
  %51 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp.i142993 = icmp ult i64 %50, %51
  br i1 %cmp.i142993, label %while.body.i, label %while.end99.i

while.body.i:                                     ; preds = %while.cond.i.outer, %if.end.i
  %52 = phi i64 [ %inc.i, %if.end.i ], [ %50, %while.cond.i.outer ]
  %53 = load ptr, ptr %s, align 8, !tbaa !15
  %arrayidx.i554 = getelementptr inbounds [4 x i8], ptr %53, i64 %52
  %54 = load i32, ptr %arrayidx.i554, align 4, !tbaa !13
  %cmp2.not.i = icmp eq i32 %54, 27
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %output.i, i32 noundef signext %54)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %55 = load i64, ptr %i, align 8, !tbaa !4
  %56 = load ptr, ptr %s, align 8, !tbaa !15
  %arrayidx.i552 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
  %57 = load i32, ptr %arrayidx.i552, align 4, !tbaa !13
  %cmp6.i = icmp eq i32 %57, 64
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %invoke.cont.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %output.i, i32 noundef signext 64)
          to label %if.then7.i.if.end.i_crit_edge unwind label %lpad.i

if.then7.i.if.end.i_crit_edge:                    ; preds = %if.then7.i
  %.pre = load i64, ptr %i, align 8, !tbaa !4
  br label %if.end.i

lpad.i:                                           ; preds = %if.then7.i, %if.then.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

if.end.i:                                         ; preds = %if.then7.i.if.end.i_crit_edge, %invoke.cont.i
  %59 = phi i64 [ %.pre, %if.then7.i.if.end.i_crit_edge ], [ %55, %invoke.cont.i ]
  %inc.i = add i64 %59, 1
  store i64 %inc.i, ptr %i, align 8, !tbaa !4
  %60 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp.i142 = icmp ult i64 %inc.i, %60
  br i1 %cmp.i142, label %while.body.i, label %while.end99.i, !llvm.loop !138

if.end10.i:                                       ; preds = %while.body.i
  %inc11.i = add nuw i64 %52, 1
  store i64 %inc11.i, ptr %i, align 8, !tbaa !4
  %61 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp13.i = icmp eq i64 %inc11.i, %61
  br i1 %cmp13.i, label %if.end41.i.thread, label %if.else.i

if.end41.i.thread:                                ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %escape_sequence.i)
  store ptr %7, ptr %escape_sequence.i, align 8, !tbaa !8
  br label %invoke.cont4.i526

if.else.i:                                        ; preds = %if.end10.i
  %arrayidx.i550 = getelementptr inbounds [4 x i8], ptr %53, i64 %inc11.i
  %62 = load i32, ptr %arrayidx.i550, align 4, !tbaa !13
  %cmp16.i = icmp eq i32 %62, 40
  %inc18.i = add i64 %52, 2
  store i64 %inc18.i, ptr %i, align 8, !tbaa !4
  %.pre1376 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  br i1 %cmp16.i, label %if.then17.i, label %if.end41.i

if.then17.i:                                      ; preds = %if.else.i
  %cmp22.i994 = icmp ult i64 %inc18.i, %.pre1376
  br i1 %cmp22.i994, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then17.i, %if.end30.i
  %63 = phi i64 [ %inc31.i, %if.end30.i ], [ %inc18.i, %if.then17.i ]
  %arrayidx.i548 = getelementptr inbounds [4 x i8], ptr %53, i64 %63
  %64 = load i32, ptr %arrayidx.i548, align 4, !tbaa !13
  switch i32 %64, label %if.end30.i [
    i32 41, label %while.end.i
    i32 92, label %if.then28.i
  ]

if.then28.i:                                      ; preds = %land.rhs.i
  %inc29.i = add nuw i64 %63, 1
  store i64 %inc29.i, ptr %i, align 8, !tbaa !4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %land.rhs.i
  %65 = phi i64 [ %63, %land.rhs.i ], [ %inc29.i, %if.then28.i ]
  %inc31.i = add i64 %65, 1
  store i64 %inc31.i, ptr %i, align 8, !tbaa !4
  %66 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp22.i = icmp ult i64 %inc31.i, %66
  br i1 %cmp22.i, label %land.rhs.i, label %while.end.i, !llvm.loop !139

while.end.i:                                      ; preds = %if.end30.i, %land.rhs.i, %if.then17.i
  %.lcssa651 = phi i64 [ %inc18.i, %if.then17.i ], [ %63, %land.rhs.i ], [ %inc31.i, %if.end30.i ]
  %sub.i = sub i64 %.lcssa651, %inc18.i
  %inc32.i = add i64 %.lcssa651, 1
  store i64 %inc32.i, ptr %i, align 8, !tbaa !4
  %67 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %spec.store.select624 = call i64 @llvm.umin.i64(i64 %inc32.i, i64 %67)
  store i64 %spec.store.select624, ptr %i, align 8
  %.pre1375 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %while.end.i, %if.else.i
  %68 = phi i64 [ %.pre1375, %while.end.i ], [ %.pre1376, %if.else.i ]
  %start_index.0.i = phi i64 [ %inc18.i, %while.end.i ], [ %inc11.i, %if.else.i ]
  %length.0.i = phi i64 [ %sub.i, %while.end.i ], [ 1, %if.else.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %escape_sequence.i)
  store ptr %7, ptr %escape_sequence.i, align 8, !tbaa !8
  %cmp.i.i525 = icmp ult i64 %68, %start_index.0.i
  br i1 %cmp.i.i525, label %if.then.i.i541, label %invoke.cont4.i526

if.then.i.i541:                                   ; preds = %if.end41.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i64 noundef %start_index.0.i, i64 noundef %68) #31
          to label %.noexc542 unwind label %lpad42.i.loopexit.split-lp

.noexc542:                                        ; preds = %if.then.i.i541
  unreachable

invoke.cont4.i526:                                ; preds = %if.end41.i, %if.end41.i.thread
  %length.0.i1386 = phi i64 [ 0, %if.end41.i.thread ], [ %length.0.i, %if.end41.i ]
  %start_index.0.i1385 = phi i64 [ %inc11.i, %if.end41.i.thread ], [ %start_index.0.i, %if.end41.i ]
  %69 = phi i64 [ %inc11.i, %if.end41.i.thread ], [ %68, %if.end41.i ]
  %add.ptr.i527 = getelementptr inbounds [4 x i8], ptr %53, i64 %start_index.0.i1385
  %sub.i.i528 = sub i64 %69, %start_index.0.i1385
  %spec.select.i.i529 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i528, i64 %length.0.i1386)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i523)
  store i64 %spec.select.i.i529, ptr %__dnew.i.i523, align 8, !tbaa !4
  %cmp.i15.i530 = icmp ugt i64 %spec.select.i.i529, 3
  br i1 %cmp.i15.i530, label %if.then.i16.i539, label %if.end.i.i531

if.then.i16.i539:                                 ; preds = %invoke.cont4.i526
  %call2.i17.i540543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i523, i64 noundef 0)
          to label %call2.i17.i540.noexc unwind label %lpad42.i.loopexit

call2.i17.i540.noexc:                             ; preds = %if.then.i16.i539
  store ptr %call2.i17.i540543, ptr %escape_sequence.i, align 8, !tbaa !15
  %70 = load i64, ptr %__dnew.i.i523, align 8, !tbaa !4
  store i64 %70, ptr %7, align 8, !tbaa !44
  br label %if.end.i.i531

if.end.i.i531:                                    ; preds = %call2.i17.i540.noexc, %invoke.cont4.i526
  %71 = phi i64 [ %70, %call2.i17.i540.noexc ], [ %spec.select.i.i529, %invoke.cont4.i526 ]
  %72 = phi ptr [ %call2.i17.i540543, %call2.i17.i540.noexc ], [ %7, %invoke.cont4.i526 ]
  switch i64 %spec.select.i.i529, label %if.end.i.i.i.i.i535 [
    i64 1, label %if.then.i.i.i.i534
    i64 0, label %invoke.cont43.i
  ]

if.then.i.i.i.i534:                               ; preds = %if.end.i.i531
  %73 = load i32, ptr %add.ptr.i527, align 4, !tbaa !13
  store i32 %73, ptr %72, align 4, !tbaa !13
  br label %invoke.cont43.i

if.end.i.i.i.i.i535:                              ; preds = %if.end.i.i531
  %call.i.i.i.i.i536 = call ptr @wmemcpy(ptr noundef %72, ptr noundef %add.ptr.i527, i64 noundef %spec.select.i.i529) #30
  %.pre18.i.i537 = load i64, ptr %__dnew.i.i523, align 8, !tbaa !4
  %.pre19.i.i538 = load ptr, ptr %escape_sequence.i, align 8, !tbaa !15
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %if.end.i.i.i.i.i535, %if.then.i.i.i.i534, %if.end.i.i531
  %74 = phi ptr [ %72, %if.end.i.i531 ], [ %72, %if.then.i.i.i.i534 ], [ %.pre19.i.i538, %if.end.i.i.i.i.i535 ]
  %75 = phi i64 [ %71, %if.end.i.i531 ], [ %71, %if.then.i.i.i.i534 ], [ %.pre18.i.i537, %if.end.i.i.i.i.i535 ]
  store i64 %75, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %arrayidx.i.i.i533 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  store i32 0, ptr %arrayidx.i.i.i533, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i523)
  call void @llvm.lifetime.start.p0(ptr nonnull %parts.i)
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %parts.i, ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence.i, i32 noundef signext 64)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %76 = load ptr, ptr %parts.i, align 8, !tbaa !135
  %call.i521 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.171) #30
  %cmp.i522 = icmp eq i32 %call.i521, 0
  br i1 %cmp.i522, label %cleanup.i, label %if.else49.i

lpad42.i.loopexit:                                ; preds = %if.then.i16.i539
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad42.i.loopexit.split-lp:                       ; preds = %if.then.i.i541
  %lpad.loopexit.split-lp629 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad44.i:                                         ; preds = %invoke.cont43.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

if.else49.i:                                      ; preds = %invoke.cont45.i
  %78 = load ptr, ptr %parts.i, align 8, !tbaa !135
  %call.i519 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.174) #30
  %cmp.i520 = icmp eq i32 %call.i519, 0
  br i1 %cmp.i520, label %if.then52.i, label %if.else73.i

if.then52.i:                                      ; preds = %if.else49.i
  %cmp53.i = icmp sgt i32 %arg_number.0.i.ph, 9
  br i1 %cmp53.i, label %if.then54.i, label %if.end63.i

if.then54.i:                                      ; preds = %if.then52.i
  br i1 %.not, label %.noexc143, label %79

79:                                               ; preds = %if.then54.i
  invoke void @_ZTH11errorstream()
          to label %.noexc143 unwind label %lpad55.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %79, %if.then54.i
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %vtable.i1177 = load ptr, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %vtable.i1177, align 8
  %call.i11781181 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %call.i1178.noexc unwind label %lpad55.i.loopexit

call.i1178.noexc:                                 ; preds = %.noexc143
  %cond-lvalue.v.i = select i1 %call.i11781181, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %82 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i1179 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i1179, label %invoke.cont58.i, label %if.then.i.i1180

if.then.i.i1180:                                  ; preds = %call.i1178.noexc
  %call1.i.i.i1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.175, i64 noundef 42)
          to label %invoke.cont56.i unwind label %lpad55.i.loopexit

invoke.cont56.i:                                  ; preds = %if.then.i.i1180
  %.pr1203 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i511 = icmp eq ptr %.pr1203, null
  br i1 %tobool.not.i511, label %invoke.cont58.i, label %if.then.i512

if.then.i512:                                     ; preds = %invoke.cont56.i
  %vtable.i595 = load ptr, ptr %.pr1203, align 8, !tbaa !30
  %vbase.offset.ptr.i596 = getelementptr i8, ptr %vtable.i595, i64 -24
  %vbase.offset.i597 = load i64, ptr %vbase.offset.ptr.i596, align 8
  %add.ptr.i598 = getelementptr inbounds i8, ptr %.pr1203, i64 %vbase.offset.i597
  %_M_ctype.i.i599 = getelementptr inbounds nuw i8, ptr %add.ptr.i598, i64 240
  %83 = load ptr, ptr %_M_ctype.i.i599, align 8, !tbaa !47
  %tobool.not.i.i.i600 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i600, label %if.then.i.i.i612, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

if.then.i.i.i612:                                 ; preds = %if.then.i512
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc613 unwind label %lpad55.i.loopexit.split-lp

.noexc613:                                        ; preds = %if.then.i.i.i612
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %if.then.i512
  %_M_widen_ok.i.i.i602 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %84 = load i8, ptr %_M_widen_ok.i.i.i602, align 8, !tbaa !54
  %tobool.not.i3.i.i603 = icmp eq i8 %84, 0
  br i1 %tobool.not.i3.i.i603, label %if.end.i.i.i608, label %if.then.i4.i.i604

if.then.i4.i.i604:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %arrayidx.i.i.i605 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %85 = load i8, ptr %arrayidx.i.i.i605, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606

if.end.i.i.i608:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc614 unwind label %lpad55.i.loopexit

.noexc614:                                        ; preds = %if.end.i.i.i608
  %vtable.i.i.i609 = load ptr, ptr %83, align 8, !tbaa !30
  %vfn.i.i.i610 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i609, i64 48
  %86 = load ptr, ptr %vfn.i.i.i610, align 8
  %call.i.i.i611615 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606 unwind label %lpad55.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606: ; preds = %.noexc614, %if.then.i4.i.i604
  %retval.0.i.i.i607 = phi i8 [ %85, %if.then.i4.i.i604 ], [ %call.i.i.i611615, %.noexc614 ]
  %call1.i617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1203, i8 noundef signext %retval.0.i.i.i607)
          to label %call1.i.noexc616 unwind label %lpad55.i.loopexit

call1.i.noexc616:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606
  %call.i.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i617)
          to label %invoke.cont58.i unwind label %lpad55.i.loopexit

invoke.cont58.i:                                  ; preds = %call1.i.noexc616, %invoke.cont56.i, %call.i1178.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.i)
  store ptr %11, ptr %arg.i, align 8, !tbaa !8
  store i64 0, ptr %_M_string_length.i.i.i510, align 8, !tbaa !11
  store i32 0, ptr %11, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef %translations, ptr noundef nonnull align 8 dereferenceable(32) %arg.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont58.i
  %87 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !16
  %88 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !140
  %cmp.not.i489 = icmp eq ptr %87, %88
  br i1 %cmp.not.i489, label %if.else.i505, label %if.then.i490

if.then.i490:                                     ; preds = %invoke.cont61.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %89, ptr %87, align 8, !tbaa !8
  %90 = load ptr, ptr %arg.i, align 8, !tbaa !15
  %91 = load i64, ptr %_M_string_length.i.i.i510, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i486)
  store i64 %91, ptr %__dnew.i.i.i.i.i486, align 8, !tbaa !4
  %cmp.i.i.i.i.i492 = icmp ugt i64 %91, 3
  br i1 %cmp.i.i.i.i.i492, label %if.then.i.i.i.i.i504, label %if.end.i.i.i.i.i493

if.then.i.i.i.i.i504:                             ; preds = %if.then.i490
  %call2.i12.i.i.i.i507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i486, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc506 unwind label %lpad60.i

call2.i12.i.i.i.i.noexc506:                       ; preds = %if.then.i.i.i.i.i504
  store ptr %call2.i12.i.i.i.i507, ptr %87, align 8, !tbaa !15
  %92 = load i64, ptr %__dnew.i.i.i.i.i486, align 8, !tbaa !4
  store i64 %92, ptr %89, align 8, !tbaa !44
  br label %if.end.i.i.i.i.i493

if.end.i.i.i.i.i493:                              ; preds = %call2.i12.i.i.i.i.noexc506, %if.then.i490
  %93 = phi i64 [ %92, %call2.i12.i.i.i.i.noexc506 ], [ %91, %if.then.i490 ]
  %94 = phi ptr [ %call2.i12.i.i.i.i507, %call2.i12.i.i.i.i.noexc506 ], [ %89, %if.then.i490 ]
  switch i64 %91, label %if.end.i.i.i.i.i.i.i.i500 [
    i64 1, label %if.then.i.i.i.i.i.i.i499
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i494
  ]

if.then.i.i.i.i.i.i.i499:                         ; preds = %if.end.i.i.i.i.i493
  %95 = load i32, ptr %90, align 4, !tbaa !13
  store i32 %95, ptr %94, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i494

if.end.i.i.i.i.i.i.i.i500:                        ; preds = %if.end.i.i.i.i.i493
  %call.i.i.i.i.i.i.i.i501 = call ptr @wmemcpy(ptr noundef %94, ptr noundef %90, i64 noundef %91) #30
  %.pre18.i.i.i.i.i502 = load i64, ptr %__dnew.i.i.i.i.i486, align 8, !tbaa !4
  %.pre19.i.i.i.i.i503 = load ptr, ptr %87, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i494

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i494: ; preds = %if.end.i.i.i.i.i.i.i.i500, %if.then.i.i.i.i.i.i.i499, %if.end.i.i.i.i.i493
  %96 = phi ptr [ %94, %if.end.i.i.i.i.i493 ], [ %94, %if.then.i.i.i.i.i.i.i499 ], [ %.pre19.i.i.i.i.i503, %if.end.i.i.i.i.i.i.i.i500 ]
  %97 = phi i64 [ %93, %if.end.i.i.i.i.i493 ], [ %93, %if.then.i.i.i.i.i.i.i499 ], [ %.pre18.i.i.i.i.i502, %if.end.i.i.i.i.i.i.i.i500 ]
  %_M_string_length.i.i.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i.i.i.i495, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i496 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  store i32 0, ptr %arrayidx.i.i.i.i.i.i496, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i486)
  %98 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !137
  %incdec.ptr.i497 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %incdec.ptr.i497, ptr %_M_finish.i460, align 8, !tbaa !137
  br label %invoke.cont62.i

if.else.i505:                                     ; preds = %invoke.cont61.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %arg.i)
          to label %invoke.cont62.i unwind label %lpad60.i

invoke.cont62.i:                                  ; preds = %if.else.i505, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i494
  %99 = load ptr, ptr %arg.i, align 8, !tbaa !15
  %cmp.i.i.i479 = icmp eq ptr %99, %11
  br i1 %cmp.i.i.i479, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit485, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %invoke.cont62.i
  call void @_ZdlPv(ptr noundef %99) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit485: ; preds = %invoke.cont62.i, %if.then.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.i)
  br label %cleanup.i

lpad55.i.loopexit:                                ; preds = %if.then.i.i1188, %.noexc144, %invoke.cont64.i, %if.end63.i, %call1.i.noexc616, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606, %.noexc614, %if.end.i.i.i608, %if.then.i.i1180, %.noexc143
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad55.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i612
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad60.i:                                         ; preds = %if.else.i505, %if.then.i.i.i.i.i504, %invoke.cont58.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %arg.i, align 8, !tbaa !15
  %cmp.i.i.i472 = icmp eq ptr %101, %11
  br i1 %cmp.i.i.i472, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit478, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %lpad60.i
  call void @_ZdlPv(ptr noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit478: ; preds = %lpad60.i, %if.then.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.i)
  br label %ehcleanup88.i

if.end63.i:                                       ; preds = %if.then52.i
  %call65.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %output.i, i32 noundef signext 64)
          to label %invoke.cont64.i unwind label %lpad55.i.loopexit

invoke.cont64.i:                                  ; preds = %if.end63.i
  %call67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %output.i, i32 noundef %arg_number.0.i.ph)
          to label %invoke.cont66.i unwind label %lpad55.i.loopexit

invoke.cont66.i:                                  ; preds = %invoke.cont64.i
  %inc68.i = add nsw i32 %arg_number.0.i.ph, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %arg69.i)
  store ptr %10, ptr %arg69.i, align 8, !tbaa !8
  store i64 0, ptr %_M_string_length.i.i.i471, align 8, !tbaa !11
  store i32 0, ptr %10, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef %translations, ptr noundef nonnull align 8 dereferenceable(32) %arg69.i)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %invoke.cont66.i
  %102 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !16
  %103 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !140
  %cmp.not.i = icmp eq ptr %102, %103
  br i1 %cmp.not.i, label %if.else.i468, label %if.then.i461

if.then.i461:                                     ; preds = %invoke.cont71.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %102, align 8, !tbaa !8
  %105 = load ptr, ptr %arg69.i, align 8, !tbaa !15
  %106 = load i64, ptr %_M_string_length.i.i.i471, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %106, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i463 = icmp ugt i64 %106, 3
  br i1 %cmp.i.i.i.i.i463, label %if.then.i.i.i.i.i467, label %if.end.i.i.i.i.i464

if.then.i.i.i.i.i467:                             ; preds = %if.then.i461
  %call2.i12.i.i.i.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad70.i

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i467
  store ptr %call2.i12.i.i.i.i469, ptr %102, align 8, !tbaa !15
  %107 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  store i64 %107, ptr %104, align 8, !tbaa !44
  br label %if.end.i.i.i.i.i464

if.end.i.i.i.i.i464:                              ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i461
  %108 = phi i64 [ %107, %call2.i12.i.i.i.i.noexc ], [ %106, %if.then.i461 ]
  %109 = phi ptr [ %call2.i12.i.i.i.i469, %call2.i12.i.i.i.i.noexc ], [ %104, %if.then.i461 ]
  switch i64 %106, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i466
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i466:                         ; preds = %if.end.i.i.i.i.i464
  %110 = load i32, ptr %105, align 4, !tbaa !13
  store i32 %110, ptr %109, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i464
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %109, ptr noundef %105, i64 noundef %106) #30
  %.pre18.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %.pre19.i.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i466, %if.end.i.i.i.i.i464
  %111 = phi ptr [ %109, %if.end.i.i.i.i.i464 ], [ %109, %if.then.i.i.i.i.i.i.i466 ], [ %.pre19.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %112 = phi i64 [ %108, %if.end.i.i.i.i.i464 ], [ %108, %if.then.i.i.i.i.i.i.i466 ], [ %.pre18.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %113 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !137
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i460, align 8, !tbaa !137
  br label %invoke.cont72.i

if.else.i468:                                     ; preds = %invoke.cont71.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr %102, ptr noundef nonnull align 8 dereferenceable(32) %arg69.i)
          to label %invoke.cont72.i unwind label %lpad70.i

invoke.cont72.i:                                  ; preds = %if.else.i468, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %114 = load ptr, ptr %arg69.i, align 8, !tbaa !15
  %cmp.i.i.i453 = icmp eq ptr %114, %10
  br i1 %cmp.i.i.i453, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit459, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %invoke.cont72.i
  call void @_ZdlPv(ptr noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit459: ; preds = %invoke.cont72.i, %if.then.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %arg69.i)
  br label %cleanup.i

lpad70.i:                                         ; preds = %if.else.i468, %if.then.i.i.i.i.i467, %invoke.cont66.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %arg69.i, align 8, !tbaa !15
  %cmp.i.i.i446 = icmp eq ptr %116, %10
  br i1 %cmp.i.i.i446, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit452, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %lpad70.i
  call void @_ZdlPv(ptr noundef %116) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit452: ; preds = %lpad70.i, %if.then.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %arg69.i)
  br label %ehcleanup88.i

if.else73.i:                                      ; preds = %if.else49.i
  br i1 %.not, label %.noexc144, label %117

117:                                              ; preds = %if.else73.i
  invoke void @_ZTH11errorstream()
          to label %.noexc144 unwind label %lpad55.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %117, %if.else73.i
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %vtable.i1183 = load ptr, ptr %118, align 8, !tbaa !30
  %119 = load ptr, ptr %vtable.i1183, align 8
  %call.i11841190 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %call.i1184.noexc unwind label %lpad55.i.loopexit

call.i1184.noexc:                                 ; preds = %.noexc144
  %cond-lvalue.v.i1185 = select i1 %call.i11841190, i64 976, i64 984
  %cond-lvalue.i1186 = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i1185
  %120 = load ptr, ptr %cond-lvalue.i1186, align 8, !tbaa !32
  %tobool.not.i.i1187 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i1187, label %invoke.cont74.i, label %if.then.i.i1188

if.then.i.i1188:                                  ; preds = %call.i1184.noexc
  %call1.i.i.i1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.176, i64 noundef 26)
          to label %invoke.cont74.i unwind label %lpad55.i.loopexit

invoke.cont74.i:                                  ; preds = %if.then.i.i1188, %call.i1184.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %121 = load ptr, ptr %escape_sequence.i, align 8, !tbaa !15
  %122 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, i64 %122, ptr %121)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont74.i
  %123 = load ptr, ptr %cond-lvalue.i1186, align 8, !tbaa !32
  %tobool.not.i438 = icmp eq ptr %123, null
  br i1 %tobool.not.i438, label %invoke.cont84.i, label %if.then.i439

if.then.i439:                                     ; preds = %invoke.cont78.i
  %124 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  %125 = load i64, ptr %_M_string_length.i.i.i440, align 8, !tbaa !42
  %call2.i.i442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, i64 noundef %125)
          to label %invoke.cont80.i unwind label %lpad79.i.loopexit

invoke.cont80.i:                                  ; preds = %if.then.i439
  %.pr = load ptr, ptr %cond-lvalue.i1186, align 8, !tbaa !32
  %tobool.not.i433 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i433, label %invoke.cont84.i, label %if.then.i434

if.then.i434:                                     ; preds = %invoke.cont80.i
  %call1.i.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.177, i64 noundef 16)
          to label %invoke.cont82.i unwind label %lpad79.i.loopexit

invoke.cont82.i:                                  ; preds = %if.then.i434
  %.pr622 = load ptr, ptr %cond-lvalue.i1186, align 8, !tbaa !32
  %tobool.not.i427 = icmp eq ptr %.pr622, null
  br i1 %tobool.not.i427, label %invoke.cont84.i, label %if.then.i428

if.then.i428:                                     ; preds = %invoke.cont82.i
  %vtable.i569 = load ptr, ptr %.pr622, align 8, !tbaa !30
  %vbase.offset.ptr.i570 = getelementptr i8, ptr %vtable.i569, i64 -24
  %vbase.offset.i571 = load i64, ptr %vbase.offset.ptr.i570, align 8
  %add.ptr.i572 = getelementptr inbounds i8, ptr %.pr622, i64 %vbase.offset.i571
  %_M_ctype.i.i573 = getelementptr inbounds nuw i8, ptr %add.ptr.i572, i64 240
  %126 = load ptr, ptr %_M_ctype.i.i573, align 8, !tbaa !47
  %tobool.not.i.i.i574 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i574, label %if.then.i.i.i586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575

if.then.i.i.i586:                                 ; preds = %if.then.i428
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc587 unwind label %lpad79.i.loopexit.split-lp

.noexc587:                                        ; preds = %if.then.i.i.i586
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575: ; preds = %if.then.i428
  %_M_widen_ok.i.i.i576 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %127 = load i8, ptr %_M_widen_ok.i.i.i576, align 8, !tbaa !54
  %tobool.not.i3.i.i577 = icmp eq i8 %127, 0
  br i1 %tobool.not.i3.i.i577, label %if.end.i.i.i582, label %if.then.i4.i.i578

if.then.i4.i.i578:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  %arrayidx.i.i.i579 = getelementptr inbounds nuw i8, ptr %126, i64 67
  %128 = load i8, ptr %arrayidx.i.i.i579, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580

if.end.i.i.i582:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %.noexc588 unwind label %lpad79.i.loopexit

.noexc588:                                        ; preds = %if.end.i.i.i582
  %vtable.i.i.i583 = load ptr, ptr %126, align 8, !tbaa !30
  %vfn.i.i.i584 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i583, i64 48
  %129 = load ptr, ptr %vfn.i.i.i584, align 8
  %call.i.i.i585589 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580 unwind label %lpad79.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580: ; preds = %.noexc588, %if.then.i4.i.i578
  %retval.0.i.i.i581 = phi i8 [ %128, %if.then.i4.i.i578 ], [ %call.i.i.i585589, %.noexc588 ]
  %call1.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr622, i8 noundef signext %retval.0.i.i.i581)
          to label %call1.i.noexc590 unwind label %lpad79.i.loopexit

call1.i.noexc590:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580
  %call.i.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i591)
          to label %invoke.cont84.i unwind label %lpad79.i.loopexit

invoke.cont84.i:                                  ; preds = %call1.i.noexc590, %invoke.cont82.i, %invoke.cont80.i, %invoke.cont78.i
  %130 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  %cmp.i.i.i420 = icmp eq ptr %130, %9
  br i1 %cmp.i.i.i420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %invoke.cont84.i
  call void @_ZdlPv(ptr noundef %130) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %invoke.cont84.i, %if.then.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.i

lpad77.i:                                         ; preds = %invoke.cont74.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad79.i.loopexit:                                ; preds = %call1.i.noexc590, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580, %.noexc588, %if.end.i.i.i582, %if.then.i434, %if.then.i439
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.i

lpad79.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i586
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.i

lpad79.i:                                         ; preds = %lpad79.i.loopexit.split-lp, %lpad79.i.loopexit
  %lpad.phi638 = phi { ptr, i32 } [ %lpad.loopexit636, %lpad79.i.loopexit ], [ %lpad.loopexit.split-lp637, %lpad79.i.loopexit.split-lp ]
  %132 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !46
  %cmp.i.i.i415 = icmp eq ptr %132, %9
  br i1 %cmp.i.i.i415, label %ehcleanup.i, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %lpad79.i
  call void @_ZdlPv(ptr noundef %132) #32
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad79.i, %if.then.i.i416, %lpad77.i
  %.pn.i = phi { ptr, i32 } [ %131, %lpad77.i ], [ %lpad.phi638, %if.then.i.i416 ], [ %lpad.phi638, %lpad79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup88.i

cleanup.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit485, %invoke.cont45.i
  %arg_number.2.i = phi i32 [ %arg_number.0.i.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit485 ], [ %arg_number.0.i.ph, %invoke.cont45.i ], [ %inc68.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit459 ], [ %arg_number.0.i.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  %133 = load ptr, ptr %parts.i, align 8, !tbaa !135
  %134 = load ptr, ptr %_M_finish.i397, align 8, !tbaa !137
  %cmp.not3.i.i.i.i398 = icmp eq ptr %133, %134
  br i1 %cmp.not3.i.i.i.i398, label %invoke.cont.i408, label %for.body.i.i.i.i399

for.body.i.i.i.i399:                              ; preds = %cleanup.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403
  %__first.addr.04.i.i.i.i400 = phi ptr [ %incdec.ptr.i.i.i.i404, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403 ], [ %133, %cleanup.i ]
  %135 = load ptr, ptr %__first.addr.04.i.i.i.i400, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i400, i64 16
  %cmp.i.i.i.i.i.i.i.i401 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i.i.i.i.i.i401, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403, label %if.then.i.i.i.i.i.i.i402

if.then.i.i.i.i.i.i.i402:                         ; preds = %for.body.i.i.i.i399
  call void @_ZdlPv(ptr noundef %135) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403: ; preds = %for.body.i.i.i.i399, %if.then.i.i.i.i.i.i.i402
  %incdec.ptr.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i400, i64 32
  %cmp.not.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i404, %134
  br i1 %cmp.not.i.i.i.i405, label %invoke.contthread-pre-split.i406, label %for.body.i.i.i.i399, !llvm.loop !141

invoke.contthread-pre-split.i406:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i403
  %.pr.i407 = load ptr, ptr %parts.i, align 8, !tbaa !135
  br label %invoke.cont.i408

invoke.cont.i408:                                 ; preds = %invoke.contthread-pre-split.i406, %cleanup.i
  %137 = phi ptr [ %.pr.i407, %invoke.contthread-pre-split.i406 ], [ %133, %cleanup.i ]
  %tobool.not.i.i.i409 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit414, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %invoke.cont.i408
  call void @_ZdlPv(ptr noundef nonnull %137) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit414

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit414: ; preds = %if.then.i.i.i410, %invoke.cont.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %parts.i)
  %138 = load ptr, ptr %escape_sequence.i, align 8, !tbaa !15
  %cmp.i.i.i390 = icmp eq ptr %138, %7
  br i1 %cmp.i.i.i390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit414
  call void @_ZdlPv(ptr noundef %138) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit414, %if.then.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence.i)
  br i1 %cmp.i522, label %while.end99.i, label %while.cond.i.outer

ehcleanup88.i:                                    ; preds = %ehcleanup.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit452, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit478, %lpad55.i.loopexit.split-lp, %lpad55.i.loopexit
  %.pn238.i = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit478 ], [ %115, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit452 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit634, %lpad55.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.i.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts.i) #30
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup88.i, %lpad44.i
  %.pn238.pn.i = phi { ptr, i32 } [ %.pn238.i, %ehcleanup88.i ], [ %77, %lpad44.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %parts.i)
  %139 = load ptr, ptr %escape_sequence.i, align 8, !tbaa !15
  %cmp.i.i.i383 = icmp eq ptr %139, %7
  br i1 %cmp.i.i.i383, label %ehcleanup94.i, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %ehcleanup90.i
  call void @_ZdlPv(ptr noundef %139) #32
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %ehcleanup90.i, %if.then.i.i384, %lpad42.i.loopexit.split-lp, %lpad42.i.loopexit
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp629, %lpad42.i.loopexit.split-lp ], [ %.pn238.pn.i, %if.then.i.i384 ], [ %lpad.loopexit628, %lpad42.i.loopexit ], [ %.pn238.pn.i, %ehcleanup90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence.i)
  br label %ehcleanup179.i

while.end99.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit396, %while.cond.i.outer, %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %toutput.i)
  store ptr %12, ptr %toutput.i, align 8, !tbaa !8
  store i64 0, ptr %_M_string_length.i.i.i382, align 8, !tbaa !11
  store i32 0, ptr %12, align 8, !tbaa !13
  br i1 %cmp100.not.i, label %if.else112.i, label %if.then101.i

if.then101.i:                                     ; preds = %while.end99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %13, ptr %ref.tmp102.i, align 8, !tbaa !8, !alias.scope !148
  store i64 0, ptr %_M_string_length.i.i.i.i.i357, align 8, !tbaa !11, !alias.scope !148
  store i32 0, ptr %13, align 8, !tbaa !13, !alias.scope !148
  %140 = load ptr, ptr %_M_out_cur.i.i.i358, align 8, !tbaa !149, !noalias !148
  %tobool.not.i.not.i.i359 = icmp eq ptr %140, null
  %141 = load ptr, ptr %_M_in_end.i.i.i360, align 8, !noalias !148
  %cmp.i.i.i361 = icmp ugt ptr %140, %141
  %retval.0.i.i.i362 = select i1 %cmp.i.i.i361, ptr %140, ptr %141
  %tobool.not13.i.i363 = icmp eq ptr %retval.0.i.i.i362, null
  %tobool.not.i.i364 = select i1 %tobool.not.i.not.i.i359, i1 true, i1 %tobool.not13.i.i363
  br i1 %tobool.not.i.i364, label %if.else.i.i378, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %if.then101.i
  %142 = load ptr, ptr %_M_out_beg.i.i.i366, align 8, !tbaa !151, !noalias !148
  %sub.ptr.lhs.cast.i.i.i.i367 = ptrtoint ptr %retval.0.i.i.i362 to i64
  %sub.ptr.rhs.cast.i.i.i.i368 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i368
  %sub.ptr.div.i.i.i.i370 = ashr exact i64 %sub.ptr.sub.i.i.i.i369, 2
  %call3.i.i.i11.i.i371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i, i64 noundef 0, i64 noundef 0, ptr noundef %142, i64 noundef %sub.ptr.div.i.i.i.i370)
          to label %invoke.cont104.i unwind label %lpad.i.i372

lpad.i.i372:                                      ; preds = %if.else.i.i378, %if.then.i.i365
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp102.i, align 8, !tbaa !15, !alias.scope !148
  %cmp.i.i.i.i.i373 = icmp eq ptr %144, %13
  br i1 %cmp.i.i.i.i.i373, label %ehcleanup111.i, label %ehcleanup111.i.sink.split

if.else.i.i378:                                   ; preds = %if.then101.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i379)
          to label %invoke.cont104.i unwind label %lpad.i.i372

invoke.cont104.i:                                 ; preds = %if.else.i.i378, %if.then.i.i365
  %call107.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %translations, ptr noundef nonnull align 8 dereferenceable(32) %textdomain, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont104.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %toutput.i, ptr noundef nonnull align 8 dereferenceable(32) %call107.i)
          to label %invoke.cont108.i unwind label %lpad105.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i
  %145 = load ptr, ptr %ref.tmp102.i, align 8, !tbaa !15
  %cmp.i.i.i348 = icmp eq ptr %145, %13
  br i1 %cmp.i.i.i348, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit354, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %invoke.cont108.i
  call void @_ZdlPv(ptr noundef %145) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit354: ; preds = %invoke.cont108.i, %if.then.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102.i)
  br label %if.end118.i

lpad105.i:                                        ; preds = %invoke.cont106.i, %invoke.cont104.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp102.i, align 8, !tbaa !15
  %cmp.i.i.i341 = icmp eq ptr %147, %13
  br i1 %cmp.i.i.i341, label %ehcleanup111.i, label %ehcleanup111.i.sink.split

ehcleanup111.i.sink.split:                        ; preds = %lpad105.i, %lpad.i.i372
  %.sink = phi ptr [ %144, %lpad.i.i372 ], [ %147, %lpad105.i ]
  %.pn242.i.ph = phi { ptr, i32 } [ %143, %lpad.i.i372 ], [ %146, %lpad105.i ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup111.i.sink.split, %lpad105.i, %lpad.i.i372
  %.pn242.i = phi { ptr, i32 } [ %143, %lpad.i.i372 ], [ %146, %lpad105.i ], [ %.pn242.i.ph, %ehcleanup111.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102.i)
  br label %ehcleanup177.i

if.else112.i:                                     ; preds = %while.end99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %14, ptr %ref.tmp113.i, align 8, !tbaa !8, !alias.scope !158
  store i64 0, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !11, !alias.scope !158
  store i32 0, ptr %14, align 8, !tbaa !13, !alias.scope !158
  %148 = load ptr, ptr %_M_out_cur.i.i.i358, align 8, !tbaa !149, !noalias !158
  %tobool.not.i.not.i.i318 = icmp eq ptr %148, null
  %149 = load ptr, ptr %_M_in_end.i.i.i360, align 8, !noalias !158
  %cmp.i.i.i320 = icmp ugt ptr %148, %149
  %retval.0.i.i.i321 = select i1 %cmp.i.i.i320, ptr %148, ptr %149
  %tobool.not13.i.i322 = icmp eq ptr %retval.0.i.i.i321, null
  %tobool.not.i.i323 = select i1 %tobool.not.i.not.i.i318, i1 true, i1 %tobool.not13.i.i322
  br i1 %tobool.not.i.i323, label %if.else.i.i337, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %if.else112.i
  %150 = load ptr, ptr %_M_out_beg.i.i.i366, align 8, !tbaa !151, !noalias !158
  %sub.ptr.lhs.cast.i.i.i.i326 = ptrtoint ptr %retval.0.i.i.i321 to i64
  %sub.ptr.rhs.cast.i.i.i.i327 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i.i.i326, %sub.ptr.rhs.cast.i.i.i.i327
  %sub.ptr.div.i.i.i.i329 = ashr exact i64 %sub.ptr.sub.i.i.i.i328, 2
  %call3.i.i.i11.i.i330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %sub.ptr.div.i.i.i.i329)
          to label %invoke.cont115.i unwind label %lpad.i.i331

lpad.i.i331:                                      ; preds = %if.else.i.i337, %if.then.i.i324
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp113.i, align 8, !tbaa !15, !alias.scope !158
  %cmp.i.i.i.i.i332 = icmp eq ptr %152, %14
  br i1 %cmp.i.i.i.i.i332, label %lpad114.i.body, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %lpad.i.i331
  call void @_ZdlPv(ptr noundef %152) #32
  br label %lpad114.i.body

if.else.i.i337:                                   ; preds = %if.else112.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i379)
          to label %invoke.cont115.i unwind label %lpad.i.i331

invoke.cont115.i:                                 ; preds = %if.else.i.i337, %if.then.i.i324
  %153 = load ptr, ptr %toutput.i, align 8, !tbaa !15
  %cmp.i.i284 = icmp eq ptr %153, %12
  %154 = load ptr, ptr %ref.tmp113.i, align 8, !tbaa !15
  %cmp.i56.i310 = icmp eq ptr %154, %14
  br i1 %cmp.i.i284, label %if.end.i307, label %if.end.thread.i285

if.end.i307:                                      ; preds = %invoke.cont115.i
  br i1 %cmp.i56.i310, label %if.then15.i294, label %if.end32.thread.i311

if.end.thread.i285:                               ; preds = %invoke.cont115.i
  br i1 %cmp.i56.i310, label %if.then15.i294, label %if.end32.i287

if.then15.i294:                                   ; preds = %if.end.thread.i285, %if.end.i307
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !11
  %cmp3.i59.i296 = icmp ult i64 %155, 4
  call void @llvm.assume(i1 %cmp3.i59.i296)
  switch i64 %155, label %if.end.i.i.i302 [
    i64 0, label %if.end24.i298
    i64 1, label %if.then.i63.i297
  ]

if.then.i63.i297:                                 ; preds = %if.then15.i294
  %156 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %156, ptr %153, align 4, !tbaa !13
  br label %if.end24.i298

if.end.i.i.i302:                                  ; preds = %if.then15.i294
  %call.i.i.i303 = call ptr @wmemcpy(ptr noundef %153, ptr noundef nonnull %14, i64 noundef %155) #30
  %.pre.i304 = load i64, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !11
  %.pre78.i305 = load ptr, ptr %toutput.i, align 8, !tbaa !15
  %.pre79.pre.i306 = load ptr, ptr %ref.tmp113.i, align 8, !tbaa !15
  br label %if.end24.i298

if.end24.i298:                                    ; preds = %if.end.i.i.i302, %if.then.i63.i297, %if.then15.i294
  %.pre1083 = phi ptr [ %.pre79.pre.i306, %if.end.i.i.i302 ], [ %14, %if.then.i63.i297 ], [ %14, %if.then15.i294 ]
  %157 = phi ptr [ %.pre78.i305, %if.end.i.i.i302 ], [ %153, %if.then.i63.i297 ], [ %153, %if.then15.i294 ]
  %158 = phi i64 [ %.pre.i304, %if.end.i.i.i302 ], [ 1, %if.then.i63.i297 ], [ %155, %if.then15.i294 ]
  store i64 %158, ptr %_M_string_length.i.i.i382, align 8, !tbaa !11
  %arrayidx.i.i301 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  store i32 0, ptr %arrayidx.i.i301, align 4, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit315

if.end32.thread.i311:                             ; preds = %if.end.i307
  store ptr %154, ptr %toutput.i, align 8, !tbaa !15
  %159 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !44
  store <2 x i64> %159, ptr %_M_string_length.i.i.i382, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283

if.end32.i287:                                    ; preds = %if.end.thread.i285
  %160 = load i64, ptr %12, align 8, !tbaa !44
  store ptr %154, ptr %toutput.i, align 8, !tbaa !15
  %161 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !44
  store <2 x i64> %161, ptr %_M_string_length.i.i.i382, align 8, !tbaa !44
  %tobool35.not.i290 = icmp eq ptr %153, null
  br i1 %tobool35.not.i290, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283, label %if.then36.i291

if.then36.i291:                                   ; preds = %if.end32.i287
  store ptr %153, ptr %ref.tmp113.i, align 8, !tbaa !15
  store i64 %160, ptr %14, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit315

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit315: ; preds = %if.then36.i291, %if.end24.i298
  %162 = phi ptr [ %.pre1083, %if.end24.i298 ], [ %153, %if.then36.i291 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i316, align 8, !tbaa !11
  store i32 0, ptr %162, align 4, !tbaa !13
  %cmp.i.i.i277 = icmp eq ptr %162, %14
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit315
  call void @_ZdlPv(ptr noundef nonnull %162) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283: ; preds = %if.then.i.i278, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit315, %if.end32.i287, %if.end32.thread.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113.i)
  br label %if.end118.i

lpad114.i.body:                                   ; preds = %lpad.i.i331, %if.then.i.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113.i)
  br label %ehcleanup177.i

if.end118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit354
  call void @llvm.lifetime.start.p0(ptr nonnull %result.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result.i)
          to label %while.cond121.i.preheader unwind label %lpad119.i

while.cond121.i.preheader:                        ; preds = %if.end118.i
  %163 = load i64, ptr %_M_string_length.i.i.i382, align 8, !tbaa !11
  %cmp123.i997.not = icmp eq i64 %163, 0
  br i1 %cmp123.i997.not, label %while.end168.i, label %while.body124.i

while.body124.i:                                  ; preds = %while.cond121.i.preheader, %while.cond121.i.backedge
  %164 = phi i64 [ %167, %while.cond121.i.backedge ], [ %163, %while.cond121.i.preheader ]
  %j.0.i998 = phi i64 [ %j.0.i.be, %while.cond121.i.backedge ], [ 0, %while.cond121.i.preheader ]
  %165 = load ptr, ptr %toutput.i, align 8, !tbaa !15
  %arrayidx.i275 = getelementptr [4 x i8], ptr %165, i64 %j.0.i998
  %166 = load i32, ptr %arrayidx.i275, align 4, !tbaa !13
  %cmp128.not.i = icmp ne i32 %166, 64
  %sub130.i = add i64 %164, -1
  %cmp131.i = icmp eq i64 %j.0.i998, %sub130.i
  %or.cond = or i1 %cmp131.i, %cmp128.not.i
  br i1 %or.cond, label %if.then132.i, label %if.end138.i

if.then132.i:                                     ; preds = %while.body124.i
  %call136.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %result.i, i32 noundef signext %166)
          to label %invoke.cont135.i unwind label %lpad125.i

invoke.cont135.i:                                 ; preds = %if.then132.i
  %inc137.i = add nuw i64 %j.0.i998, 1
  br label %while.cond121.i.backedge

while.cond121.i.backedge:                         ; preds = %call1.i.noexc, %invoke.cont162.i, %call.i1194.noexc, %if.then156.i, %invoke.cont144.i, %invoke.cont135.i
  %j.0.i.be = phi i64 [ %inc137.i, %invoke.cont135.i ], [ %inc146.i, %invoke.cont144.i ], [ %inc152.i, %invoke.cont162.i ], [ %inc152.i, %call1.i.noexc ], [ %inc152.i, %if.then156.i ], [ %inc152.i, %call.i1194.noexc ]
  %167 = load i64, ptr %_M_string_length.i.i.i382, align 8, !tbaa !11
  %cmp123.i = icmp ult i64 %j.0.i.be, %167
  br i1 %cmp123.i, label %while.body124.i, label %while.end168.i, !llvm.loop !159

lpad119.i:                                        ; preds = %if.end118.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176.i

lpad125.i:                                        ; preds = %if.then143.i, %if.then132.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

if.end138.i:                                      ; preds = %while.body124.i
  %arrayidx.i272 = getelementptr i8, ptr %arrayidx.i275, i64 4
  %170 = load i32, ptr %arrayidx.i272, align 4, !tbaa !13
  %cmp142.i = icmp eq i32 %170, 64
  br i1 %cmp142.i, label %if.then143.i, label %if.end147.i

if.then143.i:                                     ; preds = %if.end138.i
  %call145.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %result.i, i32 noundef signext 64)
          to label %invoke.cont144.i unwind label %lpad125.i

invoke.cont144.i:                                 ; preds = %if.then143.i
  %inc146.i = add i64 %j.0.i998, 2
  br label %while.cond121.i.backedge

if.end147.i:                                      ; preds = %if.end138.i
  %inc152.i = add i64 %j.0.i998, 2
  %cmp153.i = icmp sgt i32 %170, 48
  br i1 %cmp153.i, label %land.lhs.true.i, label %if.else161.i

land.lhs.true.i:                                  ; preds = %if.end147.i
  %sub151.i = add nsw i32 %170, -49
  %conv.i = zext nneg i32 %sub151.i to i64
  %171 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !137
  %172 = load ptr, ptr %args.i, align 8, !tbaa !135
  %sub.ptr.lhs.cast.i267 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i268 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.rhs.cast.i268
  %sub.ptr.div.i270 = ashr exact i64 %sub.ptr.sub.i269, 5
  %cmp155.i = icmp ugt i64 %sub.ptr.div.i270, %conv.i
  br i1 %cmp155.i, label %if.then156.i, label %if.else161.i

if.then156.i:                                     ; preds = %land.lhs.true.i
  %add.ptr.i265 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %conv.i
  %173 = load ptr, ptr %add.ptr.i265, align 8, !tbaa !15
  %_M_string_length.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr.i265, i64 8
  %174 = load i64, ptr %_M_string_length.i.i262, align 8, !tbaa !11
  %call2.i263264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef %173, i64 noundef %174)
          to label %while.cond121.i.backedge unwind label %lpad148.i.loopexit

lpad148.i.loopexit:                               ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc564, %if.end.i.i.i560, %if.then.i.i1198, %.noexc145, %if.then156.i
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

lpad148.i.loopexit.split-lp:                      ; preds = %if.then.i.i.i562
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

if.else161.i:                                     ; preds = %land.lhs.true.i, %if.end147.i
  br i1 %.not, label %.noexc145, label %175

175:                                              ; preds = %if.else161.i
  invoke void @_ZTH11errorstream()
          to label %.noexc145 unwind label %lpad55.loopexit

.noexc145:                                        ; preds = %175, %if.else161.i
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %vtable.i1193 = load ptr, ptr %176, align 8, !tbaa !30
  %177 = load ptr, ptr %vtable.i1193, align 8
  %call.i11941200 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %call.i1194.noexc unwind label %lpad148.i.loopexit

call.i1194.noexc:                                 ; preds = %.noexc145
  %cond-lvalue.v.i1195 = select i1 %call.i11941200, i64 976, i64 984
  %cond-lvalue.i1196 = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i1195
  %178 = load ptr, ptr %cond-lvalue.i1196, align 8, !tbaa !32
  %tobool.not.i.i1197 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i1197, label %while.cond121.i.backedge, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %call.i1194.noexc
  %call1.i.i.i1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.178, i64 noundef 62)
          to label %invoke.cont162.i unwind label %lpad148.i.loopexit

invoke.cont162.i:                                 ; preds = %if.then.i.i1198
  %.pr1205 = load ptr, ptr %cond-lvalue.i1196, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %.pr1205, null
  br i1 %tobool.not.i, label %while.cond121.i.backedge, label %if.then.i258

if.then.i258:                                     ; preds = %invoke.cont162.i
  %vtable.i = load ptr, ptr %.pr1205, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i556 = getelementptr inbounds i8, ptr %.pr1205, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i556, i64 240
  %179 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i557 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i557, label %if.then.i.i.i562, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i562:                                 ; preds = %if.then.i258
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc563 unwind label %lpad148.i.loopexit.split-lp

.noexc563:                                        ; preds = %if.then.i.i.i562
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i258
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 56
  %180 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %180, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i560, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i558 = getelementptr inbounds nuw i8, ptr %179, i64 67
  %181 = load i8, ptr %arrayidx.i.i.i558, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i560:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %179)
          to label %.noexc564 unwind label %lpad148.i.loopexit

.noexc564:                                        ; preds = %if.end.i.i.i560
  %vtable.i.i.i = load ptr, ptr %179, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %182 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i561565 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %179, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad148.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc564, %if.then.i4.i.i
  %retval.0.i.i.i559 = phi i8 [ %181, %if.then.i4.i.i ], [ %call.i.i.i561565, %.noexc564 ]
  %call1.i566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1205, i8 noundef signext %retval.0.i.i.i559)
          to label %call1.i.noexc unwind label %lpad148.i.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i566)
          to label %while.cond121.i.backedge unwind label %lpad148.i.loopexit

while.end168.i:                                   ; preds = %while.cond121.i.backedge, %while.cond121.i.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %15, ptr %ref.tmp169.i, align 8, !tbaa !8, !alias.scope !166
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !166
  store i32 0, ptr %15, align 8, !tbaa !13, !alias.scope !166
  %183 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !149, !noalias !166
  %tobool.not.i.not.i.i = icmp eq ptr %183, null
  %184 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !166
  %cmp.i.i.i254 = icmp ugt ptr %183, %184
  %retval.0.i.i.i = select i1 %cmp.i.i.i254, ptr %183, ptr %184
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %while.end168.i
  %185 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !151, !noalias !166
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i, i64 noundef 0, i64 noundef 0, ptr noundef %185, i64 noundef %sub.ptr.div.i.i.i.i)
          to label %_ZL16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12TranslationsS6_RmRS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i255
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp169.i, align 8, !tbaa !15, !alias.scope !166
  %cmp.i.i.i.i.i = icmp eq ptr %187, %15
  br i1 %cmp.i.i.i.i.i, label %lpad170.i.body, label %if.then.i.i.i.i256

if.then.i.i.i.i256:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %187) #32
  br label %lpad170.i.body

if.else.i.i:                                      ; preds = %while.end168.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %_ZL16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12TranslationsS6_RmRS4_.exit unwind label %lpad.i.i

lpad170.i.body:                                   ; preds = %lpad.i.i, %if.then.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169.i)
  br label %ehcleanup174.i

ehcleanup174.i:                                   ; preds = %lpad170.i.body, %lpad148.i.loopexit.split-lp, %lpad148.i.loopexit, %lpad125.i
  %.pn244.i = phi { ptr, i32 } [ %169, %lpad125.i ], [ %186, %lpad170.i.body ], [ %lpad.loopexit625, %lpad148.i.loopexit ], [ %lpad.loopexit.split-lp626, %lpad148.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result.i) #30
  br label %ehcleanup176.i

ehcleanup176.i:                                   ; preds = %ehcleanup174.i, %lpad119.i
  %.pn244.pn.i = phi { ptr, i32 } [ %.pn244.i, %ehcleanup174.i ], [ %168, %lpad119.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  br label %ehcleanup177.i

ehcleanup177.i:                                   ; preds = %ehcleanup176.i, %lpad114.i.body, %ehcleanup111.i
  %.pn244.pn.pn.i = phi { ptr, i32 } [ %.pn244.pn.i, %ehcleanup176.i ], [ %.pn242.i, %ehcleanup111.i ], [ %151, %lpad114.i.body ]
  %188 = load ptr, ptr %toutput.i, align 8, !tbaa !15
  %cmp.i.i.i199 = icmp eq ptr %188, %12
  br i1 %cmp.i.i.i199, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %ehcleanup177.i
  call void @_ZdlPv(ptr noundef %188) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205: ; preds = %ehcleanup177.i, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %toutput.i)
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205, %ehcleanup94.i, %lpad.i
  %.pn248.i = phi { ptr, i32 } [ %58, %lpad.i ], [ %.pn244.pn.pn.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit205 ], [ %.pn238.pn.pn.i, %ehcleanup94.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %output.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %output.i)
  br label %lpad55.body

_ZL16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12TranslationsS6_RmRS4_.exit: ; preds = %if.else.i.i, %if.then.i.i255
  %189 = load ptr, ptr %translated, align 8, !tbaa !15
  %cmp.i.i250 = icmp eq ptr %189, %6
  %190 = load ptr, ptr %ref.tmp169.i, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %190, %15
  br i1 %cmp.i.i250, label %if.end.i252, label %if.end.thread.i

if.end.i252:                                      ; preds = %_ZL16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12TranslationsS6_RmRS4_.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZL16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12TranslationsS6_RmRS4_.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i252
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %191, 4
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %191, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %192 = load i32, ptr %15, align 8, !tbaa !13
  store i32 %192, ptr %189, align 4, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  %call.i.i.i = call ptr @wmemcpy(ptr noundef %189, ptr noundef nonnull %15, i64 noundef %191) #30
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %.pre78.i = load ptr, ptr %translated, align 8, !tbaa !15
  %.pre79.pre.i = load ptr, ptr %ref.tmp169.i, align 8, !tbaa !15
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %.pre1084 = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %15, %if.then.i63.i ], [ %15, %if.then15.i ]
  %193 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %189, %if.then.i63.i ], [ %189, %if.then15.i ]
  %194 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %191, %if.then15.i ]
  store i64 %194, ptr %_M_string_length.i.i.i140, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i252
  store ptr %190, ptr %translated, align 8, !tbaa !15
  %195 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  store <2 x i64> %195, ptr %_M_string_length.i.i.i140, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249

if.end32.i:                                       ; preds = %if.end.thread.i
  %196 = load i64, ptr %6, align 8, !tbaa !44
  store ptr %190, ptr %translated, align 8, !tbaa !15
  %197 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  store <2 x i64> %197, ptr %_M_string_length.i.i.i140, align 8, !tbaa !44
  %tobool35.not.i = icmp eq ptr %189, null
  br i1 %tobool35.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %189, ptr %ref.tmp169.i, align 8, !tbaa !15
  store i64 %196, ptr %15, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.then36.i, %if.end24.i
  %198 = phi ptr [ %.pre1084, %if.end24.i ], [ %189, %if.then36.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i32 0, ptr %198, align 4, !tbaa !13
  %cmp.i.i.i243 = icmp eq ptr %198, %15
  br i1 %cmp.i.i.i243, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %198) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249: ; preds = %if.then.i.i244, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %if.end32.i, %if.end32.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169.i)
  store ptr %16, ptr %result.i, align 8, !tbaa !30
  %vbase.offset.i.i232 = load i64, ptr %vbase.offset.ptr.i.i231, align 8
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %result.i, i64 %vbase.offset.i.i232
  store ptr %17, ptr %add.ptr.i.i233, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %_M_stringbuf.i.i234, align 8, !tbaa !30
  %199 = load ptr, ptr %_M_string.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i236 = icmp eq ptr %199, %18
  br i1 %cmp.i.i.i.i.i.i236, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit242, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %199) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit242

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit249, %if.then.i.i.i.i.i237
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %_M_stringbuf.i.i234, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i238) #30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  %200 = load ptr, ptr %toutput.i, align 8, !tbaa !15
  %cmp.i.i.i224 = icmp eq ptr %200, %12
  br i1 %cmp.i.i.i224, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit242
  call void @_ZdlPv(ptr noundef %200) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit242, %if.then.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %toutput.i)
  %201 = load ptr, ptr %args.i, align 8, !tbaa !135
  %202 = load ptr, ptr %_M_finish.i460, align 8, !tbaa !137
  %cmp.not3.i.i.i.i207 = icmp eq ptr %201, %202
  br i1 %cmp.not3.i.i.i.i207, label %invoke.cont.i217, label %for.body.i.i.i.i208

for.body.i.i.i.i208:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212
  %__first.addr.04.i.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i.i213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212 ], [ %201, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230 ]
  %203 = load ptr, ptr %__first.addr.04.i.i.i.i209, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i209, i64 16
  %cmp.i.i.i.i.i.i.i.i210 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212, label %if.then.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i211:                         ; preds = %for.body.i.i.i.i208
  call void @_ZdlPv(ptr noundef %203) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212: ; preds = %for.body.i.i.i.i208, %if.then.i.i.i.i.i.i.i211
  %incdec.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i209, i64 32
  %cmp.not.i.i.i.i214 = icmp eq ptr %incdec.ptr.i.i.i.i213, %202
  br i1 %cmp.not.i.i.i.i214, label %invoke.contthread-pre-split.i215, label %for.body.i.i.i.i208, !llvm.loop !141

invoke.contthread-pre-split.i215:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i212
  %.pr.i216 = load ptr, ptr %args.i, align 8, !tbaa !135
  br label %invoke.cont.i217

invoke.cont.i217:                                 ; preds = %invoke.contthread-pre-split.i215, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230
  %205 = phi ptr [ %.pr.i216, %invoke.contthread-pre-split.i215 ], [ %201, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit230 ]
  %tobool.not.i.i.i218 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit223, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %invoke.cont.i217
  call void @_ZdlPv(ptr noundef nonnull %205) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit223

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit223: ; preds = %if.then.i.i.i219, %invoke.cont.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %args.i)
  store ptr %16, ptr %output.i, align 8, !tbaa !30
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i231, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %output.i, i64 %vbase.offset.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  %206 = load ptr, ptr %_M_string.i.i379, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp eq ptr %206, %20
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont56, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef %206) #32
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit223, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %output.i)
  %207 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !11
  %208 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 1152921504606846975, %208
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %207
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc148 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %invoke.cont56
  %209 = load ptr, ptr %translated, align 8, !tbaa !15
  %call.i.i149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef %209, i64 noundef %207)
          to label %invoke.cont57 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %210 = load ptr, ptr %translated, align 8, !tbaa !15
  %cmp.i.i.i150 = icmp eq ptr %210, %6
  br i1 %cmp.i.i.i150, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %210) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont57, %if.then.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %translated)
  %211 = load ptr, ptr %textdomain, align 8, !tbaa !15
  %cmp.i.i.i154 = icmp eq ptr %211, %5
  br i1 %cmp.i.i.i154, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %211) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain)
  br label %cleanup

lpad55.loopexit:                                  ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.loopexit.split-lp.loopexit:                ; preds = %117, %79
  %lpad.loopexit631 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %if.end54
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad55.loopexit.split-lp.loopexit, %lpad55.loopexit, %ehcleanup179.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn248.i, %ehcleanup179.i ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit631, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp644, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %212 = load ptr, ptr %translated, align 8, !tbaa !15
  %cmp.i.i.i161 = icmp eq ptr %212, %6
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit167, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad55.body
  call void @_ZdlPv(ptr noundef %212) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit167: ; preds = %lpad55.body, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %translated)
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit167, %lpad51
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit167 ], [ %49, %lpad51 ]
  %213 = load ptr, ptr %textdomain, align 8, !tbaa !15
  %cmp.i.i.i168 = icmp eq ptr %213, %5
  br i1 %cmp.i.i.i168, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174: ; preds = %ehcleanup, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %textdomain)
  br label %ehcleanup67

if.else60:                                        ; preds = %if.else42
  %214 = load i64, ptr %i, align 8, !tbaa !4
  %sub62 = sub i64 %214, %22
  %215 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 1152921504606846975, %215
  %cmp.i.i177 = icmp ult i64 %sub3.i.i, %sub62
  br i1 %cmp.i.i177, label %if.then.i.i179, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i179:                                   ; preds = %if.else60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc180 unwind label %lpad38.loopexit.split-lp

.noexc180:                                        ; preds = %if.then.i.i179
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.else60
  %216 = load ptr, ptr %s, align 8, !tbaa !15
  %arrayidx.i175 = getelementptr inbounds [4 x i8], ptr %216, i64 %22
  %call.i178181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef %arrayidx.i175, i64 noundef %sub62)
          to label %cleanup unwind label %lpad38.loopexit

cleanup:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, %invoke.cont
  %217 = load ptr, ptr %parts, align 8, !tbaa !135
  %218 = load ptr, ptr %_M_finish.i, align 8, !tbaa !137
  %cmp.not3.i.i.i.i = icmp eq ptr %217, %218
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i183, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %217, %cleanup ]
  %219 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %219) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %218
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8, !tbaa !135
  br label %invoke.cont.i183

invoke.cont.i183:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %221 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %217, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont.i183
  call void @_ZdlPv(ptr noundef nonnull %221) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i184, %invoke.cont.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  %222 = load ptr, ptr %escape_sequence, align 8, !tbaa !15
  %cmp.i.i.i185 = icmp eq ptr %222, %4
  br i1 %cmp.i.i.i185, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %222) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence)
  br i1 %cmp.i.not, label %while.end80, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191.while.cond.backedge_crit_edge

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191.while.cond.backedge_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %.pre1085 = load i64, ptr %i, align 8, !tbaa !4
  br label %while.cond.backedge

ehcleanup67:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174, %lpad38.loopexit.split-lp, %lpad38.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit174 ], [ %lpad.loopexit640, %lpad38.loopexit ], [ %lpad.loopexit.split-lp641, %lpad38.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #30
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %45, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  %223 = load ptr, ptr %escape_sequence, align 8, !tbaa !15
  %cmp.i.i.i192 = icmp eq ptr %223, %4
  br i1 %cmp.i.i.i192, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit198, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %223) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit198: ; preds = %ehcleanup69, %if.then.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence)
  resume { ptr, i32 } %.pn.pn.pn

while.end80:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i64, align 8
  %0 = load ptr, ptr @g_client_translations, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %i.i)
  store i64 0, ptr %i.i, align 8, !tbaa !4, !noalias !167
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !8, !alias.scope !167
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11, !alias.scope !167
  store i32 0, ptr %1, align 8, !tbaa !13, !alias.scope !167
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !15, !alias.scope !167
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %i.i)
  resume { ptr, i32 } %2

_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15sanitizeDirNameB5cxx11St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %str.coerce0, ptr readonly captures(none) %str.coerce1, i64 %optional_prefix.coerce0, ptr readonly captures(none) %optional_prefix.coerce1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %safe_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %safe_name)
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %safe_name, i64 %str.coerce0, ptr %str.coerce1)
  %0 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %safe_name, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %.fr = freeze i64 %1
  %cmp723.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp723.i.i, label %if.end.i.i.us, label %if.end.i.i

if.end.i.i.us:                                    ; preds = %entry, %for.inc.us
  %__begin1.0.idx163.us = phi i64 [ %__begin1.0.add.us, %for.inc.us ], [ 0, %entry ]
  %__begin1.0.ptr.us = getelementptr inbounds nuw i8, ptr @_ZL20disallowed_dir_names, i64 %__begin1.0.idx163.us
  %agg.tmp2.sroa.0.0.copyload.us = load i64, ptr %__begin1.0.ptr.us, align 8, !tbaa !4
  %cmp.not.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.us, 0
  br i1 %cmp.not.i.i.us, label %if.then, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.i.us
  %__begin1.0.add.us = add nuw nsw i64 %__begin1.0.idx163.us, 16
  %cmp.not.us = icmp eq i64 %__begin1.0.add.us, 480
  br i1 %cmp.not.us, label %cleanup14, label %if.end.i.i.us

if.end.i.i:                                       ; preds = %entry, %for.inc
  %__begin1.0.idx163 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %entry ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL20disallowed_dir_names, i64 %__begin1.0.idx163
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %__begin1.0.ptr, align 8, !tbaa !4
  %agg.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq i64 %.fr, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.not.i.i, label %for.body.i.i, label %for.inc

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.024.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %.fr
  br i1 %exitcond.i.i, label %if.then, label %for.body.i.i, !llvm.loop !170

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %i.024.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %0, i64 %i.024.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !13
  %call9.i.i = call i32 @tolower(i32 noundef %2) #33
  %add.ptr.i19.i.i = getelementptr inbounds [4 x i8], ptr %agg.tmp2.sroa.2.0.copyload, i64 %i.024.i.i
  %3 = load i32, ptr %add.ptr.i19.i.i, align 4, !tbaa !13
  %call11.i.i = call i32 @tolower(i32 noundef %3) #33
  %cmp12.not.i.i = icmp eq i32 %call9.i.i, %call11.i.i
  br i1 %cmp12.not.i.i, label %for.cond.i.i, label %for.inc

if.then:                                          ; preds = %for.cond.i.i, %if.end.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %optional_prefix.coerce0, ptr %optional_prefix.coerce1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !171
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !171
  %sub3.i.i.i.i = sub i64 1152921504606846975, %5
  %cmp.i.i.i.i114 = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i116, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i116:                               ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #31
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i.i116
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %6 = load ptr, ptr %safe_name, align 8, !tbaa !15, !noalias !171
  %call.i.i.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %6, i64 noundef %4)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %7, ptr %ref.tmp4, align 8, !tbaa !8, !alias.scope !171
  %8 = load ptr, ptr %call.i.i.i117, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %call.i.i.i117, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i115, label %if.else.i.i

if.then.i.i115:                                   ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i117, i64 8
  %10 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %10, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  %call.i.i2.i = call ptr @wmemcpy(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %add.i.i) #30
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %8, ptr %ref.tmp4, align 8, !tbaa !15, !alias.scope !171
  %11 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %11, ptr %7, align 8, !tbaa !44, !alias.scope !171
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i115
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i117, i64 8
  %12 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !171
  store ptr %9, ptr %call.i.i.i117, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i32 0, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %safe_name, i64 16
  %cmp.i.i = icmp eq ptr %13, %14
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  %cmp.i56.i = icmp eq ptr %15, %7
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont10
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont10
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %16, 4
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %17 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  %call.i.i.i = call ptr @wmemcpy(ptr noundef %13, ptr noundef nonnull %7, i64 noundef %16) #30
  %.pre.i = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %.pre78.i = load ptr, ptr %safe_name, align 8, !tbaa !15
  %.pre79.pre.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %18 = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %7, %if.then.i63.i ], [ %7, %if.then15.i ]
  %19 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %13, %if.then.i63.i ], [ %13, %if.then15.i ]
  %20 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %16, %if.then15.i ]
  store i64 %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %15, ptr %safe_name, align 8, !tbaa !15
  %21 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  store i64 %21, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %22, ptr %13, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread

if.end32.i:                                       ; preds = %if.end.thread.i
  %23 = load i64, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %safe_name, align 8, !tbaa !15
  %24 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !44
  store <2 x i64> %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %tobool35.not.i = icmp eq ptr %13, null
  br i1 %tobool35.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %13, ptr %ref.tmp4, align 8, !tbaa !15
  store i64 %23, ptr %7, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread: ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %7, ptr %ref.tmp4, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  store i32 0, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.then36.i, %if.end24.i
  %25 = phi ptr [ %18, %if.end24.i ], [ %13, %if.then36.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !13
  %cmp.i.i.i118 = icmp eq ptr %25, %7
  br i1 %cmp.i.i.i118, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i119, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.thread
  %26 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i122 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i122, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup14

lpad7:                                            ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i116
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i128 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i128, label %ehcleanup, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %30) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i129, %lpad7
  %.pn = phi { ptr, i32 } [ %28, %lpad7 ], [ %29, %if.then.i.i129 ], [ %29, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup92

for.inc:                                          ; preds = %for.body.i.i, %if.end.i.i
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx163, 16
  %cmp.not = icmp eq i64 %__begin1.0.add, 480
  br i1 %cmp.not, label %cleanup14, label %if.end.i.i

cleanup14:                                        ; preds = %for.inc, %for.inc.us, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %safe_name, i32 noundef signext 32, i64 noundef 0) #30
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %safe_name, i32 noundef signext 32, i64 noundef -1) #30
  %cmp22 = icmp eq i64 %call20, -1
  %cmp23 = icmp eq i64 %call21, -1
  %or.cond = or i1 %cmp22, %cmp23
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8
  %start.0 = select i1 %or.cond, i64 %32, i64 %call20
  %end.0 = select i1 %or.cond, i64 %32, i64 %call21
  %cmp28164.not = icmp eq i64 %start.0, 0
  br i1 %cmp28164.not, label %for.cond39.preheader, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %cleanup14
  %33 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %min.iters.check = icmp ult i64 %start.0, 8
  br i1 %min.iters.check, label %for.body30.preheader, label %vector.ph

for.body30.preheader:                             ; preds = %middle.block, %for.body30.lr.ph
  %i.0165.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body30.lr.ph ]
  br label %for.body30

vector.ph:                                        ; preds = %for.body30.lr.ph
  %n.vec = and i64 %start.0, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %index
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store <4 x i32> splat (i32 95), ptr %34, align 4, !tbaa !13
  store <4 x i32> splat (i32 95), ptr %35, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !174

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %start.0, %n.vec
  br i1 %cmp.n, label %for.cond39.preheader, label %for.body30.preheader

for.cond39.preheader:                             ; preds = %for.body30, %middle.block, %cleanup14
  %i38.0166 = add i64 %end.0, 1
  %cmp41167 = icmp ult i64 %i38.0166, %32
  br i1 %cmp41167, label %for.body43.lr.ph, label %for.cond53.preheader

for.body43.lr.ph:                                 ; preds = %for.cond39.preheader
  %37 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %38 = xor i64 %end.0, -1
  %39 = add i64 %32, %38
  %min.iters.check182 = icmp ult i64 %39, 8
  br i1 %min.iters.check182, label %for.body43.preheader, label %vector.ph183

for.body43.preheader:                             ; preds = %middle.block180, %for.body43.lr.ph
  %i38.0168.ph = phi i64 [ %ind.end, %middle.block180 ], [ %i38.0166, %for.body43.lr.ph ]
  br label %for.body43

vector.ph183:                                     ; preds = %for.body43.lr.ph
  %n.vec185 = and i64 %39, -8
  %40 = getelementptr [4 x i8], ptr %37, i64 %i38.0166
  br label %vector.body188

vector.body188:                                   ; preds = %vector.body188, %vector.ph183
  %index189 = phi i64 [ 0, %vector.ph183 ], [ %index.next190, %vector.body188 ]
  %41 = getelementptr [4 x i8], ptr %40, i64 %index189
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store <4 x i32> splat (i32 95), ptr %41, align 4, !tbaa !13
  store <4 x i32> splat (i32 95), ptr %42, align 4, !tbaa !13
  %index.next190 = add nuw i64 %index189, 8
  %43 = icmp eq i64 %index.next190, %n.vec185
  br i1 %43, label %middle.block180, label %vector.body188, !llvm.loop !175

middle.block180:                                  ; preds = %vector.body188
  %ind.end = add i64 %n.vec185, %i38.0166
  %cmp.n187 = icmp eq i64 %39, %n.vec185
  br i1 %cmp.n187, label %for.body57.lr.ph, label %for.body43.preheader

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %i.0165 = phi i64 [ %inc, %for.body30 ], [ %i.0165.ph, %for.body30.preheader ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %33, i64 %i.0165
  store i32 95, ptr %arrayidx.i, align 4, !tbaa !13
  %inc = add nuw i64 %i.0165, 1
  %exitcond.not = icmp eq i64 %inc, %start.0
  br i1 %exitcond.not, label %for.cond39.preheader, label %for.body30, !llvm.loop !176

for.cond53.preheader:                             ; preds = %for.cond39.preheader
  %cmp55169.not = icmp eq i64 %32, 0
  %.pre173 = load ptr, ptr %safe_name, align 8, !tbaa !15
  br i1 %cmp55169.not, label %for.cond.cleanup56, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.body43, %middle.block180, %for.cond53.preheader
  %.pre173177 = phi ptr [ %.pre173, %for.cond53.preheader ], [ %37, %middle.block180 ], [ %37, %for.body43 ]
  br label %for.body57

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %i38.0168 = phi i64 [ %i38.0, %for.body43 ], [ %i38.0168.ph, %for.body43.preheader ]
  %arrayidx.i135 = getelementptr inbounds [4 x i8], ptr %37, i64 %i38.0168
  store i32 95, ptr %arrayidx.i135, align 4, !tbaa !13
  %i38.0 = add nuw i64 %i38.0168, 1
  %exitcond171.not = icmp eq i64 %i38.0, %32
  br i1 %exitcond171.not, label %for.body57.lr.ph, label %for.body43, !llvm.loop !177

for.cond.cleanup56.loopexit:                      ; preds = %if.end76
  %.pre = load ptr, ptr %safe_name, align 8, !tbaa !15
  br label %for.cond.cleanup56

for.cond.cleanup56:                               ; preds = %for.cond.cleanup56.loopexit, %for.cond53.preheader
  %44 = phi ptr [ %.pre, %for.cond.cleanup56.loopexit ], [ %.pre173, %for.cond53.preheader ]
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %32, ptr %44)
          to label %invoke.cont86 unwind label %lpad85

for.body57:                                       ; preds = %if.end76, %for.body57.lr.ph
  %i52.0170 = phi i64 [ 0, %for.body57.lr.ph ], [ %inc79, %if.end76 ]
  %arrayidx.i138 = getelementptr inbounds [4 x i8], ptr %.pre173177, i64 %i52.0170
  %45 = load i32, ptr %arrayidx.i138, align 4, !tbaa !13
  %cmp61 = icmp slt i32 %45, 32
  br i1 %cmp61, label %if.then73, label %if.else

if.else:                                          ; preds = %for.body57
  %cmp65 = icmp samesign ult i32 %45, 128
  br i1 %cmp65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.else
  %call.i.i.i142 = call ptr @wmemchr(ptr noundef nonnull @.str.210, i32 noundef signext %45, i64 noundef 10) #33
  %tobool.not.i.i = icmp eq ptr %call.i.i.i142, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i142 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @.str.210 to i64)
  %cmp70158 = icmp eq i64 %sub.ptr.sub.i.i, -4
  %cmp70 = or i1 %tobool.not.i.i, %cmp70158
  br i1 %cmp70, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.then66, %for.body57
  store i32 95, ptr %arrayidx.i138, align 4, !tbaa !13
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.then66, %if.else
  %inc79 = add nuw i64 %i52.0170, 1
  %exitcond172.not = icmp eq i64 %inc79, %32
  br i1 %exitcond172.not, label %for.cond.cleanup56.loopexit, label %for.body57, !llvm.loop !178

invoke.cont86:                                    ; preds = %for.cond.cleanup56
  %46 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %safe_name, i64 16
  %cmp.i.i.i144 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit149: ; preds = %invoke.cont86, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %safe_name)
  ret void

lpad85:                                           ; preds = %for.cond.cleanup56
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad85, %ehcleanup
  %.pn111 = phi { ptr, i32 } [ %48, %lpad85 ], [ %.pn, %ehcleanup ]
  %49 = load ptr, ptr %safe_name, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %safe_name, i64 16
  %cmp.i.i.i150 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i150, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit155, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit155: ; preds = %ehcleanup92, %if.then.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %safe_name)
  resume { ptr, i32 } %.pn111
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %str.coerce0, ptr readonly captures(address) %str.coerce1) local_unnamed_addr #7 {
entry:
  %__c.addr.i83 = alloca i8, align 1
  %__c.addr.i65 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %vtable = load ptr, ptr %os, align 8, !tbaa !30
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8, !tbaa !179
  %and.i.i.i.i = and i32 %0, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i, align 8, !tbaa !179
  %add.ptr.i59 = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %invariant.gep = getelementptr i8, ptr %os, i64 16
  %cmp.not99 = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not99, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end
  %vtable32.pre = load ptr, ptr %os, align 8, !tbaa !30
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %vtable32 = phi ptr [ %vtable32.pre, %for.cond.cleanup.loopexit ], [ %vtable, %entry ]
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset34
  %_M_flags.i60 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 24
  %1 = load i32, ptr %_M_flags.i60, align 8, !tbaa !179
  %or.i.i.i = or i32 %1, %0
  store i32 %or.i.i.i, ptr %_M_flags.i60, align 8, !tbaa !179
  ret void

for.body:                                         ; preds = %entry, %if.end
  %__begin1.0100 = phi ptr [ %incdec.ptr, %if.end ], [ %str.coerce1, %entry ]
  %2 = load i8, ptr %__begin1.0100, align 1, !tbaa !44
  %conv = sext i8 %2 to i32
  %3 = add i8 %2, -32
  %or.cond = icmp ult i8 %3, 95
  %4 = add i8 %2, 62
  %or.cond37 = icmp ult i8 %4, 51
  %or.cond57 = or i1 %or.cond, %or.cond37
  br i1 %or.cond57, label %for.body.if.then_crit_edge, label %lor.lhs.false12

for.body.if.then_crit_edge:                       ; preds = %for.body
  %vtable.i61.pre = load ptr, ptr %os, align 8, !tbaa !30
  br label %if.then

lor.lhs.false12:                                  ; preds = %for.body
  %or.cond38 = icmp slt i8 %2, -64
  %5 = add i8 %2, -9
  %6 = icmp ult i8 %5, 2
  %or.cond40 = or i1 %or.cond38, %6
  %vtable.i61.pre101 = load ptr, ptr %os, align 8, !tbaa !30
  br i1 %or.cond40, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false12, %for.body.if.then_crit_edge
  %vtable.i61 = phi ptr [ %vtable.i61.pre, %for.body.if.then_crit_edge ], [ %vtable.i61.pre101, %lor.lhs.false12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i)
  store i8 %2, ptr %__c.addr.i, align 1, !tbaa !44
  %vbase.offset.ptr.i62 = getelementptr i8, ptr %vtable.i61, i64 -24
  %vbase.offset.i63 = load i64, ptr %vbase.offset.ptr.i62, align 8
  %gep98 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i63
  %7 = load i64, ptr %gep98, align 8, !tbaa !69
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %2)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false12
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i65)
  store i8 60, ptr %__c.addr.i65, align 1, !tbaa !44
  %vbase.offset.ptr.i67 = getelementptr i8, ptr %vtable.i61.pre101, i64 -24
  %vbase.offset.i68 = load i64, ptr %vbase.offset.ptr.i67, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i68
  %8 = load i64, ptr %gep, align 8, !tbaa !69
  %cmp.not.i71 = icmp eq i64 %8, 0
  br i1 %cmp.not.i71, label %if.end.i75, label %if.then.i72

if.then.i72:                                      ; preds = %if.else
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77

if.end.i75:                                       ; preds = %if.else
  %call2.i76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77: ; preds = %if.end.i75, %if.then.i72
  %retval.0.i74 = phi ptr [ %call1.i73, %if.then.i72 ], [ %os, %if.end.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i65)
  %vtable.i78 = load ptr, ptr %retval.0.i74, align 8, !tbaa !30
  %vbase.offset.ptr.i79 = getelementptr i8, ptr %vtable.i78, i64 -24
  %vbase.offset.i80 = load i64, ptr %vbase.offset.ptr.i79, align 8
  %add.ptr.i81 = getelementptr inbounds i8, ptr %retval.0.i74, i64 %vbase.offset.i80
  %_M_width.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i81, i64 16
  store i64 2, ptr %_M_width.i.i82, align 8, !tbaa !69
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i74, i32 noundef %conv)
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i83)
  store i8 62, ptr %__c.addr.i83, align 1, !tbaa !44
  %vtable.i84 = load ptr, ptr %call30, align 8, !tbaa !30
  %vbase.offset.ptr.i85 = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i86 = load i64, ptr %vbase.offset.ptr.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %call30, i64 %vbase.offset.i86
  %_M_width.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 16
  %9 = load i64, ptr %_M_width.i.i88, align 8, !tbaa !69
  %cmp.not.i89 = icmp eq i64 %9, 0
  br i1 %cmp.not.i89, label %if.end.i93, label %if.then.i90

if.then.i90:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77
  %call1.i91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull %__c.addr.i83, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit95

if.end.i93:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77
  %call2.i94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 noundef signext 62)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit95: ; preds = %if.end.i93, %if.then.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i83)
  br label %if.end

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0100, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i59
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.BasicStrfnd, align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %0 = getelementptr inbounds nuw i8, ptr %f, i64 16
  store ptr %0, ptr %f, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !44
  %call2.i.i.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %f, i64 noundef 0, i64 noundef 0, ptr noundef %str.coerce1, i64 noundef %str.coerce0)
          to label %_ZN11BasicStrfndIcEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %f, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN11BasicStrfndIcED2Ev.exit186, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn61.pn, %_ZN11BasicStrfndIcED2Ev.exit186 ], [ %1, %if.then.i.i.i ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN11BasicStrfndIcEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %pos.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store i64 0, ptr %pos.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !39
  store i8 40, ptr %3, align 8, !tbaa !44
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(40) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN11BasicStrfndIcEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %4 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i66
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i67 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %7, ptr %ref.tmp7, align 8, !tbaa !39
  store i8 44, ptr %7, align 8, !tbaa !44
  %_M_string_length.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i77, align 8, !tbaa !42
  %arrayidx.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 17
  store i8 0, ptr %arrayidx.i.i.i78, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !46
  %call.i.i85 = call nsz double @strtod(ptr noundef nonnull captures(none) %8, ptr noundef null) #30
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i86 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %invoke.cont12, %if.then.i.i87
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !46
  %cmp.i.i.i92 = icmp eq ptr %11, %7
  br i1 %cmp.i.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %12, ptr %ref.tmp22, align 8, !tbaa !39
  store i8 44, ptr %12, align 8, !tbaa !44
  %_M_string_length.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !42
  %arrayidx.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 17
  store i8 0, ptr %arrayidx.i.i.i103, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(40) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %13 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46
  %call.i.i110 = call nsz double @strtod(ptr noundef nonnull captures(none) %13, ptr noundef null) #30
  %14 = load ptr, ptr %ref.tmp21, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i112 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %invoke.cont27, %if.then.i.i113
  %16 = load ptr, ptr %ref.tmp22, align 8, !tbaa !46
  %cmp.i.i.i118 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %if.then.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %17, ptr %ref.tmp38, align 8, !tbaa !39
  store i8 41, ptr %17, align 8, !tbaa !44
  %_M_string_length.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !42
  %arrayidx.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 17
  store i8 0, ptr %arrayidx.i.i.i129, align 1, !tbaa !44
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(40) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %18 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46
  %call.i.i136 = call nsz double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #30
  %19 = load ptr, ptr %ref.tmp37, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i138 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %invoke.cont43, %if.then.i.i139
  %21 = load ptr, ptr %ref.tmp38, align 8, !tbaa !46
  %cmp.i.i.i144 = icmp eq ptr %21, %17
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %22 = load ptr, ptr %f, align 8, !tbaa !46
  %cmp.i.i.i.i150 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i.i150, label %_ZN11BasicStrfndIcED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %22) #32
  br label %_ZN11BasicStrfndIcED2Ev.exit

_ZN11BasicStrfndIcED2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %if.then.i.i.i151
  %conv.i137 = fptrunc double %call.i.i136 to float
  %23 = insertelement <2 x double> poison, double %call.i.i85, i64 0
  %24 = insertelement <2 x double> %23, double %call.i.i110, i64 1
  %25 = fptrunc <2 x double> %24 to <2 x float>
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %25, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv.i137, 1
  ret { <2 x float>, float } %.fca.1.insert

lpad2:                                            ; preds = %_ZN11BasicStrfndIcEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.i.i.i156 = icmp eq ptr %27, %3
  br i1 %cmp.i.i.i156, label %ehcleanup, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup53

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp7, align 8, !tbaa !46
  %cmp.i.i.i162 = icmp eq ptr %29, %7
  br i1 %cmp.i.i.i162, label %ehcleanup17, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %29) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup53

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp22, align 8, !tbaa !46
  %cmp.i.i.i168 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i168, label %ehcleanup33, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %31) #32
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad26, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup53

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp38, align 8, !tbaa !46
  %cmp.i.i.i174 = icmp eq ptr %33, %17
  br i1 %cmp.i.i.i174, label %ehcleanup49, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %33) #32
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad42, %if.then.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup49, %ehcleanup33, %ehcleanup17, %ehcleanup
  %.pn61.pn = phi { ptr, i32 } [ %32, %ehcleanup49 ], [ %30, %ehcleanup33 ], [ %28, %ehcleanup17 ], [ %26, %ehcleanup ]
  %34 = load ptr, ptr %f, align 8, !tbaa !46
  %cmp.i.i.i.i180 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i.i180, label %_ZN11BasicStrfndIcED2Ev.exit186, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %34) #32
  br label %_ZN11BasicStrfndIcED2Ev.exit186

_ZN11BasicStrfndIcED2Ev.exit186:                  ; preds = %ehcleanup53, %if.then.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %sep) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %pos, align 8, !tbaa !180
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !42
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %2, align 8, !tbaa !44
  br label %return

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %sep, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %sep, align 8, !tbaa !46
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %4, i64 noundef %0, i64 noundef %3) #30
  %cmp6 = icmp eq i64 %call3.i, -1
  %.pre23 = load i64, ptr %_M_string_length.i, align 8, !tbaa !42
  %spec.select = select i1 %cmp6, i64 %.pre23, i64 %call3.i
  %.pre = load i64, ptr %pos, align 8, !tbaa !180
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %5 = phi i64 [ %0, %if.end ], [ %.pre, %lor.lhs.false ]
  %6 = phi i64 [ %1, %if.end ], [ %.pre23, %lor.lhs.false ]
  %n.0 = phi i64 [ %1, %if.end ], [ %spec.select, %lor.lhs.false ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %cmp.i.i = icmp ult i64 %6, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont5.i.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i64 noundef %5, i64 noundef %6) #31, !noalias !182
  unreachable

invoke.cont5.i.i:                                 ; preds = %if.end10
  %sub = sub i64 %n.0, %5
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %7, ptr %agg.result, align 8, !tbaa !39, !alias.scope !182
  %8 = load ptr, ptr %this, align 8, !tbaa !46, !noalias !182
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  %sub.i.i.i = sub nuw i64 %6, %5
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !4, !noalias !182
  %cmp.i16.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i16.i.i, label %if.then.i17.i.i, label %if.end.i.i.i

if.then.i17.i.i:                                  ; preds = %invoke.cont5.i.i
  %call2.i18.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i18.i.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !182
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !4, !noalias !182
  store i64 %9, ptr %7, align 8, !tbaa !44, !alias.scope !182
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i17.i.i, %invoke.cont5.i.i
  %10 = phi ptr [ %call2.i18.i.i, %if.then.i17.i.i ], [ %7, %invoke.cont5.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !44
  store i8 %11, ptr %10, align 1, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !4, !noalias !182
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !182
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !46, !alias.scope !182
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %add = add i64 %14, %n.0
  store i64 %add, ptr %pos, align 8, !tbaa !180
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %if.then
  ret void
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !88
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !93
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #32
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !94

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !96
  %mul.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %6
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !185
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !93
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !42
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !93
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !186

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !93
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !186

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !95
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !187
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !93
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !187
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !189

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !46
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !93
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !187
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !189

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef signext %delim) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i46 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %current = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %current)
  %0 = getelementptr inbounds nuw i8, ptr %current, i64 16
  store ptr %0, ptr %current, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %current, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i32 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp92.not = icmp eq i64 %1, 0
  br i1 %cmp92.not, label %if.else.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end15
  %.pre = load ptr, ptr %_M_finish.i47, align 8, !tbaa !16
  %.pre95 = load ptr, ptr %_M_end_of_storage.i48, align 8, !tbaa !140
  %cmp.not.i = icmp eq ptr %.pre, %.pre95
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %2 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %2, ptr %.pre, align 8, !tbaa !8
  %3 = load ptr, ptr %current, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %42, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp ugt i64 %42, 3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad16

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i29, ptr %.pre, align 8, !tbaa !15
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  store i64 %4, ptr %2, align 8, !tbaa !44
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %5 = phi i64 [ %4, %call2.i12.i.i.i.i.noexc ], [ %42, %if.then.i ]
  %6 = phi ptr [ %call2.i12.i.i.i.i29, %call2.i12.i.i.i.i.noexc ], [ %2, %if.then.i ]
  switch i64 %42, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %3, i64 noundef %42) #30
  %.pre18.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %.pre19.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %8 = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !137
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8, !tbaa !137
  br label %invoke.cont17

if.else.i:                                        ; preds = %for.cond.cleanup, %entry
  %11 = phi ptr [ %.pre95, %for.cond.cleanup ], [ null, %entry ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont17 unwind label %lpad16

for.body:                                         ; preds = %if.end15, %for.body.lr.ph
  %12 = phi i64 [ %1, %for.body.lr.ph ], [ %39, %if.end15 ]
  %13 = phi ptr [ %0, %for.body.lr.ph ], [ %40, %if.end15 ]
  %14 = phi ptr [ %0, %for.body.lr.ph ], [ %41, %if.end15 ]
  %15 = phi i64 [ 0, %for.body.lr.ph ], [ %42, %if.end15 ]
  %i.094 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %last_was_escape.093 = phi i1 [ false, %for.body.lr.ph ], [ %last_was_escape.1, %if.end15 ]
  %16 = load ptr, ptr %s, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %i.094
  %17 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  br i1 %last_was_escape.093, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add.i.i = add i64 %15, 1
  %cmp.i.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %18 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %18
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %current, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %15
  store i32 92, ptr %arrayidx.i.i, align 4, !tbaa !13
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %add.i.i33 = add i64 %15, 2
  %cmp.i.i.i.i34 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35

if.then.i.i.i.i42:                                ; preds = %invoke.cont
  %cmp3.i.i.i.i43 = icmp ult i64 %add.i.i, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i43)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35: ; preds = %if.then.i.i.i.i42, %invoke.cont
  %21 = load i64, ptr %0, align 8
  %cond.i.i.i36 = select i1 %cmp.i.i.i.i34, i64 3, i64 %21
  %cmp.i.i37 = icmp ugt i64 %add.i.i33, %cond.i.i.i36
  br i1 %cmp.i.i37, label %if.then.i.i40, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45

if.then.i.i40:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %add.i.i, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %if.then.i.i40
  %.pre.i.i41 = load ptr, ptr %current, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45: ; preds = %.noexc44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35
  %22 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %19, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35 ]
  %arrayidx.i.i38 = getelementptr inbounds [4 x i8], ptr %22, i64 %add.i.i
  store i32 %17, ptr %arrayidx.i.i38, align 4, !tbaa !13
  store i64 %add.i.i33, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds [4 x i8], ptr %22, i64 %add.i.i33
  br label %if.end15.sink.split

lpad:                                             ; preds = %if.then.i.i78, %if.else.i64, %if.then.i.i.i.i.i63, %if.then.i.i40, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %cmp5 = icmp eq i32 %17, %delim
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %24 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !16
  %25 = load ptr, ptr %_M_end_of_storage.i48, align 8, !tbaa !140
  %cmp.not.i49 = icmp eq ptr %24, %25
  br i1 %cmp.not.i49, label %if.else.i64, label %if.then.i50

if.then.i50:                                      ; preds = %if.then6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !8
  %27 = load ptr, ptr %current, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i46)
  store i64 %15, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !4
  %cmp.i.i.i.i.i52 = icmp ugt i64 %15, 3
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i53

if.then.i.i.i.i.i63:                              ; preds = %if.then.i50
  %call2.i12.i.i.i.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i46, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc65 unwind label %lpad

call2.i12.i.i.i.i.noexc65:                        ; preds = %if.then.i.i.i.i.i63
  store ptr %call2.i12.i.i.i.i66, ptr %24, align 8, !tbaa !15
  %28 = load i64, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !4
  store i64 %28, ptr %26, align 8, !tbaa !44
  br label %if.end.i.i.i.i.i53

if.end.i.i.i.i.i53:                               ; preds = %call2.i12.i.i.i.i.noexc65, %if.then.i50
  %29 = phi i64 [ %28, %call2.i12.i.i.i.i.noexc65 ], [ %15, %if.then.i50 ]
  %30 = phi ptr [ %call2.i12.i.i.i.i66, %call2.i12.i.i.i.i.noexc65 ], [ %26, %if.then.i50 ]
  switch i64 %15, label %if.end.i.i.i.i.i.i.i.i59 [
    i64 1, label %if.then.i.i.i.i.i.i.i58
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54
  ]

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.end.i.i.i.i.i53
  %31 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %31, ptr %30, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54

if.end.i.i.i.i.i.i.i.i59:                         ; preds = %if.end.i.i.i.i.i53
  %call.i.i.i.i.i.i.i.i60 = call ptr @wmemcpy(ptr noundef %30, ptr noundef %27, i64 noundef %15) #30
  %.pre18.i.i.i.i.i61 = load i64, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !4
  %.pre19.i.i.i.i.i62 = load ptr, ptr %24, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54: ; preds = %if.end.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i58, %if.end.i.i.i.i.i53
  %32 = phi ptr [ %30, %if.end.i.i.i.i.i53 ], [ %30, %if.then.i.i.i.i.i.i.i58 ], [ %.pre19.i.i.i.i.i62, %if.end.i.i.i.i.i.i.i.i59 ]
  %33 = phi i64 [ %29, %if.end.i.i.i.i.i53 ], [ %29, %if.then.i.i.i.i.i.i.i58 ], [ %.pre18.i.i.i.i.i61, %if.end.i.i.i.i.i.i.i.i59 ]
  %_M_string_length.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i.i.i.i55, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i56 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 0, ptr %arrayidx.i.i.i.i.i.i56, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i46)
  %34 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !137
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %incdec.ptr.i57, ptr %_M_finish.i47, align 8, !tbaa !137
  br label %invoke.cont7

if.else.i64:                                      ; preds = %if.then6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else.i64, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %35 = load ptr, ptr %current, align 8, !tbaa !15
  br label %if.end15.sink.split

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i32 %17, 92
  br i1 %cmp9, label %if.end15, label %if.else11

if.else11:                                        ; preds = %if.else8
  %add.i.i71 = add i64 %15, 1
  %cmp.i.i.i.i72 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73

if.then.i.i.i.i80:                                ; preds = %if.else11
  %cmp3.i.i.i.i81 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i81)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73: ; preds = %if.then.i.i.i.i80, %if.else11
  %36 = load i64, ptr %0, align 8
  %cond.i.i.i74 = select i1 %cmp.i.i.i.i72, i64 3, i64 %36
  %cmp.i.i75 = icmp ugt i64 %add.i.i71, %cond.i.i.i74
  br i1 %cmp.i.i75, label %if.then.i.i78, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83

if.then.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.then.i.i78
  %.pre.i.i79 = load ptr, ptr %current, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83: ; preds = %.noexc82, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73
  %37 = phi ptr [ %.pre.i.i79, %.noexc82 ], [ %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73 ]
  %38 = phi ptr [ %.pre.i.i79, %.noexc82 ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73 ]
  %arrayidx.i.i76 = getelementptr inbounds [4 x i8], ptr %38, i64 %15
  store i32 %17, ptr %arrayidx.i.i76, align 4, !tbaa !13
  store i64 %add.i.i71, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i77 = getelementptr inbounds [4 x i8], ptr %38, i64 %add.i.i71
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83, %invoke.cont7, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45
  %arrayidx.i.i.i77.sink = phi ptr [ %arrayidx.i.i.i77, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %arrayidx.i.i.i39, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %22, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph98 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %22, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph99 = phi i64 [ %add.i.i71, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %add.i.i33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ 0, %invoke.cont7 ]
  store i32 0, ptr %arrayidx.i.i.i77.sink, align 4, !tbaa !13
  %.pre6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else8
  %39 = phi i64 [ %12, %if.else8 ], [ %.pre6, %if.end15.sink.split ]
  %40 = phi ptr [ %13, %if.else8 ], [ %.ph, %if.end15.sink.split ]
  %41 = phi ptr [ %14, %if.else8 ], [ %.ph98, %if.end15.sink.split ]
  %42 = phi i64 [ %15, %if.else8 ], [ %.ph99, %if.end15.sink.split ]
  %last_was_escape.1 = phi i1 [ true, %if.else8 ], [ false, %if.end15.sink.split ]
  %inc = add nuw i64 %i.094, 1
  %cmp = icmp ult i64 %inc, %39
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !190

invoke.cont17:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %43 = load ptr, ptr %current, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  ret void

lpad16:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %44, %lpad16 ]
  %45 = load ptr, ptr %current, align 8, !tbaa !15
  %cmp.i.i.i86 = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91: ; preds = %ehcleanup, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !135
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !137
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !141

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !135
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !137
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !8
  %4 = load ptr, ptr %__args, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp ugt i64 %5, 3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !15
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !4
  store i64 %6, ptr %3, align 8, !tbaa !44
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi i64 [ %6, %call2.i12.i.i.i.noexc ], [ %5, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  %8 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %9 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %4, i64 noundef %5) #30
  %.pre18.i.i.i.i = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !4
  %.pre19.i.i.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %.pre19.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %.pre18.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !8, !alias.scope !191, !noalias !194
  %13 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !194, !noalias !191
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %15, 1
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %add.i.i.i.i.i.i.i) #30
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !191, !noalias !194
  %16 = load i64, ptr %14, align 8, !tbaa !44, !alias.scope !194, !noalias !191
  store i64 %16, ptr %12, align 8, !tbaa !44, !alias.scope !191, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !191, !noalias !194
  store ptr %14, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !194, !noalias !191
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  store i32 0, ptr %14, align 8, !tbaa !13, !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !196

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %18 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !8, !alias.scope !197, !noalias !200
  %19 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i63, align 8, !tbaa !11, !alias.scope !200, !noalias !197
  %cmp3.i.i.i.i.i.i.i.i64 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i64)
  %add.i.i.i.i.i.i.i65 = add nuw nsw i64 %21, 1
  %call.i.i.i.i.i.i.i.i66 = call ptr @wmemcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %add.i.i.i.i.i.i.i65) #30
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %19, ptr %__cur.08.i.i.i51, align 8, !tbaa !15, !alias.scope !197, !noalias !200
  %22 = load i64, ptr %20, align 8, !tbaa !44, !alias.scope !200, !noalias !197
  store i64 %22, ptr %18, align 8, !tbaa !44, !alias.scope !197, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i62
  %_M_string_length.i23.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %23 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !11, !alias.scope !200, !noalias !197
  %_M_string_length.i24.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i57, align 8, !tbaa !11, !alias.scope !197, !noalias !200
  store ptr %20, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !11, !alias.scope !200, !noalias !197
  store i32 0, ptr %20, align 8, !tbaa !13, !alias.scope !200, !noalias !197
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i58, %0
  br i1 %cmp.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50, !llvm.loop !196

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i61 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i68, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !135
  store ptr %__cur.0.lcssa.i.i.i61, ptr %_M_finish.i.i, align 8, !tbaa !137
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !140
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #30
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8, !tbaa !95
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !96
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !202
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !96
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !prof !203

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !204
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !203

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc9.i unwind label %lpad.i

.noexc9.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i8.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i8.i.i.noexc.i unwind label %lpad.i

call5.i.i8.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i10.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i8.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i8.i.i10.i, %call5.i.i8.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8, !tbaa !95
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8, !tbaa !96
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #30
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %invoke.cont2.i, %invoke.cont.i
  %cmp.not6 = icmp eq ptr %__f, %__l
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit, %invoke.cont
  %__f.addr.07 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8, !tbaa !16
  %call3.i.i5 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.07, ptr noundef nonnull align 8 dereferenceable(36) %__f.addr.07, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__f.addr.07, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !205

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #30
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !185
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !46
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.077 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !93
  %cmp.i.not78 = icmp eq ptr %__it.sroa.0.077, null
  %.pre90 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not78, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.079.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.077, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.079.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !42
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.079.us, align 8, !tbaa !93
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !206

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.079 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.077, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.079, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.079, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre90, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.079, align 8, !tbaa !93
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !206

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre90, %if.then ], [ %.pre90, %for.inc.us ], [ %.pre90, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !185
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !95
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !187
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !93
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !187
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !207

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i57
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !46
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i57, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !93
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !187
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !207

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node28)
  %second.i59 = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !208
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 4 dereferenceable(4) %second.i59)
  store ptr %this, ptr %__node28, align 8, !tbaa !210
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node28, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !212
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(ptr nonnull %__node28)
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %__node28)
  resume { ptr, i32 } %28

return:                                           ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__it.sroa.0.079.us, %for.body.us ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.079, %land.rhs.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %for.body.us ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !213
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !96
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !185
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #30
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !213
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !96
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !187
  %13 = load ptr, ptr %this, align 8, !tbaa !95
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %15, ptr %__node, align 8, !tbaa !93
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  store ptr %__node, ptr %16, align 8, !tbaa !93
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %17, ptr %__node, align 8, !tbaa !93
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !88
  %18 = load ptr, ptr %__node, align 8, !tbaa !93
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !187
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !16
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !185
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !185
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !212
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %call5.i.i, align 8, !tbaa !93
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !39
  %1 = load ptr, ptr %__args, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont12

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i19, ptr %add.ptr, align 8, !tbaa !46
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  store i64 %3, ptr %0, align 8, !tbaa !44
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i19, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %5, ptr %4, align 1, !tbaa !44
  br label %invoke.cont8

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %8 = load i32, ptr %__args1, align 4, !tbaa !84
  store i32 %8, ptr %second.i.i.i, align 8, !tbaa !110
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #30
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #32
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !203

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !204
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !203

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !88
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !187
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %4, ptr %__p.044, align 8, !tbaa !93
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !16
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !93
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %6, ptr %__p.044, align 8, !tbaa !93
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !16
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !214

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !96
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !95
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i2088.i = alloca i64, align 8
  %__dnew.i.i.i2012.i = alloca i64, align 8
  %__dnew.i.i.i1792.i = alloca i64, align 8
  %ref.tmp.i = alloca [148 x %"struct.std::pair"], align 8
  %ref.tmp589.i = alloca %"struct.std::hash", align 1
  %ref.tmp590.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp591.i = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 25
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !44
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i32 15792383, ptr %second.i.i, align 8, !tbaa !110
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr %2, ptr %arrayinit.element.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i909.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  store i64 12, ptr %_M_string_length.i.i.i.i.i909.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i910.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 68
  store i8 0, ptr %arrayidx.i.i.i.i910.i, align 4, !tbaa !44
  %second.i911.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  store i32 16444375, ptr %second.i911.i, align 8, !tbaa !110
  %arrayinit.element5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  store ptr %3, ptr %arrayinit.element5.i, align 8, !tbaa !39
  store i32 1635086689, ptr %3, align 8
  %_M_string_length.i.i.i.i.i921.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  store i64 4, ptr %_M_string_length.i.i.i.i.i921.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i922.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 100
  store i8 0, ptr %arrayidx.i.i.i.i922.i, align 4, !tbaa !44
  %second.i923.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 112
  store i32 65535, ptr %second.i923.i, align 8, !tbaa !110
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 136
  store ptr %4, ptr %arrayinit.element9.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i933.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 128
  store i64 10, ptr %_M_string_length.i.i.i.i.i933.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i934.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 146
  store i8 0, ptr %arrayidx.i.i.i.i934.i, align 2, !tbaa !44
  %second.i935.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 152
  store i32 8388564, ptr %second.i935.i, align 8, !tbaa !110
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 176
  store ptr %5, ptr %arrayinit.element13.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i945.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 168
  store i64 5, ptr %_M_string_length.i.i.i.i.i945.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i946.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 181
  store i8 0, ptr %arrayidx.i.i.i.i946.i, align 1, !tbaa !44
  %second.i947.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 192
  store i32 15794175, ptr %second.i947.i, align 8, !tbaa !110
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 216
  store ptr %6, ptr %arrayinit.element17.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i957.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 208
  store i64 5, ptr %_M_string_length.i.i.i.i.i957.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i958.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 221
  store i8 0, ptr %arrayidx.i.i.i.i958.i, align 1, !tbaa !44
  %second.i959.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 232
  store i32 16119260, ptr %second.i959.i, align 8, !tbaa !110
  %arrayinit.element21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 256
  store ptr %7, ptr %arrayinit.element21.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i970.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 248
  store i64 6, ptr %_M_string_length.i.i.i.i.i970.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i971.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 262
  store i8 0, ptr %arrayidx.i.i.i.i971.i, align 2, !tbaa !44
  %second.i972.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 272
  store i32 16770244, ptr %second.i972.i, align 8, !tbaa !110
  %arrayinit.element25.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 296
  store ptr %8, ptr %arrayinit.element25.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i982.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 288
  store i64 5, ptr %_M_string_length.i.i.i.i.i982.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i983.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 301
  store i8 0, ptr %arrayidx.i.i.i.i983.i, align 1, !tbaa !44
  %second.i984.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 312
  store i32 0, ptr %second.i984.i, align 8, !tbaa !110
  %arrayinit.element29.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 336
  store ptr %9, ptr %arrayinit.element29.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i995.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 328
  store i64 14, ptr %_M_string_length.i.i.i.i.i995.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i996.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 350
  store i8 0, ptr %arrayidx.i.i.i.i996.i, align 2, !tbaa !44
  %second.i997.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 352
  store i32 16772045, ptr %second.i997.i, align 8, !tbaa !110
  %arrayinit.element33.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 376
  store ptr %10, ptr %arrayinit.element33.i, align 8, !tbaa !39
  store i32 1702194274, ptr %10, align 8
  %_M_string_length.i.i.i.i.i1007.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 368
  store i64 4, ptr %_M_string_length.i.i.i.i.i1007.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1008.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 380
  store i8 0, ptr %arrayidx.i.i.i.i1008.i, align 4, !tbaa !44
  %second.i1009.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 392
  store i32 255, ptr %second.i1009.i, align 8, !tbaa !110
  %arrayinit.element37.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 416
  store ptr %11, ptr %arrayinit.element37.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1020.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 408
  store i64 10, ptr %_M_string_length.i.i.i.i.i1020.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1021.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 426
  store i8 0, ptr %arrayidx.i.i.i.i1021.i, align 2, !tbaa !44
  %second.i1022.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 432
  store i32 9055202, ptr %second.i1022.i, align 8, !tbaa !110
  %arrayinit.element41.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 456
  store ptr %12, ptr %arrayinit.element41.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1033.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 448
  store i64 5, ptr %_M_string_length.i.i.i.i.i1033.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1034.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 461
  store i8 0, ptr %arrayidx.i.i.i.i1034.i, align 1, !tbaa !44
  %second.i1035.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 472
  store i32 10824234, ptr %second.i1035.i, align 8, !tbaa !110
  %arrayinit.element45.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 496
  store ptr %13, ptr %arrayinit.element45.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1046.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 488
  store i64 9, ptr %_M_string_length.i.i.i.i.i1046.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1047.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 505
  store i8 0, ptr %arrayidx.i.i.i.i1047.i, align 1, !tbaa !44
  %second.i1048.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 512
  store i32 14596231, ptr %second.i1048.i, align 8, !tbaa !110
  %arrayinit.element49.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 536
  store ptr %14, ptr %arrayinit.element49.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1059.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 528
  store i64 9, ptr %_M_string_length.i.i.i.i.i1059.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1060.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 545
  store i8 0, ptr %arrayidx.i.i.i.i1060.i, align 1, !tbaa !44
  %second.i1061.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 552
  store i32 6266528, ptr %second.i1061.i, align 8, !tbaa !110
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 576
  store ptr %15, ptr %arrayinit.element53.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1072.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 568
  store i64 10, ptr %_M_string_length.i.i.i.i.i1072.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1073.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 586
  store i8 0, ptr %arrayidx.i.i.i.i1073.i, align 2, !tbaa !44
  %second.i1074.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 592
  store i32 8388352, ptr %second.i1074.i, align 8, !tbaa !110
  %arrayinit.element57.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 616
  store ptr %16, ptr %arrayinit.element57.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1085.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 608
  store i64 9, ptr %_M_string_length.i.i.i.i.i1085.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1086.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 625
  store i8 0, ptr %arrayidx.i.i.i.i1086.i, align 1, !tbaa !44
  %second.i1087.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 632
  store i32 13789470, ptr %second.i1087.i, align 8, !tbaa !110
  %arrayinit.element61.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 656
  store ptr %17, ptr %arrayinit.element61.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1098.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 648
  store i64 5, ptr %_M_string_length.i.i.i.i.i1098.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1099.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 661
  store i8 0, ptr %arrayidx.i.i.i.i1099.i, align 1, !tbaa !44
  %second.i1100.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 672
  store i32 16744272, ptr %second.i1100.i, align 8, !tbaa !110
  %arrayinit.element65.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 696
  store ptr %18, ptr %arrayinit.element65.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i1111.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 688
  store i64 14, ptr %_M_string_length.i.i.i.i.i1111.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1112.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 710
  store i8 0, ptr %arrayidx.i.i.i.i1112.i, align 2, !tbaa !44
  %second.i1113.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 712
  store i32 6591981, ptr %second.i1113.i, align 8, !tbaa !110
  %arrayinit.element69.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 720
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 736
  store ptr %19, ptr %arrayinit.element69.i, align 8, !tbaa !39
  store i64 7740677804038188899, ptr %19, align 8
  %_M_string_length.i.i.i.i.i1124.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 728
  store i64 8, ptr %_M_string_length.i.i.i.i.i1124.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1125.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 744
  store i8 0, ptr %arrayidx.i.i.i.i1125.i, align 8, !tbaa !44
  %second.i1126.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 752
  store i32 16775388, ptr %second.i1126.i, align 8, !tbaa !110
  %arrayinit.element73.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 760
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 776
  store ptr %20, ptr %arrayinit.element73.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1136.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 768
  store i64 7, ptr %_M_string_length.i.i.i.i.i1136.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1137.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 783
  store i8 0, ptr %arrayidx.i.i.i.i1137.i, align 1, !tbaa !44
  %second.i1138.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 792
  store i32 14423100, ptr %second.i1138.i, align 8, !tbaa !110
  %arrayinit.element77.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 816
  store ptr %21, ptr %arrayinit.element77.i, align 8, !tbaa !39
  store i32 1851881827, ptr %21, align 8
  %_M_string_length.i.i.i.i.i1148.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 808
  store i64 4, ptr %_M_string_length.i.i.i.i.i1148.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1149.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 820
  store i8 0, ptr %arrayidx.i.i.i.i1149.i, align 4, !tbaa !44
  %second.i1150.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 832
  store i32 65535, ptr %second.i1150.i, align 8, !tbaa !110
  %arrayinit.element81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 840
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 856
  store ptr %22, ptr %arrayinit.element81.i, align 8, !tbaa !39
  store i64 7310868740071121252, ptr %22, align 8
  %_M_string_length.i.i.i.i.i1161.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 848
  store i64 8, ptr %_M_string_length.i.i.i.i.i1161.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1162.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 864
  store i8 0, ptr %arrayidx.i.i.i.i1162.i, align 8, !tbaa !44
  %second.i1163.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 872
  store i32 139, ptr %second.i1163.i, align 8, !tbaa !110
  %arrayinit.element85.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 880
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 896
  store ptr %23, ptr %arrayinit.element85.i, align 8, !tbaa !39
  store i64 7953771884824387940, ptr %23, align 8
  %_M_string_length.i.i.i.i.i1174.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 888
  store i64 8, ptr %_M_string_length.i.i.i.i.i1174.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1175.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 904
  store i8 0, ptr %arrayidx.i.i.i.i1175.i, align 8, !tbaa !44
  %second.i1176.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 912
  store i32 35723, ptr %second.i1176.i, align 8, !tbaa !110
  %arrayinit.element89.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 920
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 936
  store ptr %24, ptr %arrayinit.element89.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1187.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 928
  store i64 13, ptr %_M_string_length.i.i.i.i.i1187.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1188.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 949
  store i8 0, ptr %arrayidx.i.i.i.i1188.i, align 1, !tbaa !44
  %second.i1189.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 952
  store i32 12092939, ptr %second.i1189.i, align 8, !tbaa !110
  %arrayinit.element93.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 960
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 976
  store ptr %25, ptr %arrayinit.element93.i, align 8, !tbaa !39
  store i64 8746397739840069988, ptr %25, align 8
  %_M_string_length.i.i.i.i.i1199.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 968
  store i64 8, ptr %_M_string_length.i.i.i.i.i1199.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1200.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 984
  store i8 0, ptr %arrayidx.i.i.i.i1200.i, align 8, !tbaa !44
  %second.i1201.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 992
  store i32 11119017, ptr %second.i1201.i, align 8, !tbaa !110
  %arrayinit.element97.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1000
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1016
  store ptr %26, ptr %arrayinit.element97.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1212.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1008
  store i64 9, ptr %_M_string_length.i.i.i.i.i1212.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1213.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1025
  store i8 0, ptr %arrayidx.i.i.i.i1213.i, align 1, !tbaa !44
  %second.i1214.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1032
  store i32 25600, ptr %second.i1214.i, align 8, !tbaa !110
  %arrayinit.element101.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1040
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1056
  store ptr %27, ptr %arrayinit.element101.i, align 8, !tbaa !39
  store i64 8747523639746912612, ptr %27, align 8
  %_M_string_length.i.i.i.i.i1225.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1048
  store i64 8, ptr %_M_string_length.i.i.i.i.i1225.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1226.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1064
  store i8 0, ptr %arrayidx.i.i.i.i1226.i, align 8, !tbaa !44
  %second.i1227.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1072
  store i32 11119017, ptr %second.i1227.i, align 8, !tbaa !110
  %arrayinit.element105.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1080
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1096
  store ptr %28, ptr %arrayinit.element105.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1238.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1088
  store i64 9, ptr %_M_string_length.i.i.i.i.i1238.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1239.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1105
  store i8 0, ptr %arrayidx.i.i.i.i1239.i, align 1, !tbaa !44
  %second.i1240.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1112
  store i32 12433259, ptr %second.i1240.i, align 8, !tbaa !110
  %arrayinit.element109.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1120
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1136
  store ptr %29, ptr %arrayinit.element109.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1251.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1128
  store i64 11, ptr %_M_string_length.i.i.i.i.i1251.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1252.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1147
  store i8 0, ptr %arrayidx.i.i.i.i1252.i, align 1, !tbaa !44
  %second.i1253.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1152
  store i32 9109643, ptr %second.i1253.i, align 8, !tbaa !110
  %arrayinit.element113.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1160
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1176
  store ptr %30, ptr %arrayinit.element113.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i1263.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1168
  store i64 14, ptr %_M_string_length.i.i.i.i.i1263.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1264.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1190
  store i8 0, ptr %arrayidx.i.i.i.i1264.i, align 2, !tbaa !44
  %second.i1265.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1192
  store i32 5597999, ptr %second.i1265.i, align 8, !tbaa !110
  %arrayinit.element117.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1200
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1216
  store ptr %31, ptr %arrayinit.element117.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1276.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1208
  store i64 10, ptr %_M_string_length.i.i.i.i.i1276.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1277.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1226
  store i8 0, ptr %arrayidx.i.i.i.i1277.i, align 2, !tbaa !44
  %second.i1278.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1232
  store i32 16747520, ptr %second.i1278.i, align 8, !tbaa !110
  %arrayinit.element121.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1240
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1256
  store ptr %32, ptr %arrayinit.element121.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1289.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1248
  store i64 10, ptr %_M_string_length.i.i.i.i.i1289.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1290.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1266
  store i8 0, ptr %arrayidx.i.i.i.i1290.i, align 2, !tbaa !44
  %second.i1291.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1272
  store i32 10040012, ptr %second.i1291.i, align 8, !tbaa !110
  %arrayinit.element125.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1280
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1296
  store ptr %33, ptr %arrayinit.element125.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1302.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1288
  store i64 7, ptr %_M_string_length.i.i.i.i.i1302.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1303.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1303
  store i8 0, ptr %arrayidx.i.i.i.i1303.i, align 1, !tbaa !44
  %second.i1304.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1312
  store i32 9109504, ptr %second.i1304.i, align 8, !tbaa !110
  %arrayinit.element129.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1320
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1336
  store ptr %34, ptr %arrayinit.element129.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.46, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1315.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1328
  store i64 10, ptr %_M_string_length.i.i.i.i.i1315.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1316.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1346
  store i8 0, ptr %arrayidx.i.i.i.i1316.i, align 2, !tbaa !44
  %second.i1317.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1352
  store i32 15308410, ptr %second.i1317.i, align 8, !tbaa !110
  %arrayinit.element133.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1360
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1376
  store ptr %35, ptr %arrayinit.element133.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i1328.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1368
  store i64 12, ptr %_M_string_length.i.i.i.i.i1328.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1329.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1388
  store i8 0, ptr %arrayidx.i.i.i.i1329.i, align 4, !tbaa !44
  %second.i1330.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1392
  store i32 9419919, ptr %second.i1330.i, align 8, !tbaa !110
  %arrayinit.element137.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1400
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1416
  store ptr %36, ptr %arrayinit.element137.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1341.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1408
  store i64 13, ptr %_M_string_length.i.i.i.i.i1341.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1342.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1429
  store i8 0, ptr %arrayidx.i.i.i.i1342.i, align 1, !tbaa !44
  %second.i1343.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1432
  store i32 4734347, ptr %second.i1343.i, align 8, !tbaa !110
  %arrayinit.element141.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1440
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1456
  store ptr %37, ptr %arrayinit.element141.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1354.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1448
  store i64 13, ptr %_M_string_length.i.i.i.i.i1354.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1355.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1469
  store i8 0, ptr %arrayidx.i.i.i.i1355.i, align 1, !tbaa !44
  %second.i1356.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1472
  store i32 3100495, ptr %second.i1356.i, align 8, !tbaa !110
  %arrayinit.element145.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1480
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1496
  store ptr %38, ptr %arrayinit.element145.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1367.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1488
  store i64 13, ptr %_M_string_length.i.i.i.i.i1367.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1368.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1509
  store i8 0, ptr %arrayidx.i.i.i.i1368.i, align 1, !tbaa !44
  %second.i1369.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1512
  store i32 3100495, ptr %second.i1369.i, align 8, !tbaa !110
  %arrayinit.element149.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1520
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1536
  store ptr %39, ptr %arrayinit.element149.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1380.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1528
  store i64 13, ptr %_M_string_length.i.i.i.i.i1380.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1381.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1549
  store i8 0, ptr %arrayidx.i.i.i.i1381.i, align 1, !tbaa !44
  %second.i1382.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1552
  store i32 52945, ptr %second.i1382.i, align 8, !tbaa !110
  %arrayinit.element153.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1560
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1576
  store ptr %40, ptr %arrayinit.element153.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1393.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1568
  store i64 10, ptr %_M_string_length.i.i.i.i.i1393.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1394.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1586
  store i8 0, ptr %arrayidx.i.i.i.i1394.i, align 2, !tbaa !44
  %second.i1395.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1592
  store i32 9699539, ptr %second.i1395.i, align 8, !tbaa !110
  %arrayinit.element157.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1600
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1616
  store ptr %41, ptr %arrayinit.element157.i, align 8, !tbaa !39
  store i64 7741240741139408228, ptr %41, align 8
  %_M_string_length.i.i.i.i.i1406.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1608
  store i64 8, ptr %_M_string_length.i.i.i.i.i1406.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1407.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1624
  store i8 0, ptr %arrayidx.i.i.i.i1407.i, align 8, !tbaa !44
  %second.i1408.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1632
  store i32 16716947, ptr %second.i1408.i, align 8, !tbaa !110
  %arrayinit.element161.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1640
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1656
  store ptr %42, ptr %arrayinit.element161.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1419.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1648
  store i64 11, ptr %_M_string_length.i.i.i.i.i1419.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1420.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1667
  store i8 0, ptr %arrayidx.i.i.i.i1420.i, align 1, !tbaa !44
  %second.i1421.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1672
  store i32 49151, ptr %second.i1421.i, align 8, !tbaa !110
  %arrayinit.element165.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1680
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1696
  store ptr %43, ptr %arrayinit.element165.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %43, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1432.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1688
  store i64 7, ptr %_M_string_length.i.i.i.i.i1432.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1433.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1703
  store i8 0, ptr %arrayidx.i.i.i.i1433.i, align 1, !tbaa !44
  %second.i1434.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1712
  store i32 6908265, ptr %second.i1434.i, align 8, !tbaa !110
  %arrayinit.element169.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1720
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1736
  store ptr %44, ptr %arrayinit.element169.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1445.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1728
  store i64 7, ptr %_M_string_length.i.i.i.i.i1445.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1446.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1743
  store i8 0, ptr %arrayidx.i.i.i.i1446.i, align 1, !tbaa !44
  %second.i1447.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1752
  store i32 6908265, ptr %second.i1447.i, align 8, !tbaa !110
  %arrayinit.element173.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1760
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1776
  store ptr %45, ptr %arrayinit.element173.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1458.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1768
  store i64 10, ptr %_M_string_length.i.i.i.i.i1458.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1459.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1786
  store i8 0, ptr %arrayidx.i.i.i.i1459.i, align 2, !tbaa !44
  %second.i1460.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1792
  store i32 2003199, ptr %second.i1460.i, align 8, !tbaa !110
  %arrayinit.element177.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1800
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1816
  store ptr %46, ptr %arrayinit.element177.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1471.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1808
  store i64 9, ptr %_M_string_length.i.i.i.i.i1471.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1472.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1825
  store i8 0, ptr %arrayidx.i.i.i.i1472.i, align 1, !tbaa !44
  %second.i1473.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1832
  store i32 11674146, ptr %second.i1473.i, align 8, !tbaa !110
  %arrayinit.element181.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1840
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1856
  store ptr %47, ptr %arrayinit.element181.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1484.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1848
  store i64 11, ptr %_M_string_length.i.i.i.i.i1484.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1485.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1867
  store i8 0, ptr %arrayidx.i.i.i.i1485.i, align 1, !tbaa !44
  %second.i1486.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1872
  store i32 16775920, ptr %second.i1486.i, align 8, !tbaa !110
  %arrayinit.element185.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1880
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1896
  store ptr %48, ptr %arrayinit.element185.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.60, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1497.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1888
  store i64 11, ptr %_M_string_length.i.i.i.i.i1497.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1498.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1907
  store i8 0, ptr %arrayidx.i.i.i.i1498.i, align 1, !tbaa !44
  %second.i1499.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1912
  store i32 2263842, ptr %second.i1499.i, align 8, !tbaa !110
  %arrayinit.element189.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1920
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1936
  store ptr %49, ptr %arrayinit.element189.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %49, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1510.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1928
  store i64 7, ptr %_M_string_length.i.i.i.i.i1510.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1511.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1943
  store i8 0, ptr %arrayidx.i.i.i.i1511.i, align 1, !tbaa !44
  %second.i1512.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1952
  store i32 16711935, ptr %second.i1512.i, align 8, !tbaa !110
  %arrayinit.element193.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1960
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1976
  store ptr %50, ptr %arrayinit.element193.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.62, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1523.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1968
  store i64 9, ptr %_M_string_length.i.i.i.i.i1523.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1524.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1985
  store i8 0, ptr %arrayidx.i.i.i.i1524.i, align 1, !tbaa !44
  %second.i1525.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1992
  store i32 14474460, ptr %second.i1525.i, align 8, !tbaa !110
  %arrayinit.element197.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2000
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2016
  store ptr %51, ptr %arrayinit.element197.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1536.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2008
  store i64 10, ptr %_M_string_length.i.i.i.i.i1536.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1537.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2026
  store i8 0, ptr %arrayidx.i.i.i.i1537.i, align 2, !tbaa !44
  %second.i1538.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2032
  store i32 16316671, ptr %second.i1538.i, align 8, !tbaa !110
  %arrayinit.element201.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2040
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2056
  store ptr %52, ptr %arrayinit.element201.i, align 8, !tbaa !39
  store i32 1684828007, ptr %52, align 8
  %_M_string_length.i.i.i.i.i1549.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2048
  store i64 4, ptr %_M_string_length.i.i.i.i.i1549.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1550.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2060
  store i8 0, ptr %arrayidx.i.i.i.i1550.i, align 4, !tbaa !44
  %second.i1551.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2072
  store i32 16766720, ptr %second.i1551.i, align 8, !tbaa !110
  %arrayinit.element205.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2080
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2096
  store ptr %53, ptr %arrayinit.element205.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1562.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2088
  store i64 9, ptr %_M_string_length.i.i.i.i.i1562.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1563.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2105
  store i8 0, ptr %arrayidx.i.i.i.i1563.i, align 1, !tbaa !44
  %second.i1564.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2112
  store i32 14329120, ptr %second.i1564.i, align 8, !tbaa !110
  %arrayinit.element209.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2120
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2136
  store ptr %54, ptr %arrayinit.element209.i, align 8, !tbaa !39
  store i32 2036429415, ptr %54, align 8
  %_M_string_length.i.i.i.i.i1575.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2128
  store i64 4, ptr %_M_string_length.i.i.i.i.i1575.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1576.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2140
  store i8 0, ptr %arrayidx.i.i.i.i1576.i, align 4, !tbaa !44
  %second.i1577.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2152
  store i32 8421504, ptr %second.i1577.i, align 8, !tbaa !110
  %arrayinit.element213.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2160
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2176
  store ptr %55, ptr %arrayinit.element213.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1588.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2168
  store i64 5, ptr %_M_string_length.i.i.i.i.i1588.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1589.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2181
  store i8 0, ptr %arrayidx.i.i.i.i1589.i, align 1, !tbaa !44
  %second.i1590.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2192
  store i32 32768, ptr %second.i1590.i, align 8, !tbaa !110
  %arrayinit.element217.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2200
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2216
  store ptr %56, ptr %arrayinit.element217.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1601.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2208
  store i64 11, ptr %_M_string_length.i.i.i.i.i1601.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1602.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2227
  store i8 0, ptr %arrayidx.i.i.i.i1602.i, align 1, !tbaa !44
  %second.i1603.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2232
  store i32 11403055, ptr %second.i1603.i, align 8, !tbaa !110
  %arrayinit.element221.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2240
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2256
  store ptr %57, ptr %arrayinit.element221.i, align 8, !tbaa !39
  store i32 2036691559, ptr %57, align 8
  %_M_string_length.i.i.i.i.i1614.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2248
  store i64 4, ptr %_M_string_length.i.i.i.i.i1614.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1615.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2260
  store i8 0, ptr %arrayidx.i.i.i.i1615.i, align 4, !tbaa !44
  %second.i1616.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2272
  store i32 8421504, ptr %second.i1616.i, align 8, !tbaa !110
  %arrayinit.element225.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2280
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2296
  store ptr %58, ptr %arrayinit.element225.i, align 8, !tbaa !39
  store i64 8603393135716757352, ptr %58, align 8
  %_M_string_length.i.i.i.i.i1627.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2288
  store i64 8, ptr %_M_string_length.i.i.i.i.i1627.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1628.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2304
  store i8 0, ptr %arrayidx.i.i.i.i1628.i, align 8, !tbaa !44
  %second.i1629.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2312
  store i32 15794160, ptr %second.i1629.i, align 8, !tbaa !110
  %arrayinit.element229.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2320
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2336
  store ptr %59, ptr %arrayinit.element229.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.71, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1640.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2328
  store i64 7, ptr %_M_string_length.i.i.i.i.i1640.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1641.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2343
  store i8 0, ptr %arrayidx.i.i.i.i1641.i, align 1, !tbaa !44
  %second.i1642.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2352
  store i32 16738740, ptr %second.i1642.i, align 8, !tbaa !110
  %arrayinit.element233.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2360
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2376
  store ptr %60, ptr %arrayinit.element233.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.72, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1653.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2368
  store i64 9, ptr %_M_string_length.i.i.i.i.i1653.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1654.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2385
  store i8 0, ptr %arrayidx.i.i.i.i1654.i, align 1, !tbaa !44
  %second.i1655.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2392
  store i32 13458524, ptr %second.i1655.i, align 8, !tbaa !110
  %arrayinit.element237.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2400
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2416
  store ptr %61, ptr %arrayinit.element237.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.73, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i1666.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2408
  store i64 6, ptr %_M_string_length.i.i.i.i.i1666.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1667.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2422
  store i8 0, ptr %arrayidx.i.i.i.i1667.i, align 2, !tbaa !44
  %second.i1668.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2432
  store i32 4915330, ptr %second.i1668.i, align 8, !tbaa !110
  %arrayinit.element241.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2440
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2456
  store ptr %62, ptr %arrayinit.element241.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1679.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2448
  store i64 5, ptr %_M_string_length.i.i.i.i.i1679.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1680.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2461
  store i8 0, ptr %arrayidx.i.i.i.i1680.i, align 1, !tbaa !44
  %second.i1681.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2472
  store i32 16777200, ptr %second.i1681.i, align 8, !tbaa !110
  %arrayinit.element245.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2480
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2496
  store ptr %63, ptr %arrayinit.element245.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1692.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2488
  store i64 5, ptr %_M_string_length.i.i.i.i.i1692.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1693.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2501
  store i8 0, ptr %arrayidx.i.i.i.i1693.i, align 1, !tbaa !44
  %second.i1694.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2512
  store i32 15787660, ptr %second.i1694.i, align 8, !tbaa !110
  %arrayinit.element249.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2520
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2536
  store ptr %64, ptr %arrayinit.element249.i, align 8, !tbaa !39
  store i64 8243105118282998124, ptr %64, align 8
  %_M_string_length.i.i.i.i.i1705.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2528
  store i64 8, ptr %_M_string_length.i.i.i.i.i1705.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1706.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2544
  store i8 0, ptr %arrayidx.i.i.i.i1706.i, align 8, !tbaa !44
  %second.i1707.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2552
  store i32 15132410, ptr %second.i1707.i, align 8, !tbaa !110
  %arrayinit.element253.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2560
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2576
  store ptr %65, ptr %arrayinit.element253.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1718.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2568
  store i64 13, ptr %_M_string_length.i.i.i.i.i1718.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1719.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2589
  store i8 0, ptr %arrayidx.i.i.i.i1719.i, align 1, !tbaa !44
  %second.i1720.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2592
  store i32 16773365, ptr %second.i1720.i, align 8, !tbaa !110
  %arrayinit.element257.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2600
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2616
  store ptr %66, ptr %arrayinit.element257.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1731.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2608
  store i64 9, ptr %_M_string_length.i.i.i.i.i1731.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1732.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2625
  store i8 0, ptr %arrayidx.i.i.i.i1732.i, align 1, !tbaa !44
  %second.i1733.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2632
  store i32 8190976, ptr %second.i1733.i, align 8, !tbaa !110
  %arrayinit.element261.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2640
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2656
  store ptr %67, ptr %arrayinit.element261.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i1744.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2648
  store i64 12, ptr %_M_string_length.i.i.i.i.i1744.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1745.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2668
  store i8 0, ptr %arrayidx.i.i.i.i1745.i, align 4, !tbaa !44
  %second.i1746.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2672
  store i32 16775885, ptr %second.i1746.i, align 8, !tbaa !110
  %arrayinit.element265.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2680
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2696
  store ptr %68, ptr %arrayinit.element265.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1757.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2688
  store i64 9, ptr %_M_string_length.i.i.i.i.i1757.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1758.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2705
  store i8 0, ptr %arrayidx.i.i.i.i1758.i, align 1, !tbaa !44
  %second.i1759.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2712
  store i32 11393254, ptr %second.i1759.i, align 8, !tbaa !110
  %arrayinit.element269.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2720
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2736
  store ptr %69, ptr %arrayinit.element269.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.81, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1770.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2728
  store i64 10, ptr %_M_string_length.i.i.i.i.i1770.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1771.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2746
  store i8 0, ptr %arrayidx.i.i.i.i1771.i, align 2, !tbaa !44
  %second.i1772.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2752
  store i32 15761536, ptr %second.i1772.i, align 8, !tbaa !110
  %arrayinit.element273.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2760
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2776
  store ptr %70, ptr %arrayinit.element273.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1783.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2768
  store i64 9, ptr %_M_string_length.i.i.i.i.i1783.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1784.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2785
  store i8 0, ptr %arrayidx.i.i.i.i1784.i, align 1, !tbaa !44
  %second.i1785.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2792
  store i32 14745599, ptr %second.i1785.i, align 8, !tbaa !110
  %arrayinit.element277.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2800
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2816
  store ptr %71, ptr %arrayinit.element277.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i1792.i)
  store i64 20, ptr %__dnew.i.i.i1792.i, align 8, !tbaa !4
  %call2.i10.i3.i1803.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element277.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1792.i, i64 noundef 0)
          to label %call2.i10.i3.i.noexc1802.i unwind label %lpad279.i

call2.i10.i3.i.noexc1802.i:                       ; preds = %entry
  store ptr %call2.i10.i3.i1803.i, ptr %arrayinit.element277.i, align 8, !tbaa !46
  %72 = load i64, ptr %__dnew.i.i.i1792.i, align 8, !tbaa !4
  store i64 %72, ptr %71, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i3.i1803.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  %_M_string_length.i.i.i.i.i1796.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2808
  store i64 %72, ptr %_M_string_length.i.i.i.i.i1796.i, align 8, !tbaa !42
  %73 = load ptr, ptr %arrayinit.element277.i, align 8, !tbaa !46
  %arrayidx.i.i.i.i1797.i = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i1797.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i1792.i)
  %second.i1798.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2832
  store i32 16448210, ptr %second.i1798.i, align 8, !tbaa !110
  %arrayinit.element281.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2840
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2856
  store ptr %74, ptr %arrayinit.element281.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1808.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2848
  store i64 9, ptr %_M_string_length.i.i.i.i.i1808.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1809.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2865
  store i8 0, ptr %arrayidx.i.i.i.i1809.i, align 1, !tbaa !44
  %second.i1810.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2872
  store i32 13882323, ptr %second.i1810.i, align 8, !tbaa !110
  %arrayinit.element285.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2880
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2896
  store ptr %75, ptr %arrayinit.element285.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %75, ptr noundef nonnull align 1 dereferenceable(10) @.str.85, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i1821.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2888
  store i64 10, ptr %_M_string_length.i.i.i.i.i1821.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1822.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2906
  store i8 0, ptr %arrayidx.i.i.i.i1822.i, align 2, !tbaa !44
  %second.i1823.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2912
  store i32 9498256, ptr %second.i1823.i, align 8, !tbaa !110
  %arrayinit.element289.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2920
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2936
  store ptr %76, ptr %arrayinit.element289.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1834.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2928
  store i64 9, ptr %_M_string_length.i.i.i.i.i1834.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1835.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2945
  store i8 0, ptr %arrayidx.i.i.i.i1835.i, align 1, !tbaa !44
  %second.i1836.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2952
  store i32 13882323, ptr %second.i1836.i, align 8, !tbaa !110
  %arrayinit.element293.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2960
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2976
  store ptr %77, ptr %arrayinit.element293.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull align 1 dereferenceable(9) @.str.87, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1847.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2968
  store i64 9, ptr %_M_string_length.i.i.i.i.i1847.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1848.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2985
  store i8 0, ptr %arrayidx.i.i.i.i1848.i, align 1, !tbaa !44
  %second.i1849.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 2992
  store i32 16758465, ptr %second.i1849.i, align 8, !tbaa !110
  %arrayinit.element297.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3000
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3016
  store ptr %78, ptr %arrayinit.element297.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.88, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1860.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3008
  store i64 11, ptr %_M_string_length.i.i.i.i.i1860.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1861.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3027
  store i8 0, ptr %arrayidx.i.i.i.i1861.i, align 1, !tbaa !44
  %second.i1862.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3032
  store i32 16752762, ptr %second.i1862.i, align 8, !tbaa !110
  %arrayinit.element301.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3040
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3056
  store ptr %79, ptr %arrayinit.element301.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.89, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i1873.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3048
  store i64 13, ptr %_M_string_length.i.i.i.i.i1873.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1874.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3069
  store i8 0, ptr %arrayidx.i.i.i.i1874.i, align 1, !tbaa !44
  %second.i1875.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3072
  store i32 2142890, ptr %second.i1875.i, align 8, !tbaa !110
  %arrayinit.element305.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3080
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3096
  store ptr %80, ptr %arrayinit.element305.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.90, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i1886.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3088
  store i64 12, ptr %_M_string_length.i.i.i.i.i1886.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1887.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3108
  store i8 0, ptr %arrayidx.i.i.i.i1887.i, align 4, !tbaa !44
  %second.i1888.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3112
  store i32 8900346, ptr %second.i1888.i, align 8, !tbaa !110
  %arrayinit.element309.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3120
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3136
  store ptr %81, ptr %arrayinit.element309.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i1899.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3128
  store i64 14, ptr %_M_string_length.i.i.i.i.i1899.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1900.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3150
  store i8 0, ptr %arrayidx.i.i.i.i1900.i, align 2, !tbaa !44
  %second.i1901.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3152
  store i32 7833753, ptr %second.i1901.i, align 8, !tbaa !110
  %arrayinit.element313.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3160
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3176
  store ptr %82, ptr %arrayinit.element313.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %82, ptr noundef nonnull align 1 dereferenceable(14) @.str.92, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i1912.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3168
  store i64 14, ptr %_M_string_length.i.i.i.i.i1912.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1913.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3190
  store i8 0, ptr %arrayidx.i.i.i.i1913.i, align 2, !tbaa !44
  %second.i1914.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3192
  store i32 7833753, ptr %second.i1914.i, align 8, !tbaa !110
  %arrayinit.element317.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3200
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3216
  store ptr %83, ptr %arrayinit.element317.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.93, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i1925.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3208
  store i64 14, ptr %_M_string_length.i.i.i.i.i1925.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1926.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3230
  store i8 0, ptr %arrayidx.i.i.i.i1926.i, align 2, !tbaa !44
  %second.i1927.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3232
  store i32 11584734, ptr %second.i1927.i, align 8, !tbaa !110
  %arrayinit.element321.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3240
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3256
  store ptr %84, ptr %arrayinit.element321.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i1938.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3248
  store i64 11, ptr %_M_string_length.i.i.i.i.i1938.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1939.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3267
  store i8 0, ptr %arrayidx.i.i.i.i1939.i, align 1, !tbaa !44
  %second.i1940.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3272
  store i32 16777184, ptr %second.i1940.i, align 8, !tbaa !110
  %arrayinit.element325.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3280
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3296
  store ptr %85, ptr %arrayinit.element325.i, align 8, !tbaa !39
  store i32 1701669228, ptr %85, align 8
  %_M_string_length.i.i.i.i.i1951.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3288
  store i64 4, ptr %_M_string_length.i.i.i.i.i1951.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1952.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3300
  store i8 0, ptr %arrayidx.i.i.i.i1952.i, align 4, !tbaa !44
  %second.i1953.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3312
  store i32 65280, ptr %second.i1953.i, align 8, !tbaa !110
  %arrayinit.element329.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3320
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3336
  store ptr %86, ptr %arrayinit.element329.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i1964.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3328
  store i64 9, ptr %_M_string_length.i.i.i.i.i1964.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1965.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3345
  store i8 0, ptr %arrayidx.i.i.i.i1965.i, align 1, !tbaa !44
  %second.i1966.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3352
  store i32 3329330, ptr %second.i1966.i, align 8, !tbaa !110
  %arrayinit.element333.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3360
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3376
  store ptr %87, ptr %arrayinit.element333.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.97, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i1977.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3368
  store i64 5, ptr %_M_string_length.i.i.i.i.i1977.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1978.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3381
  store i8 0, ptr %arrayidx.i.i.i.i1978.i, align 1, !tbaa !44
  %second.i1979.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3392
  store i32 16445670, ptr %second.i1979.i, align 8, !tbaa !110
  %arrayinit.element337.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3400
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3416
  store ptr %88, ptr %arrayinit.element337.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.98, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i1990.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3408
  store i64 7, ptr %_M_string_length.i.i.i.i.i1990.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i1991.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3423
  store i8 0, ptr %arrayidx.i.i.i.i1991.i, align 1, !tbaa !44
  %second.i1992.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3432
  store i32 16711935, ptr %second.i1992.i, align 8, !tbaa !110
  %arrayinit.element341.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3440
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3456
  store ptr %89, ptr %arrayinit.element341.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.99, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2003.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3448
  store i64 6, ptr %_M_string_length.i.i.i.i.i2003.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2004.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3462
  store i8 0, ptr %arrayidx.i.i.i.i2004.i, align 2, !tbaa !44
  %second.i2005.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3472
  store i32 8388608, ptr %second.i2005.i, align 8, !tbaa !110
  %arrayinit.element345.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3480
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3496
  store ptr %90, ptr %arrayinit.element345.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i2012.i)
  store i64 16, ptr %__dnew.i.i.i2012.i, align 8, !tbaa !4
  %call2.i10.i3.i2023.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element345.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2012.i, i64 noundef 0)
          to label %call2.i10.i3.i.noexc2022.i unwind label %lpad347.i

call2.i10.i3.i.noexc2022.i:                       ; preds = %call2.i10.i3.i.noexc1802.i
  store ptr %call2.i10.i3.i2023.i, ptr %arrayinit.element345.i, align 8, !tbaa !46
  %91 = load i64, ptr %__dnew.i.i.i2012.i, align 8, !tbaa !4
  store i64 %91, ptr %90, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i3.i2023.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i2016.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3488
  store i64 %91, ptr %_M_string_length.i.i.i.i.i2016.i, align 8, !tbaa !42
  %92 = load ptr, ptr %arrayinit.element345.i, align 8, !tbaa !46
  %arrayidx.i.i.i.i2017.i = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i.i2017.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i2012.i)
  %second.i2018.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3512
  store i32 6737322, ptr %second.i2018.i, align 8, !tbaa !110
  %arrayinit.element349.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3520
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3536
  store ptr %93, ptr %arrayinit.element349.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.101, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i2028.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3528
  store i64 10, ptr %_M_string_length.i.i.i.i.i2028.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2029.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3546
  store i8 0, ptr %arrayidx.i.i.i.i2029.i, align 2, !tbaa !44
  %second.i2030.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3552
  store i32 205, ptr %second.i2030.i, align 8, !tbaa !110
  %arrayinit.element353.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3560
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3576
  store ptr %94, ptr %arrayinit.element353.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 1 dereferenceable(12) @.str.102, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i2041.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3568
  store i64 12, ptr %_M_string_length.i.i.i.i.i2041.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2042.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3588
  store i8 0, ptr %arrayidx.i.i.i.i2042.i, align 4, !tbaa !44
  %second.i2043.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3592
  store i32 12211667, ptr %second.i2043.i, align 8, !tbaa !110
  %arrayinit.element357.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3600
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3616
  store ptr %95, ptr %arrayinit.element357.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i2054.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3608
  store i64 12, ptr %_M_string_length.i.i.i.i.i2054.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2055.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3628
  store i8 0, ptr %arrayidx.i.i.i.i2055.i, align 4, !tbaa !44
  %second.i2056.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3632
  store i32 9662683, ptr %second.i2056.i, align 8, !tbaa !110
  %arrayinit.element361.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3640
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3656
  store ptr %96, ptr %arrayinit.element361.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %96, ptr noundef nonnull align 1 dereferenceable(14) @.str.104, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i2067.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3648
  store i64 14, ptr %_M_string_length.i.i.i.i.i2067.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2068.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3670
  store i8 0, ptr %arrayidx.i.i.i.i2068.i, align 2, !tbaa !44
  %second.i2069.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3672
  store i32 3978097, ptr %second.i2069.i, align 8, !tbaa !110
  %arrayinit.element365.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3680
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3696
  store ptr %97, ptr %arrayinit.element365.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %97, ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i2080.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3688
  store i64 15, ptr %_M_string_length.i.i.i.i.i2080.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2081.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3711
  store i8 0, ptr %arrayidx.i.i.i.i2081.i, align 1, !tbaa !44
  %second.i2082.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3712
  store i32 8087790, ptr %second.i2082.i, align 8, !tbaa !110
  %arrayinit.element369.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3720
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3736
  store ptr %98, ptr %arrayinit.element369.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i2088.i)
  store i64 17, ptr %__dnew.i.i.i2088.i, align 8, !tbaa !4
  %call2.i10.i3.i2099.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element369.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2088.i, i64 noundef 0)
          to label %call2.i10.i3.i.noexc2098.i unwind label %lpad371.i

call2.i10.i3.i.noexc2098.i:                       ; preds = %call2.i10.i3.i.noexc2022.i
  store ptr %call2.i10.i3.i2099.i, ptr %arrayinit.element369.i, align 8, !tbaa !46
  %99 = load i64, ptr %__dnew.i.i.i2088.i, align 8, !tbaa !4
  store i64 %99, ptr %98, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i3.i2099.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  %_M_string_length.i.i.i.i.i2092.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3728
  store i64 %99, ptr %_M_string_length.i.i.i.i.i2092.i, align 8, !tbaa !42
  %100 = load ptr, ptr %arrayinit.element369.i, align 8, !tbaa !46
  %arrayidx.i.i.i.i2093.i = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i.i2093.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i2088.i)
  %second.i2094.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3752
  store i32 64154, ptr %second.i2094.i, align 8, !tbaa !110
  %arrayinit.element373.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3760
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3776
  store ptr %101, ptr %arrayinit.element373.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %101, ptr noundef nonnull align 1 dereferenceable(15) @.str.107, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i2104.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3768
  store i64 15, ptr %_M_string_length.i.i.i.i.i2104.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2105.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3791
  store i8 0, ptr %arrayidx.i.i.i.i2105.i, align 1, !tbaa !44
  %second.i2106.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3792
  store i32 4772300, ptr %second.i2106.i, align 8, !tbaa !110
  %arrayinit.element377.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3800
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3816
  store ptr %102, ptr %arrayinit.element377.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %102, ptr noundef nonnull align 1 dereferenceable(15) @.str.108, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i2117.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3808
  store i64 15, ptr %_M_string_length.i.i.i.i.i2117.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2118.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3831
  store i8 0, ptr %arrayidx.i.i.i.i2118.i, align 1, !tbaa !44
  %second.i2119.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3832
  store i32 13047173, ptr %second.i2119.i, align 8, !tbaa !110
  %arrayinit.element381.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3840
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3856
  store ptr %103, ptr %arrayinit.element381.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i2130.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3848
  store i64 12, ptr %_M_string_length.i.i.i.i.i2130.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2131.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3868
  store i8 0, ptr %arrayidx.i.i.i.i2131.i, align 4, !tbaa !44
  %second.i2132.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3872
  store i32 1644912, ptr %second.i2132.i, align 8, !tbaa !110
  %arrayinit.element385.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3880
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3896
  store ptr %104, ptr %arrayinit.element385.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 1 dereferenceable(9) @.str.110, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2143.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3888
  store i64 9, ptr %_M_string_length.i.i.i.i.i2143.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2144.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3905
  store i8 0, ptr %arrayidx.i.i.i.i2144.i, align 1, !tbaa !44
  %second.i2145.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3912
  store i32 16121850, ptr %second.i2145.i, align 8, !tbaa !110
  %arrayinit.element389.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3920
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3936
  store ptr %105, ptr %arrayinit.element389.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.111, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2156.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3928
  store i64 9, ptr %_M_string_length.i.i.i.i.i2156.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2157.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3945
  store i8 0, ptr %arrayidx.i.i.i.i2157.i, align 1, !tbaa !44
  %second.i2158.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3952
  store i32 16770273, ptr %second.i2158.i, align 8, !tbaa !110
  %arrayinit.element393.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3960
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3976
  store ptr %106, ptr %arrayinit.element393.i, align 8, !tbaa !39
  store i64 7956017078843174765, ptr %106, align 8
  %_M_string_length.i.i.i.i.i2169.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3968
  store i64 8, ptr %_M_string_length.i.i.i.i.i2169.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2170.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3984
  store i8 0, ptr %arrayidx.i.i.i.i2170.i, align 8, !tbaa !44
  %second.i2171.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 3992
  store i32 16770229, ptr %second.i2171.i, align 8, !tbaa !110
  %arrayinit.element397.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4000
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4016
  store ptr %107, ptr %arrayinit.element397.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %107, ptr noundef nonnull align 1 dereferenceable(11) @.str.113, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i2182.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4008
  store i64 11, ptr %_M_string_length.i.i.i.i.i2182.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2183.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4027
  store i8 0, ptr %arrayidx.i.i.i.i2183.i, align 1, !tbaa !44
  %second.i2184.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4032
  store i32 16768685, ptr %second.i2184.i, align 8, !tbaa !110
  %arrayinit.element401.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4040
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4056
  store ptr %108, ptr %arrayinit.element401.i, align 8, !tbaa !39
  store i32 2037801326, ptr %108, align 8
  %_M_string_length.i.i.i.i.i2195.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4048
  store i64 4, ptr %_M_string_length.i.i.i.i.i2195.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2196.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4060
  store i8 0, ptr %arrayidx.i.i.i.i2196.i, align 4, !tbaa !44
  %second.i2197.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4072
  store i32 128, ptr %second.i2197.i, align 8, !tbaa !110
  %arrayinit.element405.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4080
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4096
  store ptr %109, ptr %arrayinit.element405.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.115, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i2208.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4088
  store i64 7, ptr %_M_string_length.i.i.i.i.i2208.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2209.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4103
  store i8 0, ptr %arrayidx.i.i.i.i2209.i, align 1, !tbaa !44
  %second.i2210.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4112
  store i32 16643558, ptr %second.i2210.i, align 8, !tbaa !110
  %arrayinit.element409.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4120
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4136
  store ptr %110, ptr %arrayinit.element409.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.116, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i2221.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4128
  store i64 5, ptr %_M_string_length.i.i.i.i.i2221.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2222.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4141
  store i8 0, ptr %arrayidx.i.i.i.i2222.i, align 1, !tbaa !44
  %second.i2223.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4152
  store i32 8421376, ptr %second.i2223.i, align 8, !tbaa !110
  %arrayinit.element413.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4160
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4176
  store ptr %111, ptr %arrayinit.element413.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 1 dereferenceable(9) @.str.117, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2234.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4168
  store i64 9, ptr %_M_string_length.i.i.i.i.i2234.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2235.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4185
  store i8 0, ptr %arrayidx.i.i.i.i2235.i, align 1, !tbaa !44
  %second.i2236.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4192
  store i32 7048739, ptr %second.i2236.i, align 8, !tbaa !110
  %arrayinit.element417.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4200
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4216
  store ptr %112, ptr %arrayinit.element417.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.118, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2247.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4208
  store i64 6, ptr %_M_string_length.i.i.i.i.i2247.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2248.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4222
  store i8 0, ptr %arrayidx.i.i.i.i2248.i, align 2, !tbaa !44
  %second.i2249.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4232
  store i32 16753920, ptr %second.i2249.i, align 8, !tbaa !110
  %arrayinit.element421.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4240
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4256
  store ptr %113, ptr %arrayinit.element421.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @.str.119, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2260.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4248
  store i64 9, ptr %_M_string_length.i.i.i.i.i2260.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2261.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4265
  store i8 0, ptr %arrayidx.i.i.i.i2261.i, align 1, !tbaa !44
  %second.i2262.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4272
  store i32 16729344, ptr %second.i2262.i, align 8, !tbaa !110
  %arrayinit.element425.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4280
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4296
  store ptr %114, ptr %arrayinit.element425.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.120, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2273.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4288
  store i64 6, ptr %_M_string_length.i.i.i.i.i2273.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2274.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4302
  store i8 0, ptr %arrayidx.i.i.i.i2274.i, align 2, !tbaa !44
  %second.i2275.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4312
  store i32 14315734, ptr %second.i2275.i, align 8, !tbaa !110
  %arrayinit.element429.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4320
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4336
  store ptr %115, ptr %arrayinit.element429.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.121, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i2286.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4328
  store i64 13, ptr %_M_string_length.i.i.i.i.i2286.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2287.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4349
  store i8 0, ptr %arrayidx.i.i.i.i2287.i, align 1, !tbaa !44
  %second.i2288.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4352
  store i32 15657130, ptr %second.i2288.i, align 8, !tbaa !110
  %arrayinit.element433.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4360
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4376
  store ptr %116, ptr %arrayinit.element433.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2299.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4368
  store i64 9, ptr %_M_string_length.i.i.i.i.i2299.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2300.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4385
  store i8 0, ptr %arrayidx.i.i.i.i2300.i, align 1, !tbaa !44
  %second.i2301.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4392
  store i32 10025880, ptr %second.i2301.i, align 8, !tbaa !110
  %arrayinit.element437.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4400
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4416
  store ptr %117, ptr %arrayinit.element437.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i2312.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4408
  store i64 13, ptr %_M_string_length.i.i.i.i.i2312.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2313.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4429
  store i8 0, ptr %arrayidx.i.i.i.i2313.i, align 1, !tbaa !44
  %second.i2314.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4432
  store i32 11529966, ptr %second.i2314.i, align 8, !tbaa !110
  %arrayinit.element441.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4440
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4456
  store ptr %118, ptr %arrayinit.element441.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %118, ptr noundef nonnull align 1 dereferenceable(13) @.str.124, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i2325.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4448
  store i64 13, ptr %_M_string_length.i.i.i.i.i2325.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2326.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4469
  store i8 0, ptr %arrayidx.i.i.i.i2326.i, align 1, !tbaa !44
  %second.i2327.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4472
  store i32 14381203, ptr %second.i2327.i, align 8, !tbaa !110
  %arrayinit.element445.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4480
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4496
  store ptr %119, ptr %arrayinit.element445.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %119, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i2338.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4488
  store i64 10, ptr %_M_string_length.i.i.i.i.i2338.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2339.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4506
  store i8 0, ptr %arrayidx.i.i.i.i2339.i, align 2, !tbaa !44
  %second.i2340.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4512
  store i32 16773077, ptr %second.i2340.i, align 8, !tbaa !110
  %arrayinit.element449.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4520
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4536
  store ptr %120, ptr %arrayinit.element449.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %120, ptr noundef nonnull align 1 dereferenceable(9) @.str.126, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2351.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4528
  store i64 9, ptr %_M_string_length.i.i.i.i.i2351.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2352.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4545
  store i8 0, ptr %arrayidx.i.i.i.i2352.i, align 1, !tbaa !44
  %second.i2353.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4552
  store i32 16767673, ptr %second.i2353.i, align 8, !tbaa !110
  %arrayinit.element453.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4560
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4576
  store ptr %121, ptr %arrayinit.element453.i, align 8, !tbaa !39
  store i32 1970431344, ptr %121, align 8
  %_M_string_length.i.i.i.i.i2364.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4568
  store i64 4, ptr %_M_string_length.i.i.i.i.i2364.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2365.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4580
  store i8 0, ptr %arrayidx.i.i.i.i2365.i, align 4, !tbaa !44
  %second.i2366.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4592
  store i32 13468991, ptr %second.i2366.i, align 8, !tbaa !110
  %arrayinit.element457.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4600
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4616
  store ptr %122, ptr %arrayinit.element457.i, align 8, !tbaa !39
  store i32 1802398064, ptr %122, align 8
  %_M_string_length.i.i.i.i.i2377.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4608
  store i64 4, ptr %_M_string_length.i.i.i.i.i2377.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2378.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4620
  store i8 0, ptr %arrayidx.i.i.i.i2378.i, align 4, !tbaa !44
  %second.i2379.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4632
  store i32 16761035, ptr %second.i2379.i, align 8, !tbaa !110
  %arrayinit.element461.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4640
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4656
  store ptr %123, ptr %arrayinit.element461.i, align 8, !tbaa !39
  store i32 1836412016, ptr %123, align 8
  %_M_string_length.i.i.i.i.i2390.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4648
  store i64 4, ptr %_M_string_length.i.i.i.i.i2390.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2391.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4660
  store i8 0, ptr %arrayidx.i.i.i.i2391.i, align 4, !tbaa !44
  %second.i2392.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4672
  store i32 14524637, ptr %second.i2392.i, align 8, !tbaa !110
  %arrayinit.element465.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4680
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4696
  store ptr %124, ptr %arrayinit.element465.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %124, ptr noundef nonnull align 1 dereferenceable(10) @.str.130, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i2403.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4688
  store i64 10, ptr %_M_string_length.i.i.i.i.i2403.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2404.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4706
  store i8 0, ptr %arrayidx.i.i.i.i2404.i, align 2, !tbaa !44
  %second.i2405.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4712
  store i32 11591910, ptr %second.i2405.i, align 8, !tbaa !110
  %arrayinit.element469.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4720
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4736
  store ptr %125, ptr %arrayinit.element469.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.131, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2416.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4728
  store i64 6, ptr %_M_string_length.i.i.i.i.i2416.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2417.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4742
  store i8 0, ptr %arrayidx.i.i.i.i2417.i, align 2, !tbaa !44
  %second.i2418.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4752
  store i32 8388736, ptr %second.i2418.i, align 8, !tbaa !110
  %arrayinit.element473.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4760
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4776
  store ptr %126, ptr %arrayinit.element473.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.132, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i2429.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4768
  store i64 13, ptr %_M_string_length.i.i.i.i.i2429.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2430.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4789
  store i8 0, ptr %arrayidx.i.i.i.i2430.i, align 1, !tbaa !44
  %second.i2431.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4792
  store i32 6697881, ptr %second.i2431.i, align 8, !tbaa !110
  %arrayinit.element477.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4800
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4816
  store ptr %127, ptr %arrayinit.element477.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.133, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i2442.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4808
  store i64 3, ptr %_M_string_length.i.i.i.i.i2442.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2443.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4819
  store i8 0, ptr %arrayidx.i.i.i.i2443.i, align 1, !tbaa !44
  %second.i2444.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4832
  store i32 16711680, ptr %second.i2444.i, align 8, !tbaa !110
  %arrayinit.element481.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4840
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4856
  store ptr %128, ptr %arrayinit.element481.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 1 dereferenceable(9) @.str.134, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2454.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4848
  store i64 9, ptr %_M_string_length.i.i.i.i.i2454.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2455.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4865
  store i8 0, ptr %arrayidx.i.i.i.i2455.i, align 1, !tbaa !44
  %second.i2456.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4872
  store i32 12357519, ptr %second.i2456.i, align 8, !tbaa !110
  %arrayinit.element485.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4880
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4896
  store ptr %129, ptr %arrayinit.element485.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %129, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2467.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4888
  store i64 9, ptr %_M_string_length.i.i.i.i.i2467.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2468.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4905
  store i8 0, ptr %arrayidx.i.i.i.i2468.i, align 1, !tbaa !44
  %second.i2469.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4912
  store i32 4286945, ptr %second.i2469.i, align 8, !tbaa !110
  %arrayinit.element489.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4920
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4936
  store ptr %130, ptr %arrayinit.element489.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %130, ptr noundef nonnull align 1 dereferenceable(11) @.str.136, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i2480.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4928
  store i64 11, ptr %_M_string_length.i.i.i.i.i2480.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2481.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4947
  store i8 0, ptr %arrayidx.i.i.i.i2481.i, align 1, !tbaa !44
  %second.i2482.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4952
  store i32 9127187, ptr %second.i2482.i, align 8, !tbaa !110
  %arrayinit.element493.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4960
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4976
  store ptr %131, ptr %arrayinit.element493.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.137, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2493.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4968
  store i64 6, ptr %_M_string_length.i.i.i.i.i2493.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2494.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4982
  store i8 0, ptr %arrayidx.i.i.i.i2494.i, align 2, !tbaa !44
  %second.i2495.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4992
  store i32 16416882, ptr %second.i2495.i, align 8, !tbaa !110
  %arrayinit.element497.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5000
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5016
  store ptr %132, ptr %arrayinit.element497.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %132, ptr noundef nonnull align 1 dereferenceable(10) @.str.138, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i2506.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5008
  store i64 10, ptr %_M_string_length.i.i.i.i.i2506.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2507.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5026
  store i8 0, ptr %arrayidx.i.i.i.i2507.i, align 2, !tbaa !44
  %second.i2508.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5032
  store i32 16032864, ptr %second.i2508.i, align 8, !tbaa !110
  %arrayinit.element501.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5040
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5056
  store ptr %133, ptr %arrayinit.element501.i, align 8, !tbaa !39
  store i64 7954875858854962547, ptr %133, align 8
  %_M_string_length.i.i.i.i.i2519.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5048
  store i64 8, ptr %_M_string_length.i.i.i.i.i2519.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2520.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5064
  store i8 0, ptr %arrayidx.i.i.i.i2520.i, align 8, !tbaa !44
  %second.i2521.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5072
  store i32 3050327, ptr %second.i2521.i, align 8, !tbaa !110
  %arrayinit.element505.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5080
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5096
  store ptr %134, ptr %arrayinit.element505.i, align 8, !tbaa !39
  store i64 7812730952867734899, ptr %134, align 8
  %_M_string_length.i.i.i.i.i2532.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5088
  store i64 8, ptr %_M_string_length.i.i.i.i.i2532.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2533.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5104
  store i8 0, ptr %arrayidx.i.i.i.i2533.i, align 8, !tbaa !44
  %second.i2534.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5112
  store i32 16774638, ptr %second.i2534.i, align 8, !tbaa !110
  %arrayinit.element509.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5120
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5136
  store ptr %135, ptr %arrayinit.element509.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.141, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2545.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5128
  store i64 6, ptr %_M_string_length.i.i.i.i.i2545.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2546.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5142
  store i8 0, ptr %arrayidx.i.i.i.i2546.i, align 2, !tbaa !44
  %second.i2547.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5152
  store i32 10506797, ptr %second.i2547.i, align 8, !tbaa !110
  %arrayinit.element513.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5160
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5176
  store ptr %136, ptr %arrayinit.element513.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %136, ptr noundef nonnull align 1 dereferenceable(6) @.str.142, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2558.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5168
  store i64 6, ptr %_M_string_length.i.i.i.i.i2558.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2559.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5182
  store i8 0, ptr %arrayidx.i.i.i.i2559.i, align 2, !tbaa !44
  %second.i2560.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5192
  store i32 12632256, ptr %second.i2560.i, align 8, !tbaa !110
  %arrayinit.element517.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5200
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5216
  store ptr %137, ptr %arrayinit.element517.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str.143, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i2571.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5208
  store i64 7, ptr %_M_string_length.i.i.i.i.i2571.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2572.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5223
  store i8 0, ptr %arrayidx.i.i.i.i2572.i, align 1, !tbaa !44
  %second.i2573.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5232
  store i32 8900331, ptr %second.i2573.i, align 8, !tbaa !110
  %arrayinit.element521.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5240
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5256
  store ptr %138, ptr %arrayinit.element521.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr noundef nonnull align 1 dereferenceable(9) @.str.144, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2584.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5248
  store i64 9, ptr %_M_string_length.i.i.i.i.i2584.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2585.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5265
  store i8 0, ptr %arrayidx.i.i.i.i2585.i, align 1, !tbaa !44
  %second.i2586.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5272
  store i32 6970061, ptr %second.i2586.i, align 8, !tbaa !110
  %arrayinit.element525.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5280
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5296
  store ptr %139, ptr %arrayinit.element525.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %139, ptr noundef nonnull align 1 dereferenceable(9) @.str.145, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2597.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5288
  store i64 9, ptr %_M_string_length.i.i.i.i.i2597.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2598.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5305
  store i8 0, ptr %arrayidx.i.i.i.i2598.i, align 1, !tbaa !44
  %second.i2599.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5312
  store i32 7372944, ptr %second.i2599.i, align 8, !tbaa !110
  %arrayinit.element529.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5320
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5336
  store ptr %140, ptr %arrayinit.element529.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %140, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2610.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5328
  store i64 9, ptr %_M_string_length.i.i.i.i.i2610.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2611.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5345
  store i8 0, ptr %arrayidx.i.i.i.i2611.i, align 1, !tbaa !44
  %second.i2612.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5352
  store i32 7372944, ptr %second.i2612.i, align 8, !tbaa !110
  %arrayinit.element533.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5360
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5376
  store ptr %141, ptr %arrayinit.element533.i, align 8, !tbaa !39
  store i32 2003791475, ptr %141, align 8
  %_M_string_length.i.i.i.i.i2623.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5368
  store i64 4, ptr %_M_string_length.i.i.i.i.i2623.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2624.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5380
  store i8 0, ptr %arrayidx.i.i.i.i2624.i, align 4, !tbaa !44
  %second.i2625.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5392
  store i32 16775930, ptr %second.i2625.i, align 8, !tbaa !110
  %arrayinit.element537.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5400
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5416
  store ptr %142, ptr %arrayinit.element537.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.148, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i2636.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5408
  store i64 11, ptr %_M_string_length.i.i.i.i.i2636.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2637.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5427
  store i8 0, ptr %arrayidx.i.i.i.i2637.i, align 1, !tbaa !44
  %second.i2638.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5432
  store i32 65407, ptr %second.i2638.i, align 8, !tbaa !110
  %arrayinit.element541.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5440
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5456
  store ptr %143, ptr %arrayinit.element541.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %143, ptr noundef nonnull align 1 dereferenceable(9) @.str.149, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2649.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5448
  store i64 9, ptr %_M_string_length.i.i.i.i.i2649.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2650.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5465
  store i8 0, ptr %arrayidx.i.i.i.i2650.i, align 1, !tbaa !44
  %second.i2651.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5472
  store i32 4620980, ptr %second.i2651.i, align 8, !tbaa !110
  %arrayinit.element545.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5480
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5496
  store ptr %144, ptr %arrayinit.element545.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %144, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i2662.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5488
  store i64 3, ptr %_M_string_length.i.i.i.i.i2662.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2663.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5499
  store i8 0, ptr %arrayidx.i.i.i.i2663.i, align 1, !tbaa !44
  %second.i2664.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5512
  store i32 13808780, ptr %second.i2664.i, align 8, !tbaa !110
  %arrayinit.element549.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5520
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5536
  store ptr %145, ptr %arrayinit.element549.i, align 8, !tbaa !39
  store i32 1818322292, ptr %145, align 8
  %_M_string_length.i.i.i.i.i2675.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5528
  store i64 4, ptr %_M_string_length.i.i.i.i.i2675.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2676.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5540
  store i8 0, ptr %arrayidx.i.i.i.i2676.i, align 4, !tbaa !44
  %second.i2677.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5552
  store i32 32896, ptr %second.i2677.i, align 8, !tbaa !110
  %arrayinit.element553.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5560
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5576
  store ptr %146, ptr %arrayinit.element553.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %146, ptr noundef nonnull align 1 dereferenceable(7) @.str.152, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i2688.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5568
  store i64 7, ptr %_M_string_length.i.i.i.i.i2688.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2689.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5583
  store i8 0, ptr %arrayidx.i.i.i.i2689.i, align 1, !tbaa !44
  %second.i2690.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5592
  store i32 14204888, ptr %second.i2690.i, align 8, !tbaa !110
  %arrayinit.element557.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5600
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5616
  store ptr %147, ptr %arrayinit.element557.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %147, ptr noundef nonnull align 1 dereferenceable(6) @.str.153, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2701.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5608
  store i64 6, ptr %_M_string_length.i.i.i.i.i2701.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2702.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5622
  store i8 0, ptr %arrayidx.i.i.i.i2702.i, align 2, !tbaa !44
  %second.i2703.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5632
  store i32 16737095, ptr %second.i2703.i, align 8, !tbaa !110
  %arrayinit.element561.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5640
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5656
  store ptr %148, ptr %arrayinit.element561.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i2714.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5648
  store i64 9, ptr %_M_string_length.i.i.i.i.i2714.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2715.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5665
  store i8 0, ptr %arrayidx.i.i.i.i2715.i, align 1, !tbaa !44
  %second.i2716.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5672
  store i32 4251856, ptr %second.i2716.i, align 8, !tbaa !110
  %arrayinit.element565.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5680
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5696
  store ptr %149, ptr %arrayinit.element565.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) @.str.155, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2727.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5688
  store i64 6, ptr %_M_string_length.i.i.i.i.i2727.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2728.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5702
  store i8 0, ptr %arrayidx.i.i.i.i2728.i, align 2, !tbaa !44
  %second.i2729.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5712
  store i32 15631086, ptr %second.i2729.i, align 8, !tbaa !110
  %arrayinit.element569.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5720
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5736
  store ptr %150, ptr %arrayinit.element569.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %150, ptr noundef nonnull align 1 dereferenceable(5) @.str.156, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i2740.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5728
  store i64 5, ptr %_M_string_length.i.i.i.i.i2740.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2741.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5741
  store i8 0, ptr %arrayidx.i.i.i.i2741.i, align 1, !tbaa !44
  %second.i2742.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5752
  store i32 16113331, ptr %second.i2742.i, align 8, !tbaa !110
  %arrayinit.element573.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5760
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5776
  store ptr %151, ptr %arrayinit.element573.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %151, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i2753.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5768
  store i64 5, ptr %_M_string_length.i.i.i.i.i2753.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2754.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5781
  store i8 0, ptr %arrayidx.i.i.i.i2754.i, align 1, !tbaa !44
  %second.i2755.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5792
  store i32 16777215, ptr %second.i2755.i, align 8, !tbaa !110
  %arrayinit.element577.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5800
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5816
  store ptr %152, ptr %arrayinit.element577.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) @.str.158, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i2766.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5808
  store i64 10, ptr %_M_string_length.i.i.i.i.i2766.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2767.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5826
  store i8 0, ptr %arrayidx.i.i.i.i2767.i, align 2, !tbaa !44
  %second.i2768.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5832
  store i32 16119285, ptr %second.i2768.i, align 8, !tbaa !110
  %arrayinit.element581.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5840
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5856
  store ptr %153, ptr %arrayinit.element581.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i2779.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5848
  store i64 6, ptr %_M_string_length.i.i.i.i.i2779.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2780.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5862
  store i8 0, ptr %arrayidx.i.i.i.i2780.i, align 2, !tbaa !44
  %second.i2781.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5872
  store i32 16776960, ptr %second.i2781.i, align 8, !tbaa !110
  %arrayinit.element585.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5880
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5896
  store ptr %154, ptr %arrayinit.element585.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %154, ptr noundef nonnull align 1 dereferenceable(11) @.str.160, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i2792.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5888
  store i64 11, ptr %_M_string_length.i.i.i.i.i2792.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i2793.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5907
  store i8 0, ptr %arrayidx.i.i.i.i2793.i, align 1, !tbaa !44
  %second.i2794.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5912
  store i32 10145074, ptr %second.i2794.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp589.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp590.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp591.i)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5920
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14s_named_colorsB5cxx11, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp589.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp591.i)
          to label %invoke.cont593.i unwind label %lpad592.i

invoke.cont593.i:                                 ; preds = %call2.i10.i3.i.noexc2098.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp591.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp589.i)
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %invoke.cont593.i
  %arraydestroy.elementPast.i = phi ptr [ %add.ptr.i.i.i.i, %invoke.cont593.i ], [ %arraydestroy.element.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -40
  %155 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !46
  %156 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %cmp.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, label %if.then.i.i.i2801.i

if.then.i.i.i2801.i:                              ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %155) #32
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i.i2801.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %__cxx_global_var_init.12.exit, label %arraydestroy.body.i

lpad279.i:                                        ; preds = %entry
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body749.preheader.i

lpad347.i:                                        ; preds = %call2.i10.i3.i.noexc1802.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body749.preheader.i

lpad371.i:                                        ; preds = %call2.i10.i3.i.noexc2022.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body749.preheader.i

lpad592.i:                                        ; preds = %call2.i10.i3.i.noexc2098.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp591.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp589.i)
  br label %arraydestroy.body596.i

arraydestroy.body596.i:                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i, %lpad592.i
  %arraydestroy.elementPast597.i = phi ptr [ %add.ptr.i.i.i.i, %lpad592.i ], [ %arraydestroy.element598.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i ]
  %arraydestroy.element598.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast597.i, i64 -40
  %161 = load ptr, ptr %arraydestroy.element598.i, align 8, !tbaa !46
  %162 = getelementptr inbounds i8, ptr %arraydestroy.elementPast597.i, i64 -24
  %cmp.i.i.i.i2802.i = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i.i2802.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i, label %if.then.i.i.i2803.i

if.then.i.i.i2803.i:                              ; preds = %arraydestroy.body596.i
  call void @_ZdlPv(ptr noundef %161) #32
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i: ; preds = %arraydestroy.body596.i, %if.then.i.i.i2803.i
  %arraydestroy.done599.i = icmp eq ptr %arraydestroy.element598.i, %ref.tmp.i
  br i1 %arraydestroy.done599.i, label %cleanup.done.i, label %arraydestroy.body596.i

arraydestroy.body749.preheader.i:                 ; preds = %lpad371.i, %lpad347.i, %lpad279.i
  %arrayinit.endOfInit.117.ph.i = phi ptr [ %arrayinit.element369.i, %lpad371.i ], [ %arrayinit.element345.i, %lpad347.i ], [ %arrayinit.element277.i, %lpad279.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %159, %lpad371.i ], [ %158, %lpad347.i ], [ %157, %lpad279.i ]
  br label %arraydestroy.body749.i

arraydestroy.body749.i:                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i, %arraydestroy.body749.preheader.i
  %arraydestroy.elementPast750.i = phi ptr [ %arraydestroy.element751.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i ], [ %arrayinit.endOfInit.117.ph.i, %arraydestroy.body749.preheader.i ]
  %arraydestroy.element751.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast750.i, i64 -40
  %163 = load ptr, ptr %arraydestroy.element751.i, align 8, !tbaa !46
  %164 = getelementptr inbounds i8, ptr %arraydestroy.elementPast750.i, i64 -24
  %cmp.i.i.i.i2808.i = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i.i2808.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i, label %if.then.i.i.i2809.i

if.then.i.i.i2809.i:                              ; preds = %arraydestroy.body749.i
  call void @_ZdlPv(ptr noundef %163) #32
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i: ; preds = %arraydestroy.body749.i, %if.then.i.i.i2809.i
  %arraydestroy.done752.i = icmp eq ptr %arraydestroy.element751.i, %ref.tmp.i
  br i1 %arraydestroy.done752.i, label %cleanup.done.i, label %arraydestroy.body749.i

cleanup.done.i:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2824.i = phi { ptr, i32 } [ %160, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2807.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit2813.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2824.i

__cxx_global_var_init.12.exit:                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev, ptr nonnull @_ZL14s_named_colorsB5cxx11, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }

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
!34 = distinct !{!34, !35, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!35 = distinct !{!35, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
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
!58 = distinct !{!58, !59, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!59 = distinct !{!59, !"_ZL10hex_encodeB5cxx11PKcj"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!22, !10, i64 40}
!68 = !{!22, !10, i64 32}
!69 = !{!49, !5, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!108 = distinct !{!108, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!109 = distinct !{!109, !18}
!110 = !{!111, !26, i64 32}
!111 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !43, i64 0, !26, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!114 = distinct !{!114, !"_ZL10hex_encodeB5cxx11PKcj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!117 = distinct !{!117, !"_ZL10hex_encodeB5cxx11PKcj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!120 = distinct !{!120, !"_ZL10hex_encodeB5cxx11PKcj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!123 = distinct !{!123, !"_ZL10hex_encodeB5cxx11PKcj"}
!124 = distinct !{!124, !18, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !18, !125, !126}
!128 = distinct !{!128, !18, !126, !125}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!137 = !{!136, !10, i64 8}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = !{!136, !10, i64 16}
!141 = distinct !{!141, !18}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!148 = !{!146, !143}
!149 = !{!150, !10, i64 40}
!150 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56}
!151 = !{!150, !10, i64 32}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!158 = !{!156, !153}
!159 = distinct !{!159, !18}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: %agg.result"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations: %agg.result"}
!169 = distinct !{!169, !"_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEP12Translations"}
!170 = distinct !{!170, !18}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!173 = distinct !{!173, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!174 = distinct !{!174, !18, !125, !126}
!175 = distinct !{!175, !18, !125, !126}
!176 = distinct !{!176, !18, !126, !125}
!177 = distinct !{!177, !18, !126, !125}
!178 = distinct !{!178, !18}
!179 = !{!50, !50, i64 0}
!180 = !{!181, !5, i64 32}
!181 = !{!"_ZTS11BasicStrfndIcE", !43, i64 0, !5, i64 32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!185 = !{!89, !5, i64 24}
!186 = distinct !{!186, !18}
!187 = !{!188, !5, i64 0}
!188 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!196 = distinct !{!196, !18}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!202 = !{!91, !92, i64 0}
!203 = !{!"branch_weights", i32 1, i32 2000}
!204 = !{!89, !10, i64 48}
!205 = distinct !{!205, !18}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = !{!209, !10, i64 0}
!209 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEEE", !10, i64 0}
!210 = !{!211, !10, i64 0}
!211 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!212 = !{!211, !10, i64 8}
!213 = !{!91, !5, i64 8}
!214 = distinct !{!214, !18}
