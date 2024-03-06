; ModuleID = 'bench/minetest/original/string.cpp.ll'
source_filename = "bench/minetest/original/string.cpp.ll"
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
          to label %17 unwind label %153

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !4
  %20 = invoke ptr @iconv_open(ptr noundef %19, ptr noundef nonnull @.str.1)
          to label %21 unwind label %157

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
          to label %28 unwind label %155

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %23, !llvm.loop !17

31:                                               ; preds = %28
  %32 = invoke i32 @iconv_close(ptr noundef %20)
          to label %35 unwind label %157

33:                                               ; preds = %23
  %34 = invoke i32 @iconv_close(ptr noundef %20)
          to label %171 unwind label %157

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
          to label %43 unwind label %157

43:                                               ; preds = %37
  %44 = select i1 %42, i64 976, i64 984
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %50 unwind label %157

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
  br i1 %58, label %.loopexit, label %59

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
  br i1 %86, label %.loopexit, label %63, !llvm.loop !45

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
  br label %167

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %167

.loopexit:                                        ; preds = %84, %55
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !41
  %101 = load ptr, ptr %45, align 8, !tbaa !32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %143, label %103

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = load i64, ptr %52, align 8, !tbaa !42
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %104, i64 noundef %105)
          to label %107 unwind label %159

107:                                              ; preds = %103
  %108 = load ptr, ptr %45, align 8, !tbaa !32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %112 unwind label %159

112:                                              ; preds = %110
  %113 = load ptr, ptr %45, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !30
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %124 unwind label %159

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %121, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !54
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %121, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !44
  br label %138

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %159

133:                                              ; preds = %132
  %134 = load ptr, ptr %121, align 8, !tbaa !30
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %138 unwind label %159

138:                                              ; preds = %133, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %133 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %139)
          to label %141 unwind label %159

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %159

143:                                              ; preds = %141, %112, %107, %.loopexit
  %144 = load ptr, ptr %11, align 8, !tbaa !46
  %145 = icmp eq ptr %144, %51
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %52, align 8, !tbaa !42
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #29
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 22, ptr %4, align 8, !tbaa !4
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %190 unwind label %169

153:                                              ; preds = %3
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %204

155:                                              ; preds = %26
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %204

157:                                              ; preds = %171, %48, %37, %33, %31, %17
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %204

159:                                              ; preds = %141, %138, %133, %132, %123, %110, %103
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !46
  %162 = icmp eq ptr %161, %51
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %52, align 8, !tbaa !42
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #29
  br label %167

167:                                              ; preds = %166, %163, %100, %97
  %168 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %160, %163 ], [ %160, %166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %204

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %204

171:                                              ; preds = %33
  %172 = load i64, ptr %9, align 8, !tbaa !4
  %173 = sub i64 %22, %172
  store i64 %173, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %174 = load i64, ptr %9, align 8, !tbaa !4
  %175 = lshr i64 %174, 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %175, i32 noundef signext 0)
          to label %176 unwind label %157

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %177, ptr %0, align 8, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !15
  %179 = icmp eq ptr %178, %14
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i64, ptr %15, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 4
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  %184 = call ptr @wmemcpy(ptr noundef nonnull %177, ptr noundef nonnull %14, i64 noundef %183) #26
  br label %187

185:                                              ; preds = %176
  store ptr %178, ptr %0, align 8, !tbaa !15
  %186 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %186, ptr %177, align 8, !tbaa !44
  br label %187

187:                                              ; preds = %185, %180
  %188 = load i64, ptr %15, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !11
  br label %200

190:                                              ; preds = %150
  store ptr %152, ptr %0, align 8, !tbaa !15
  %191 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %191, ptr %151, align 8, !tbaa !44
  %192 = call ptr @wmemcpy(ptr noundef %152, ptr noundef nonnull @.str.4, i64 noundef 22) #26
  %193 = load i64, ptr %4, align 8, !tbaa !4
  %194 = load ptr, ptr %0, align 8, !tbaa !15
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %193, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %194, i64 %193
  store i32 0, ptr %196, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %197 = load ptr, ptr %10, align 8, !tbaa !15
  %198 = icmp eq ptr %197, %14
  br i1 %198, label %._crit_edge, label %202

._crit_edge:                                      ; preds = %190
  %.pre = load i64, ptr %15, align 8, !tbaa !11
  %199 = icmp ult i64 %.pre, 4
  br label %200

200:                                              ; preds = %._crit_edge, %187
  %201 = phi i1 [ %199, %._crit_edge ], [ true, %187 ]
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %197) #29
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

204:                                              ; preds = %169, %167, %157, %155, %153
  %205 = phi { ptr, i32 } [ %154, %153 ], [ %170, %169 ], [ %168, %167 ], [ %156, %155 ], [ %158, %157 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %14
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %15, align 8, !tbaa !11
  %210 = icmp ult i64 %209, 4
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #29
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %16 unwind label %155

16:                                               ; preds = %3
  %17 = load ptr, ptr @DEFAULT_ENCODING, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !4
  %19 = invoke ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef %17)
          to label %20 unwind label %155

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
          to label %27 unwind label %153

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %22, !llvm.loop !17

30:                                               ; preds = %27
  %31 = invoke i32 @iconv_close(ptr noundef %19)
          to label %34 unwind label %155

32:                                               ; preds = %22
  %33 = invoke i32 @iconv_close(ptr noundef %19)
          to label %169 unwind label %155

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
          to label %42 unwind label %155

42:                                               ; preds = %36
  %43 = select i1 %41, i64 976, i64 984
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %49 unwind label %155

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
  br i1 %57, label %.loopexit, label %58

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
  br i1 %86, label %.loopexit, label %63, !llvm.loop !45

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
  br label %165

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %165

.loopexit:                                        ; preds = %84, %54
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #26, !noalias !57
  %101 = load ptr, ptr %44, align 8, !tbaa !32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %143, label %103

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = load i64, ptr %51, align 8, !tbaa !42
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %104, i64 noundef %105)
          to label %107 unwind label %157

107:                                              ; preds = %103
  %108 = load ptr, ptr %44, align 8, !tbaa !32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %112 unwind label %157

112:                                              ; preds = %110
  %113 = load ptr, ptr %44, align 8, !tbaa !32
  %114 = icmp eq ptr %113, null
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !30
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %124 unwind label %157

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %121, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !54
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %121, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !44
  br label %138

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %157

133:                                              ; preds = %132
  %134 = load ptr, ptr %121, align 8, !tbaa !30
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %138 unwind label %157

138:                                              ; preds = %133, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %133 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %139)
          to label %141 unwind label %157

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %157

143:                                              ; preds = %141, %112, %107, %.loopexit
  %144 = load ptr, ptr %11, align 8, !tbaa !46
  %145 = icmp eq ptr %144, %50
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %51, align 8, !tbaa !42
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #29
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 21, ptr %4, align 8, !tbaa !4
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %187 unwind label %167

153:                                              ; preds = %25
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %199

155:                                              ; preds = %169, %47, %36, %32, %30, %16, %3
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %199

157:                                              ; preds = %141, %138, %133, %132, %123, %110, %103
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !46
  %160 = icmp eq ptr %159, %50
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %51, align 8, !tbaa !42
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #29
  br label %165

165:                                              ; preds = %164, %161, %100, %97
  %166 = phi { ptr, i32 } [ %94, %100 ], [ %94, %97 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %199

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %199

169:                                              ; preds = %32
  %170 = load i64, ptr %9, align 8, !tbaa !4
  %171 = sub i64 %21, %170
  store i64 %171, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  %172 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %172, i8 noundef signext 0)
          to label %173 unwind label %155

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %174, ptr %0, align 8, !tbaa !39
  %175 = load ptr, ptr %10, align 8, !tbaa !46
  %176 = icmp eq ptr %175, %14
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i64, ptr %15, align 8, !tbaa !42
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %180, i1 false)
  br label %184

181:                                              ; preds = %173
  store ptr %175, ptr %0, align 8, !tbaa !46
  %182 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %182, ptr %174, align 8, !tbaa !44
  %183 = load i64, ptr %15, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i64 [ %178, %177 ], [ %183, %181 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !42
  br label %195

187:                                              ; preds = %150
  store ptr %152, ptr %0, align 8, !tbaa !46
  %188 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %188, ptr %151, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %152, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !42
  %190 = load ptr, ptr %0, align 8, !tbaa !46
  %191 = getelementptr inbounds i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %192 = load ptr, ptr %10, align 8, !tbaa !46
  %193 = icmp eq ptr %192, %14
  br i1 %193, label %._crit_edge, label %197

._crit_edge:                                      ; preds = %187
  %.pre = load i64, ptr %15, align 8, !tbaa !42
  %194 = icmp ult i64 %.pre, 16
  br label %195

195:                                              ; preds = %._crit_edge, %184
  %196 = phi i1 [ %194, %._crit_edge ], [ true, %184 ]
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %192) #29
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

199:                                              ; preds = %167, %165, %155, %153
  %200 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %154, %153 ], [ %156, %155 ]
  %201 = load ptr, ptr %10, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %14
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %15, align 8, !tbaa !42
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #29
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %200
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
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %95, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !39, !alias.scope !66
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !42, !alias.scope !66
  store i8 0, ptr %11, align 8, !tbaa !44, !alias.scope !66
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !66
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !66
  %18 = icmp ugt ptr %14, %17
  %19 = select i1 %18, ptr %14, ptr %17
  %20 = icmp eq ptr %19, null
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !66
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %98 unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !66
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !42, !alias.scope !66
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %117

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %117

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %98 unwind label %29

.preheader:                                       ; preds = %3, %95
  %39 = phi ptr [ %96, %95 ], [ %2, %3 ]
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = call i32 @isalnum(i32 noundef %41) #30
  %43 = freeze i32 %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %.preheader
  switch i8 %40, label %60 [
    i8 126, label %46
    i8 95, label %46
    i8 46, label %46
    i8 45, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %40, ptr %6, align 1, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %9, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
          to label %57 unwind label %58

55:                                               ; preds = %46
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %40)
          to label %57 unwind label %58

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %95

58:                                               ; preds = %92, %90, %75, %73, %60, %55, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %117

60:                                               ; preds = %45
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = lshr i32 %41, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [17 x i8], ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %66, ptr %5, align 1, !tbaa !44
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %9, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %77 unwind label %58

75:                                               ; preds = %62
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %66)
          to label %77 unwind label %58

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %7, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %79 = and i32 %41, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [17 x i8], ptr @_ZZ9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEEE13url_hex_chars, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %82, ptr %4, align 1, !tbaa !44
  %83 = load ptr, ptr %78, align 8, !tbaa !30
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %77
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %4, i64 noundef 1)
          to label %94 unwind label %58

92:                                               ; preds = %77
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %82)
          to label %94 unwind label %58

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %95

95:                                               ; preds = %94, %57
  %96 = getelementptr inbounds i8, ptr %39, i64 1
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %.loopexit, label %.preheader

98:                                               ; preds = %37, %22
  %99 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %7, align 8, !tbaa !30
  %100 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds i8, ptr %7, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds i8, ptr %7, i64 96
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %7, i64 88
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %106) #29
  br label %114

114:                                              ; preds = %113, %109
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !30
  %115 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #26
  %116 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  ret void

117:                                              ; preds = %58, %36, %33
  %118 = phi { ptr, i32 } [ %59, %58 ], [ %30, %36 ], [ %30, %33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  resume { ptr, i32 } %118
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
  br i1 %8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %106, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !39, !alias.scope !76
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !42, !alias.scope !76
  store i8 0, ptr %9, align 8, !tbaa !44, !alias.scope !76
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !67, !noalias !76
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !76
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !68, !noalias !76
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %111 unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !76
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !42, !alias.scope !76
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %130

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %130

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %111 unwind label %27

.preheader:                                       ; preds = %3, %106
  %37 = phi i64 [ %109, %106 ], [ 0, %3 ]
  %38 = phi i32 [ %108, %106 ], [ 0, %3 ]
  %39 = getelementptr inbounds i8, ptr %2, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %42, label %94

42:                                               ; preds = %.preheader
  %43 = add i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = add i8 %46, -65
  %51 = icmp ult i8 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i8 %46, -55
  br label %59

54:                                               ; preds = %49
  %55 = add i8 %46, -97
  %56 = icmp ult i8 %55, 6
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  %58 = add nsw i8 %46, -87
  br label %59

59:                                               ; preds = %57, %52, %42
  %60 = phi i8 [ %47, %42 ], [ %53, %52 ], [ %58, %57 ]
  %61 = add i32 %38, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %77, label %67

67:                                               ; preds = %59
  %68 = add i8 %64, -65
  %69 = icmp ult i8 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nsw i8 %64, -55
  br label %77

72:                                               ; preds = %67
  %73 = add i8 %64, -97
  %74 = icmp ult i8 %73, 6
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = add nsw i8 %64, -87
  br label %77

77:                                               ; preds = %75, %70, %59
  %78 = phi i8 [ %65, %59 ], [ %71, %70 ], [ %76, %75 ]
  %79 = shl nuw i8 %60, 4
  %80 = or i8 %78, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %80, ptr %5, align 1, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %7, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %91 unwind label %92

89:                                               ; preds = %77
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %80)
          to label %91 unwind label %92

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %106

92:                                               ; preds = %103, %101, %89, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %130

94:                                               ; preds = %72, %54, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %40, ptr %4, align 1, !tbaa !44
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %7, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %105 unwind label %92

103:                                              ; preds = %94
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %40)
          to label %105 unwind label %92

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %106

106:                                              ; preds = %105, %91
  %107 = phi i32 [ %61, %91 ], [ %38, %105 ]
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %109, %1
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !77

111:                                              ; preds = %35, %20
  %112 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %112, ptr %6, align 8, !tbaa !30
  %113 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %6, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds i8, ptr %6, i64 96
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %6, i64 88
  %124 = load i64, ptr %123, align 8, !tbaa !42
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %119) #29
  br label %127

127:                                              ; preds = %126, %122
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %117, align 8, !tbaa !30
  %128 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #26
  %129 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %129) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #26
  ret void

130:                                              ; preds = %92, %34, %31
  %131 = phi { ptr, i32 } [ %93, %92 ], [ %28, %34 ], [ %28, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #26
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !16
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %.loopexit
  %8 = phi ptr [ %40, %.loopexit ], [ %6, %3 ]
  %9 = phi i32 [ %39, %.loopexit ], [ 0, %3 ]
  %10 = phi i32 [ %38, %.loopexit ], [ 0, %3 ]
  br label %11

11:                                               ; preds = %14, %.preheader5
  %12 = phi ptr [ %15, %14 ], [ %8, %.preheader5 ]
  %13 = load i8, ptr %12, align 1, !tbaa !44
  switch i8 %13, label %16 [
    i8 32, label %14
    i8 9, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  br label %11, !llvm.loop !78

16:                                               ; preds = %11
  %17 = call i32 @strncasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i64 noundef 2) #30
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 2, i64 0
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %28, 1
  %25 = getelementptr inbounds %struct.FlagDesc, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !81

.preheader:                                       ; preds = %16, %23
  %28 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %29 = phi ptr [ %26, %23 ], [ %21, %16 ]
  %30 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull %29) #30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds %struct.FlagDesc, ptr %1, i64 %28, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = or i32 %34, %9
  %36 = select i1 %18, i32 0, i32 %34
  %37 = or i32 %36, %10
  br label %.loopexit

.loopexit:                                        ; preds = %23, %32, %16
  %38 = phi i32 [ %37, %32 ], [ %10, %16 ], [ %10, %23 ]
  %39 = phi i32 [ %35, %32 ], [ %9, %16 ], [ %9, %23 ]
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit6, label %.preheader5, !llvm.loop !83

.loopexit6:                                       ; preds = %.loopexit, %3
  %42 = phi i32 [ 0, %3 ], [ %38, %.loopexit ]
  %43 = phi i32 [ 0, %3 ], [ %39, %.loopexit ]
  %44 = icmp eq ptr %2, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.loopexit6
  store i32 %43, ptr %2, align 4, !tbaa !84
  br label %46

46:                                               ; preds = %45, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret i32 %42
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
  br i1 %8, label %60, label %.preheader

9:                                                ; preds = %51
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %56, label %60

.preheader:                                       ; preds = %4, %51
  %12 = phi ptr [ %54, %51 ], [ %7, %4 ]
  %13 = phi i64 [ %52, %51 ], [ 0, %4 ]
  %14 = getelementptr inbounds %struct.FlagDesc, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = and i32 %16, %3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %.preheader
  %20 = and i32 %16, %1
  %21 = icmp eq i32 %20, 0
  %22 = load i64, ptr %6, align 8, !tbaa !42
  br i1 %21, label %23, label %37

23:                                               ; preds = %19
  %24 = and i64 %22, -2
  %25 = icmp eq i64 %24, 4611686018427387902
  br i1 %25, label %26, label %28

26:                                               ; preds = %45, %37, %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %27 unwind label %35

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !79
  %32 = load i64, ptr %6, align 8, !tbaa !42
  br label %37

33:                                               ; preds = %49, %43, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %61

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %30, %19
  %38 = phi i64 [ %32, %30 ], [ %22, %19 ]
  %39 = phi ptr [ %31, %30 ], [ %12, %19 ]
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  %41 = sub i64 4611686018427387903, %38
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %26, label %43

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, i64 noundef %40)
          to label %45 unwind label %33

45:                                               ; preds = %43
  %46 = load i64, ptr %6, align 8, !tbaa !42
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %47, 4611686018427387902
  br i1 %48, label %26, label %49

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %51 unwind label %33

51:                                               ; preds = %49, %.preheader
  %52 = add nuw nsw i64 %13, 1
  %53 = getelementptr inbounds %struct.FlagDesc, ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = icmp eq ptr %54, null
  br i1 %55, label %9, label %.preheader, !llvm.loop !85

56:                                               ; preds = %9
  %57 = add i64 %10, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57, i64 noundef 2)
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %56, %9, %4
  ret void

61:                                               ; preds = %58, %35, %33
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %34, %33 ], [ %36, %35 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !46
  %64 = icmp eq ptr %63, %5
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8, !tbaa !42
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #29
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
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
  br i1 %10, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %7, %16
  %11 = phi i8 [ %18, %16 ], [ %9, %7 ]
  %12 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %13 = sext i8 %11 to i32
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %13) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %.preheader4
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit5, label %.preheader4, !llvm.loop !86

.preheader:                                       ; preds = %.preheader4, %27
  %20 = phi i8 [ %28, %27 ], [ %11, %.preheader4 ]
  %21 = phi ptr [ %25, %27 ], [ %12, %.preheader4 ]
  %22 = sext i8 %20 to i32
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %22) #30
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %24, label %27, label %26

26:                                               ; preds = %.preheader
  store i8 0, ptr %21, align 1, !tbaa !44
  br label %.loopexit

27:                                               ; preds = %.preheader
  %28 = load i8, ptr %25, align 1, !tbaa !44
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %27, %26
  store ptr %25, ptr %2, align 8, !tbaa !16
  br label %.loopexit5

.loopexit5:                                       ; preds = %16, %.loopexit, %7
  %30 = phi ptr [ %12, %.loopexit ], [ null, %7 ], [ null, %16 ]
  ret ptr %30
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !95
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !95
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %26

26:                                               ; preds = %25, %.loopexit
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
  br i1 %15, label %16, label %107

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
  switch i64 %18, label %22 [
    i64 9, label %.preheader48
    i64 7, label %.preheader48
  ]

.preheader48:                                     ; preds = %16, %16
  br label %27

22:                                               ; preds = %16
  %23 = and i64 %18, -2
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = add nsw i64 %18, -2
  br label %68

27:                                               ; preds = %.preheader48, %60
  %28 = phi i64 [ %66, %60 ], [ 0, %.preheader48 ]
  %29 = phi i64 [ %65, %60 ], [ 1, %.preheader48 ]
  %30 = getelementptr i8, ptr %13, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = add i8 %31, -65
  %36 = icmp ult i8 %35, 6
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = add i8 %31, -97
  %39 = icmp ult i8 %38, 6
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = add nsw i8 %31, -87
  br label %44

42:                                               ; preds = %34
  %43 = add nsw i8 %31, -55
  br label %44

44:                                               ; preds = %42, %40, %27
  %45 = phi i8 [ %32, %27 ], [ %43, %42 ], [ %41, %40 ]
  %46 = getelementptr i8, ptr %30, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = add i8 %47, -65
  %52 = icmp ult i8 %51, 6
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = add i8 %47, -97
  %55 = icmp ult i8 %54, 6
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = add nsw i8 %47, -87
  br label %60

58:                                               ; preds = %50
  %59 = add nsw i8 %47, -55
  br label %60

60:                                               ; preds = %58, %56, %44
  %61 = phi i8 [ %48, %44 ], [ %59, %58 ], [ %57, %56 ]
  %62 = shl nuw i8 %45, 4
  %63 = add nuw nsw i8 %61, %62
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %28
  store i8 %63, ptr %64, align 1, !tbaa !44
  %65 = add i64 %29, 2
  %66 = add i64 %28, 1
  %67 = icmp ult i64 %65, %18
  br i1 %67, label %27, label %.loopexit38, !llvm.loop !97

68:                                               ; preds = %85, %25
  %69 = phi i64 [ %90, %85 ], [ 0, %25 ]
  %70 = phi i64 [ %89, %85 ], [ 1, %25 ]
  %71 = getelementptr inbounds i8, ptr %13, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = add i8 %72, -65
  %77 = icmp ult i8 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i8 %72, -55
  br label %85

80:                                               ; preds = %75
  %81 = add i8 %72, -97
  %82 = icmp ult i8 %81, 6
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = add nsw i8 %72, -87
  br label %85

85:                                               ; preds = %83, %78, %68
  %86 = phi i8 [ %73, %68 ], [ %79, %78 ], [ %84, %83 ]
  %87 = mul nuw i8 %86, 17
  %88 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %69
  store i8 %87, ptr %88, align 1, !tbaa !44
  %89 = add nuw i64 %70, 1
  %90 = add nuw i64 %69, 1
  %91 = icmp eq i64 %69, %26
  br i1 %91, label %.loopexit38, label %68, !llvm.loop !97

.loopexit38:                                      ; preds = %60, %85
  %92 = load i8, ptr %12, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = load i8, ptr %19, align 1, !tbaa !44
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %97, %94
  %99 = load i8, ptr %20, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = load i8, ptr %21, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %101, %104
  store i32 %105, ptr %1, align 4, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %53, %37, %80, %.loopexit38, %22
  %106 = phi i1 [ true, %.loopexit38 ], [ false, %22 ], [ false, %80 ], [ false, %37 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %410

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %108, ptr %7, align 8, !tbaa !39
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %109, align 8, !tbaa !42
  store i8 0, ptr %108, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %111, align 8, !tbaa !42
  store i8 0, ptr %110, align 8, !tbaa !44
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 35, i64 noundef 0) #26
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %240, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !42, !noalias !100
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %117, ptr %9, align 8, !tbaa !39, !alias.scope !100
  %118 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !100
  %119 = call noundef i64 @llvm.umin.i64(i64 %116, i64 %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !100
  store i64 %119, ptr %6, align 8, !tbaa !4, !noalias !100
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %123 unwind label %236

123:                                              ; preds = %121
  store ptr %122, ptr %9, align 8, !tbaa !46, !alias.scope !100
  %124 = load i64, ptr %6, align 8, !tbaa !4, !noalias !100
  store i64 %124, ptr %117, align 8, !tbaa !44, !alias.scope !100
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi ptr [ %122, %123 ], [ %117, %114 ]
  switch i64 %119, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr %118, align 1, !tbaa !44
  store i8 %128, ptr %126, align 1, !tbaa !44
  br label %130

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %118, i64 %119, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %125
  %131 = load i64, ptr %6, align 8, !tbaa !4, !noalias !100
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !42, !alias.scope !100
  %133 = load ptr, ptr %9, align 8, !tbaa !46, !alias.scope !100
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !100
  %135 = load ptr, ptr %7, align 8, !tbaa !46
  %136 = icmp eq ptr %135, %108
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i64, ptr %109, align 8, !tbaa !42
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !46
  %141 = icmp eq ptr %140, %117
  br i1 %141, label %145, label %156

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %117
  br i1 %144, label %145, label %158

145:                                              ; preds = %142, %137
  %146 = load i64, ptr %132, align 8, !tbaa !42
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %151
    i64 1, label %148
  ]

148:                                              ; preds = %145
  %149 = load i8, ptr %117, align 8, !tbaa !44
  store i8 %149, ptr %135, align 1, !tbaa !44
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 8 %117, i64 %146, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %145
  %152 = load i64, ptr %132, align 8, !tbaa !42
  store i64 %152, ptr %109, align 8, !tbaa !42
  %153 = load ptr, ptr %7, align 8, !tbaa !46
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !44
  %155 = load ptr, ptr %9, align 8, !tbaa !46
  br label %164

156:                                              ; preds = %137
  store ptr %140, ptr %7, align 8, !tbaa !46
  %157 = load <2 x i64>, ptr %132, align 8, !tbaa !44
  store <2 x i64> %157, ptr %109, align 8, !tbaa !44
  br label %163

158:                                              ; preds = %142
  %159 = load i64, ptr %108, align 8, !tbaa !44
  store ptr %143, ptr %7, align 8, !tbaa !46
  %160 = load <2 x i64>, ptr %132, align 8, !tbaa !44
  store <2 x i64> %160, ptr %109, align 8, !tbaa !44
  %161 = icmp eq ptr %135, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store ptr %135, ptr %9, align 8, !tbaa !46
  store i64 %159, ptr %117, align 8, !tbaa !44
  br label %164

163:                                              ; preds = %158, %156
  store ptr %117, ptr %9, align 8, !tbaa !46
  br label %164

164:                                              ; preds = %163, %162, %151
  %165 = phi ptr [ %155, %151 ], [ %135, %162 ], [ %117, %163 ]
  store i64 0, ptr %132, align 8, !tbaa !42
  store i8 0, ptr %165, align 1, !tbaa !44
  %166 = load ptr, ptr %9, align 8, !tbaa !46
  %167 = icmp eq ptr %166, %117
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %132, align 8, !tbaa !42
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #29
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %173 = add nuw i64 %112, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %174 = load i64, ptr %115, align 8, !tbaa !42, !noalias !103
  %175 = icmp ugt i64 %174, %112
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i64 noundef %173, i64 noundef %174) #28
          to label %177 unwind label %238

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %179, ptr %10, align 8, !tbaa !39, !alias.scope !103
  %180 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !103
  %181 = getelementptr inbounds i8, ptr %180, i64 %173
  %182 = sub i64 %174, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  store i64 %182, ptr %5, align 8, !tbaa !4, !noalias !103
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %186 unwind label %238

186:                                              ; preds = %184
  store ptr %185, ptr %10, align 8, !tbaa !46, !alias.scope !103
  %187 = load i64, ptr %5, align 8, !tbaa !4, !noalias !103
  store i64 %187, ptr %179, align 8, !tbaa !44, !alias.scope !103
  br label %188

188:                                              ; preds = %186, %178
  %189 = phi ptr [ %185, %186 ], [ %179, %178 ]
  switch i64 %182, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %188
  %191 = load i8, ptr %181, align 1, !tbaa !44
  store i8 %191, ptr %189, align 1, !tbaa !44
  br label %193

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %188
  %194 = load i64, ptr %5, align 8, !tbaa !4, !noalias !103
  %195 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !42, !alias.scope !103
  %196 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !103
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  %198 = load ptr, ptr %8, align 8, !tbaa !46
  %199 = icmp eq ptr %198, %110
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i64, ptr %111, align 8, !tbaa !42
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !46
  %204 = icmp eq ptr %203, %179
  br i1 %204, label %208, label %219

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !46
  %207 = icmp eq ptr %206, %179
  br i1 %207, label %208, label %221

208:                                              ; preds = %205, %200
  %209 = load i64, ptr %195, align 8, !tbaa !42
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  switch i64 %209, label %213 [
    i64 0, label %214
    i64 1, label %211
  ]

211:                                              ; preds = %208
  %212 = load i8, ptr %179, align 8, !tbaa !44
  store i8 %212, ptr %198, align 1, !tbaa !44
  br label %214

213:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 8 %179, i64 %209, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %208
  %215 = load i64, ptr %195, align 8, !tbaa !42
  store i64 %215, ptr %111, align 8, !tbaa !42
  %216 = load ptr, ptr %8, align 8, !tbaa !46
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !44
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  br label %227

219:                                              ; preds = %200
  store ptr %203, ptr %8, align 8, !tbaa !46
  %220 = load <2 x i64>, ptr %195, align 8, !tbaa !44
  store <2 x i64> %220, ptr %111, align 8, !tbaa !44
  br label %226

221:                                              ; preds = %205
  %222 = load i64, ptr %110, align 8, !tbaa !44
  store ptr %206, ptr %8, align 8, !tbaa !46
  %223 = load <2 x i64>, ptr %195, align 8, !tbaa !44
  store <2 x i64> %223, ptr %111, align 8, !tbaa !44
  %224 = icmp eq ptr %198, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store ptr %198, ptr %10, align 8, !tbaa !46
  store i64 %222, ptr %179, align 8, !tbaa !44
  br label %227

226:                                              ; preds = %221, %219
  store ptr %179, ptr %10, align 8, !tbaa !46
  br label %227

227:                                              ; preds = %226, %225, %214
  %228 = phi ptr [ %218, %214 ], [ %198, %225 ], [ %179, %226 ]
  store i64 0, ptr %195, align 8, !tbaa !42
  store i8 0, ptr %228, align 1, !tbaa !44
  %229 = load ptr, ptr %10, align 8, !tbaa !46
  %230 = icmp eq ptr %229, %179
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %195, align 8, !tbaa !42
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #29
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %243

236:                                              ; preds = %121
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %393

238:                                              ; preds = %184, %176
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %393

240:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %243 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %393

243:                                              ; preds = %240, %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %244 = load ptr, ptr %7, align 8, !tbaa !46
  %245 = load i64, ptr %109, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %246, ptr %11, align 8, !tbaa !39, !alias.scope !106
  %247 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %247, align 8, !tbaa !42, !alias.scope !106
  store i8 0, ptr %246, align 8, !tbaa !44, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %245, i8 noundef signext 0)
          to label %248 unwind label %250

248:                                              ; preds = %243
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %.loopexit41, label %.preheader

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !106
  %253 = icmp eq ptr %252, %246
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %247, align 8, !tbaa !42, !alias.scope !106
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %309

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #29
  br label %309

.preheader:                                       ; preds = %248, %.preheader
  %258 = phi i64 [ %266, %.preheader ], [ 0, %248 ]
  %259 = getelementptr inbounds i8, ptr %244, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !44, !noalias !106
  %261 = sext i8 %260 to i32
  %262 = call i32 @tolower(i32 noundef %261) #30
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %11, align 8, !tbaa !46, !alias.scope !106
  %265 = getelementptr inbounds i8, ptr %264, i64 %258
  store i8 %263, ptr %265, align 1, !tbaa !44
  %266 = add nuw i64 %258, 1
  %267 = icmp eq i64 %266, %245
  br i1 %267, label %.loopexit41, label %.preheader, !llvm.loop !109

.loopexit41:                                      ; preds = %.preheader, %248
  %268 = load ptr, ptr %7, align 8, !tbaa !46
  %269 = icmp eq ptr %268, %108
  br i1 %269, label %270, label %275

270:                                              ; preds = %.loopexit41
  %271 = load i64, ptr %109, align 8, !tbaa !42
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = load ptr, ptr %11, align 8, !tbaa !46
  %274 = icmp eq ptr %273, %246
  br i1 %274, label %278, label %289

275:                                              ; preds = %.loopexit41
  %276 = load ptr, ptr %11, align 8, !tbaa !46
  %277 = icmp eq ptr %276, %246
  br i1 %277, label %278, label %291

278:                                              ; preds = %275, %270
  %279 = load i64, ptr %247, align 8, !tbaa !42
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  switch i64 %279, label %283 [
    i64 0, label %284
    i64 1, label %281
  ]

281:                                              ; preds = %278
  %282 = load i8, ptr %246, align 8, !tbaa !44
  store i8 %282, ptr %268, align 1, !tbaa !44
  br label %284

283:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr nonnull align 8 %246, i64 %279, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %278
  %285 = load i64, ptr %247, align 8, !tbaa !42
  store i64 %285, ptr %109, align 8, !tbaa !42
  %286 = load ptr, ptr %7, align 8, !tbaa !46
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !44
  %288 = load ptr, ptr %11, align 8, !tbaa !46
  br label %297

289:                                              ; preds = %270
  store ptr %273, ptr %7, align 8, !tbaa !46
  %290 = load <2 x i64>, ptr %247, align 8, !tbaa !44
  store <2 x i64> %290, ptr %109, align 8, !tbaa !44
  br label %296

291:                                              ; preds = %275
  %292 = load i64, ptr %108, align 8, !tbaa !44
  store ptr %276, ptr %7, align 8, !tbaa !46
  %293 = load <2 x i64>, ptr %247, align 8, !tbaa !44
  store <2 x i64> %293, ptr %109, align 8, !tbaa !44
  %294 = icmp eq ptr %268, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  store ptr %268, ptr %11, align 8, !tbaa !46
  store i64 %292, ptr %246, align 8, !tbaa !44
  br label %297

296:                                              ; preds = %291, %289
  store ptr %246, ptr %11, align 8, !tbaa !46
  br label %297

297:                                              ; preds = %296, %295, %284
  %298 = phi ptr [ %288, %284 ], [ %268, %295 ], [ %246, %296 ]
  store i64 0, ptr %247, align 8, !tbaa !42
  store i8 0, ptr %298, align 1, !tbaa !44
  %299 = load ptr, ptr %11, align 8, !tbaa !46
  %300 = icmp eq ptr %299, %246
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %247, align 8, !tbaa !42
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #29
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %306 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14s_named_colorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %307 unwind label %310

307:                                              ; preds = %305
  %308 = icmp eq ptr %306, null
  br i1 %308, label %378, label %312

309:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %393

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %393

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %306, i64 40
  %314 = load i32, ptr %313, align 8, !tbaa !110
  %315 = load i64, ptr %111, align 8, !tbaa !42
  switch i64 %315, label %378 [
    i64 0, label %374
    i64 1, label %316
    i64 2, label %336
  ]

316:                                              ; preds = %312
  %317 = load ptr, ptr %8, align 8, !tbaa !46
  %318 = load i8, ptr %317, align 1, !tbaa !44
  %319 = add i8 %318, -48
  %320 = icmp ult i8 %319, 10
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = add i8 %318, -65
  %323 = icmp ult i8 %322, 6
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = add nsw i8 %318, -55
  br label %331

326:                                              ; preds = %321
  %327 = add i8 %318, -97
  %328 = icmp ult i8 %327, 6
  br i1 %328, label %329, label %378

329:                                              ; preds = %326
  %330 = add nsw i8 %318, -87
  br label %331

331:                                              ; preds = %329, %324, %316
  %332 = phi i8 [ %319, %316 ], [ %325, %324 ], [ %330, %329 ]
  %333 = zext nneg i8 %332 to i32
  %334 = mul nuw i32 %333, 285212672
  %335 = or i32 %334, %314
  br label %376

336:                                              ; preds = %312
  %337 = load ptr, ptr %8, align 8, !tbaa !46
  %338 = load i8, ptr %337, align 1, !tbaa !44
  %339 = add i8 %338, -48
  %340 = icmp ult i8 %339, 10
  br i1 %340, label %351, label %341

341:                                              ; preds = %336
  %342 = add i8 %338, -65
  %343 = icmp ult i8 %342, 6
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = add nsw i8 %338, -55
  br label %351

346:                                              ; preds = %341
  %347 = add i8 %338, -97
  %348 = icmp ult i8 %347, 6
  br i1 %348, label %349, label %378

349:                                              ; preds = %346
  %350 = add nsw i8 %338, -87
  br label %351

351:                                              ; preds = %349, %344, %336
  %352 = phi i8 [ %339, %336 ], [ %345, %344 ], [ %350, %349 ]
  %353 = getelementptr inbounds i8, ptr %337, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !44
  %355 = add i8 %354, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %367, label %357

357:                                              ; preds = %351
  %358 = add i8 %354, -65
  %359 = icmp ult i8 %358, 6
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = add nsw i8 %354, -55
  br label %367

362:                                              ; preds = %357
  %363 = add i8 %354, -97
  %364 = icmp ult i8 %363, 6
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = add nsw i8 %354, -87
  br label %367

367:                                              ; preds = %365, %360, %351
  %368 = phi i8 [ %355, %351 ], [ %361, %360 ], [ %366, %365 ]
  %369 = shl nuw i8 %352, 4
  %370 = add nuw nsw i8 %368, %369
  %371 = zext i8 %370 to i32
  %372 = shl nuw i32 %371, 24
  %373 = or i32 %372, %314
  br label %376

374:                                              ; preds = %312
  %375 = or i32 %314, -16777216
  br label %376

376:                                              ; preds = %374, %367, %331
  %377 = phi i32 [ %375, %374 ], [ %373, %367 ], [ %335, %331 ]
  store i32 %377, ptr %1, align 4, !tbaa !84
  br label %378

378:                                              ; preds = %376, %362, %346, %326, %312, %307
  %379 = phi i1 [ false, %307 ], [ true, %376 ], [ false, %326 ], [ false, %346 ], [ false, %362 ], [ false, %312 ]
  %380 = load ptr, ptr %8, align 8, !tbaa !46
  %381 = icmp eq ptr %380, %110
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %111, align 8, !tbaa !42
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #29
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %387 = load ptr, ptr %7, align 8, !tbaa !46
  %388 = icmp eq ptr %387, %108
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %109, align 8, !tbaa !42
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %409

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #29
  br label %409

393:                                              ; preds = %310, %309, %241, %238, %236
  %394 = phi { ptr, i32 } [ %311, %310 ], [ %251, %309 ], [ %239, %238 ], [ %237, %236 ], [ %242, %241 ]
  %395 = load ptr, ptr %8, align 8, !tbaa !46
  %396 = icmp eq ptr %395, %110
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %111, align 8, !tbaa !42
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #29
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %402 = load ptr, ptr %7, align 8, !tbaa !46
  %403 = icmp eq ptr %402, %108
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %109, align 8, !tbaa !42
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #29
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %394

409:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %410

410:                                              ; preds = %409, %.loopexit
  %411 = phi i1 [ %106, %.loopexit ], [ %379, %409 ]
  %412 = or i1 %411, %2
  br i1 %412, label %465, label %413

413:                                              ; preds = %410
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %414, label %415

414:                                              ; preds = %413
  call void @_ZTH11errorstream()
  br label %415

415:                                              ; preds = %414, %413
  %416 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %417 = load ptr, ptr %416, align 8, !tbaa !19
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(8) %417)
  %421 = select i1 %420, i64 976, i64 984
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !32
  %424 = icmp eq ptr %423, null
  br i1 %424, label %465, label %425

425:                                              ; preds = %415
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.161, i64 noundef 16)
  %427 = load ptr, ptr %422, align 8, !tbaa !32
  %428 = icmp eq ptr %427, null
  br i1 %428, label %465, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %0, align 8, !tbaa !46
  %431 = getelementptr inbounds i8, ptr %0, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !42
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %430, i64 noundef %432)
  %434 = load ptr, ptr %422, align 8, !tbaa !32
  %435 = icmp eq ptr %434, null
  br i1 %435, label %465, label %436

436:                                              ; preds = %429
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.162, i64 noundef 1)
  %438 = load ptr, ptr %422, align 8, !tbaa !32
  %439 = icmp eq ptr %438, null
  br i1 %439, label %465, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %438, align 8, !tbaa !30
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 240
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

449:                                              ; preds = %440
  %450 = getelementptr inbounds i8, ptr %446, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !54
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %446, i64 67
  %455 = load i8, ptr %454, align 1, !tbaa !44
  br label %461

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %446)
  %457 = load ptr, ptr %446, align 8, !tbaa !30
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef signext i8 %459(ptr noundef nonnull align 8 dereferenceable(570) %446, i8 noundef signext 10)
  br label %461

461:                                              ; preds = %456, %453
  %462 = phi i8 [ %455, %453 ], [ %460, %456 ]
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %438, i8 noundef signext %462)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  br label %465

465:                                              ; preds = %461, %436, %429, %425, %415, %410
  ret i1 %411
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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %6, 8
  br i1 %10, label %.preheader, label %11

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
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %4, i64 %14
  %189 = and i64 %6, 24
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.preheader, label %191

191:                                              ; preds = %187, %11
  %192 = phi i64 [ %14, %187 ], [ 0, %11 ]
  %193 = and i64 %6, -8
  %194 = insertelement <8 x i8> poison, i8 %1, i64 0
  %195 = shufflevector <8 x i8> %194, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %196

196:                                              ; preds = %238, %191
  %197 = phi i64 [ %192, %191 ], [ %239, %238 ]
  %198 = getelementptr i8, ptr %4, i64 %197
  %199 = load <8 x i8>, ptr %198, align 1, !tbaa !44
  %200 = icmp eq <8 x i8> %199, %195
  %201 = extractelement <8 x i1> %200, i64 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 %2, ptr %198, align 1, !tbaa !44
  br label %203

203:                                              ; preds = %202, %196
  %204 = extractelement <8 x i1> %200, i64 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or disjoint i64 %197, 1
  %207 = getelementptr i8, ptr %4, i64 %206
  store i8 %2, ptr %207, align 1, !tbaa !44
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %200, i64 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or disjoint i64 %197, 2
  %212 = getelementptr i8, ptr %4, i64 %211
  store i8 %2, ptr %212, align 1, !tbaa !44
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %200, i64 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or disjoint i64 %197, 3
  %217 = getelementptr i8, ptr %4, i64 %216
  store i8 %2, ptr %217, align 1, !tbaa !44
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %200, i64 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or disjoint i64 %197, 4
  %222 = getelementptr i8, ptr %4, i64 %221
  store i8 %2, ptr %222, align 1, !tbaa !44
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %200, i64 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or disjoint i64 %197, 5
  %227 = getelementptr i8, ptr %4, i64 %226
  store i8 %2, ptr %227, align 1, !tbaa !44
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %200, i64 6
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or disjoint i64 %197, 6
  %232 = getelementptr i8, ptr %4, i64 %231
  store i8 %2, ptr %232, align 1, !tbaa !44
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %200, i64 7
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or disjoint i64 %197, 7
  %237 = getelementptr i8, ptr %4, i64 %236
  store i8 %2, ptr %237, align 1, !tbaa !44
  br label %238

238:                                              ; preds = %235, %233
  %239 = add nuw i64 %197, 8
  %240 = icmp eq i64 %239, %193
  br i1 %240, label %241, label %196, !llvm.loop !127

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %4, i64 %193
  %243 = icmp eq i64 %6, %193
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %241, %187, %9
  %.ph = phi ptr [ %242, %241 ], [ %188, %187 ], [ %4, %9 ]
  br label %244

244:                                              ; preds = %.preheader, %249
  %245 = phi ptr [ %250, %249 ], [ %.ph, %.preheader ]
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = icmp eq i8 %246, %1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i8 %2, ptr %245, align 1, !tbaa !44
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds i8, ptr %245, i64 1
  %251 = icmp eq ptr %250, %7
  br i1 %251, label %.loopexit, label %244, !llvm.loop !128

.loopexit:                                        ; preds = %249, %241, %185, %3
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
  br i1 %31, label %32, label %.loopexit121

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

93:                                               ; preds = %991, %88
  %94 = phi i64 [ %992, %991 ], [ %92, %88 ]
  %95 = load i64, ptr %27, align 8, !tbaa !11
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %82, label %.loopexit121, !llvm.loop !129

97:                                               ; preds = %82
  %98 = add nuw i64 %83, 1
  store i64 %98, ptr %1, align 8, !tbaa !4
  %99 = load i64, ptr %27, align 8, !tbaa !11
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %33, ptr %21, align 8, !tbaa !8
  br label %132

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, ptr %84, i64 %98
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 40
  %106 = add i64 %83, 2
  store i64 %106, ptr %1, align 8, !tbaa !4
  %107 = load i64, ptr %27, align 8, !tbaa !11
  br i1 %105, label %108, label %126

108:                                              ; preds = %102
  %109 = icmp ult i64 %106, %107
  br i1 %109, label %.preheader118, label %.loopexit119

.preheader118:                                    ; preds = %108, %115
  %110 = phi i64 [ %117, %115 ], [ %106, %108 ]
  %111 = getelementptr inbounds i32, ptr %84, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !13
  switch i32 %112, label %115 [
    i32 41, label %.loopexit119
    i32 92, label %113
  ]

113:                                              ; preds = %.preheader118
  %114 = add nuw i64 %110, 1
  store i64 %114, ptr %1, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %113, %.preheader118
  %116 = phi i64 [ %110, %.preheader118 ], [ %114, %113 ]
  %117 = add i64 %116, 1
  store i64 %117, ptr %1, align 8, !tbaa !4
  %118 = load i64, ptr %27, align 8, !tbaa !11
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %.preheader118, label %.loopexit119, !llvm.loop !130

.loopexit119:                                     ; preds = %115, %.preheader118, %108
  %120 = phi i64 [ %106, %108 ], [ %110, %.preheader118 ], [ %117, %115 ]
  %121 = sub i64 %120, %106
  %122 = add i64 %120, 1
  store i64 %122, ptr %1, align 8, !tbaa !4
  %123 = load i64, ptr %27, align 8, !tbaa !11
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 %123)
  store i64 %124, ptr %1, align 8
  %125 = load i64, ptr %27, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %.loopexit119, %102
  %127 = phi i64 [ %125, %.loopexit119 ], [ %107, %102 ]
  %128 = phi i64 [ %106, %.loopexit119 ], [ %98, %102 ]
  %129 = phi i64 [ %121, %.loopexit119 ], [ 1, %102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %33, ptr %21, align 8, !tbaa !8
  %130 = icmp ult i64 %127, %128
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i64 noundef %128, i64 noundef %127) #28
  unreachable

132:                                              ; preds = %126, %101
  %133 = phi i64 [ 0, %101 ], [ %129, %126 ]
  %134 = phi i64 [ %98, %101 ], [ %128, %126 ]
  %135 = phi i64 [ %98, %101 ], [ %127, %126 ]
  %136 = getelementptr inbounds i32, ptr %84, i64 %134
  %137 = sub i64 %135, %134
  %138 = call noundef i64 @llvm.umin.i64(i64 %137, i64 %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 %138, ptr %20, align 8, !tbaa !4
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %141, ptr %21, align 8, !tbaa !15
  %142 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %142, ptr %33, align 8, !tbaa !44
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi i64 [ %142, %140 ], [ %138, %132 ]
  %145 = phi ptr [ %141, %140 ], [ %33, %132 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %152
  ]

146:                                              ; preds = %143
  %147 = load i32, ptr %136, align 4, !tbaa !13
  store i32 %147, ptr %145, align 4, !tbaa !13
  br label %152

148:                                              ; preds = %143
  %149 = call ptr @wmemcpy(ptr noundef %145, ptr noundef %136, i64 noundef %138) #26
  %150 = load i64, ptr %20, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %148, %146, %143
  %153 = phi ptr [ %145, %143 ], [ %145, %146 ], [ %151, %148 ]
  %154 = phi i64 [ %144, %143 ], [ %144, %146 ], [ %150, %148 ]
  store i64 %154, ptr %34, align 8, !tbaa !11
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef signext 64)
          to label %156 unwind label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %22, align 8, !tbaa !131
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.170) #26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %961, label %166

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %995

162:                                              ; preds = %957
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %993

164:                                              ; preds = %955
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %993

166:                                              ; preds = %156
  %167 = load ptr, ptr %22, align 8, !tbaa !131
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.171) #26
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %949

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  store ptr %35, ptr %23, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !11
  store i32 0, ptr %35, align 8, !tbaa !13
  %171 = load ptr, ptr %37, align 8, !tbaa !133
  %172 = load ptr, ptr %22, align 8, !tbaa !131
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %175, 32
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %172, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %181 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %940

181:                                              ; preds = %177, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  store ptr %38, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !11
  store i32 0, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %182 unwind label %927

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %183

183:                                              ; preds = %553, %182
  %184 = phi i32 [ %524, %553 ], [ 1, %182 ]
  %185 = load i64, ptr %1, align 8, !tbaa !4
  %186 = load i64, ptr %27, align 8, !tbaa !11
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %.preheader111, label %.loopexit112

.preheader111:                                    ; preds = %183, %207
  %188 = phi i64 [ %209, %207 ], [ %185, %183 ]
  %189 = load ptr, ptr %0, align 8, !tbaa !15
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 27
  br i1 %192, label %212, label %193

193:                                              ; preds = %.preheader111
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext %191)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = load i64, ptr %1, align 8, !tbaa !4
  %197 = load ptr, ptr %0, align 8, !tbaa !15
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = icmp eq i32 %199, 64
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 64)
          to label %203 unwind label %205

203:                                              ; preds = %201
  %204 = load i64, ptr %1, align 8, !tbaa !4
  br label %207

205:                                              ; preds = %201, %193
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %812

207:                                              ; preds = %203, %195
  %208 = phi i64 [ %204, %203 ], [ %196, %195 ]
  %209 = add i64 %208, 1
  store i64 %209, ptr %1, align 8, !tbaa !4
  %210 = load i64, ptr %27, align 8, !tbaa !11
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %.preheader111, label %.loopexit112, !llvm.loop !134

212:                                              ; preds = %.preheader111
  %213 = add nuw i64 %188, 1
  store i64 %213, ptr %1, align 8, !tbaa !4
  %214 = load i64, ptr %27, align 8, !tbaa !11
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %40, ptr %10, align 8, !tbaa !8
  br label %248

217:                                              ; preds = %212
  %218 = getelementptr inbounds i32, ptr %189, i64 %213
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = icmp eq i32 %219, 40
  %221 = add i64 %188, 2
  store i64 %221, ptr %1, align 8, !tbaa !4
  %222 = load i64, ptr %27, align 8, !tbaa !11
  br i1 %220, label %223, label %241

223:                                              ; preds = %217
  %224 = icmp ult i64 %221, %222
  br i1 %224, label %.preheader110, label %.loopexit

.preheader110:                                    ; preds = %223, %230
  %225 = phi i64 [ %232, %230 ], [ %221, %223 ]
  %226 = getelementptr inbounds i32, ptr %189, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !13
  switch i32 %227, label %230 [
    i32 41, label %.loopexit
    i32 92, label %228
  ]

228:                                              ; preds = %.preheader110
  %229 = add nuw i64 %225, 1
  store i64 %229, ptr %1, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %228, %.preheader110
  %231 = phi i64 [ %225, %.preheader110 ], [ %229, %228 ]
  %232 = add i64 %231, 1
  store i64 %232, ptr %1, align 8, !tbaa !4
  %233 = load i64, ptr %27, align 8, !tbaa !11
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %.preheader110, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %230, %.preheader110, %223
  %235 = phi i64 [ %221, %223 ], [ %225, %.preheader110 ], [ %232, %230 ]
  %236 = sub i64 %235, %221
  %237 = add i64 %235, 1
  store i64 %237, ptr %1, align 8, !tbaa !4
  %238 = load i64, ptr %27, align 8, !tbaa !11
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 %238)
  store i64 %239, ptr %1, align 8
  %240 = load i64, ptr %27, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %.loopexit, %217
  %242 = phi i64 [ %240, %.loopexit ], [ %222, %217 ]
  %243 = phi i64 [ %221, %.loopexit ], [ %213, %217 ]
  %244 = phi i64 [ %236, %.loopexit ], [ 1, %217 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %40, ptr %10, align 8, !tbaa !8
  %245 = icmp ult i64 %242, %243
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i64 noundef %243, i64 noundef %242) #28
          to label %247 unwind label %279

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %241, %216
  %249 = phi i64 [ 0, %216 ], [ %244, %241 ]
  %250 = phi i64 [ %213, %216 ], [ %243, %241 ]
  %251 = phi i64 [ %213, %216 ], [ %242, %241 ]
  %252 = getelementptr inbounds i32, ptr %189, i64 %250
  %253 = sub i64 %251, %250
  %254 = call noundef i64 @llvm.umin.i64(i64 %253, i64 %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %254, ptr %5, align 8, !tbaa !4
  %255 = icmp ugt i64 %254, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %258 unwind label %277

258:                                              ; preds = %256
  store ptr %257, ptr %10, align 8, !tbaa !15
  %259 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %259, ptr %40, align 8, !tbaa !44
  br label %260

260:                                              ; preds = %258, %248
  %261 = phi i64 [ %259, %258 ], [ %254, %248 ]
  %262 = phi ptr [ %257, %258 ], [ %40, %248 ]
  switch i64 %254, label %265 [
    i64 1, label %263
    i64 0, label %269
  ]

263:                                              ; preds = %260
  %264 = load i32, ptr %252, align 4, !tbaa !13
  store i32 %264, ptr %262, align 4, !tbaa !13
  br label %269

265:                                              ; preds = %260
  %266 = call ptr @wmemcpy(ptr noundef %262, ptr noundef %252, i64 noundef %254) #26
  %267 = load i64, ptr %5, align 8, !tbaa !4
  %268 = load ptr, ptr %10, align 8, !tbaa !15
  br label %269

269:                                              ; preds = %265, %263, %260
  %270 = phi ptr [ %262, %260 ], [ %262, %263 ], [ %268, %265 ]
  %271 = phi i64 [ %261, %260 ], [ %261, %263 ], [ %267, %265 ]
  store i64 %271, ptr %41, align 8, !tbaa !11
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  store i32 0, ptr %272, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef signext 64)
          to label %273 unwind label %281

273:                                              ; preds = %269
  %274 = load ptr, ptr %11, align 8, !tbaa !131
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @.str.170) #26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %523, label %283

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %564

279:                                              ; preds = %246
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %564

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %556

283:                                              ; preds = %273
  %284 = load ptr, ptr %11, align 8, !tbaa !131
  %285 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.173) #26
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %439

287:                                              ; preds = %283
  %288 = icmp sgt i32 %184, 9
  br i1 %288, label %289, label %386

289:                                              ; preds = %287
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %290, label %291

290:                                              ; preds = %289
  invoke void @_ZTH11errorstream()
          to label %291 unwind label %925

291:                                              ; preds = %290, %289
  %292 = load ptr, ptr %42, align 8, !tbaa !19
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %296 unwind label %373

296:                                              ; preds = %291
  %297 = select i1 %295, i64 976, i64 984
  %298 = getelementptr inbounds i8, ptr %42, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = icmp eq ptr %299, null
  br i1 %300, label %334, label %301

301:                                              ; preds = %296
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.174, i64 noundef 42)
          to label %303 unwind label %373

303:                                              ; preds = %301
  %304 = load ptr, ptr %298, align 8, !tbaa !32
  %305 = icmp eq ptr %304, null
  br i1 %305, label %334, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8, !tbaa !30
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %315 unwind label %375

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %312, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !54
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %312, i64 67
  %322 = load i8, ptr %321, align 1, !tbaa !44
  br label %329

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %373

324:                                              ; preds = %323
  %325 = load ptr, ptr %312, align 8, !tbaa !30
  %326 = getelementptr inbounds i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %329 unwind label %373

329:                                              ; preds = %324, %320
  %330 = phi i8 [ %322, %320 ], [ %328, %324 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext %330)
          to label %332 unwind label %373

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %373

334:                                              ; preds = %332, %303, %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %49, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %50, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %335 unwind label %377

335:                                              ; preds = %334
  %336 = load ptr, ptr %47, align 8, !tbaa !16
  %337 = load ptr, ptr %48, align 8, !tbaa !136
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %364, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %340, ptr %336, align 8, !tbaa !8
  %341 = load ptr, ptr %12, align 8, !tbaa !15
  %342 = load i64, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %342, ptr %6, align 8, !tbaa !4
  %343 = icmp ugt i64 %342, 3
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %346 unwind label %377

346:                                              ; preds = %344
  store ptr %345, ptr %336, align 8, !tbaa !15
  %347 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %347, ptr %340, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %346, %339
  %349 = phi i64 [ %347, %346 ], [ %342, %339 ]
  %350 = phi ptr [ %345, %346 ], [ %340, %339 ]
  switch i64 %342, label %353 [
    i64 1, label %351
    i64 0, label %357
  ]

351:                                              ; preds = %348
  %352 = load i32, ptr %341, align 4, !tbaa !13
  store i32 %352, ptr %350, align 4, !tbaa !13
  br label %357

353:                                              ; preds = %348
  %354 = call ptr @wmemcpy(ptr noundef %350, ptr noundef %341, i64 noundef %342) #26
  %355 = load i64, ptr %6, align 8, !tbaa !4
  %356 = load ptr, ptr %336, align 8, !tbaa !15
  br label %357

357:                                              ; preds = %353, %351, %348
  %358 = phi ptr [ %350, %348 ], [ %350, %351 ], [ %356, %353 ]
  %359 = phi i64 [ %349, %348 ], [ %349, %351 ], [ %355, %353 ]
  %360 = getelementptr inbounds i8, ptr %336, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !11
  %361 = getelementptr inbounds i32, ptr %358, i64 %359
  store i32 0, ptr %361, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %362 = load ptr, ptr %47, align 8, !tbaa !133
  %363 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr %363, ptr %47, align 8, !tbaa !133
  br label %365

364:                                              ; preds = %335
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %336, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %365 unwind label %377

365:                                              ; preds = %364, %357
  %366 = load ptr, ptr %12, align 8, !tbaa !15
  %367 = icmp eq ptr %366, %49
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %50, align 8, !tbaa !11
  %370 = icmp ult i64 %369, 4
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #29
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %523

373:                                              ; preds = %451, %441, %388, %386, %332, %329, %324, %323, %301, %291
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %554

375:                                              ; preds = %314
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %554

377:                                              ; preds = %364, %344, %334
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %12, align 8, !tbaa !15
  %380 = icmp eq ptr %379, %49
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %50, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 4
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #29
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %554

386:                                              ; preds = %287
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 64)
          to label %388 unwind label %373

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %184)
          to label %390 unwind label %373

390:                                              ; preds = %388
  %391 = add nsw i32 %184, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  store ptr %45, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %46, align 8, !tbaa !11
  store i32 0, ptr %45, align 8, !tbaa !13
  invoke fastcc void @_ZL13translate_allRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERmP12TranslationsRS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %392 unwind label %430

392:                                              ; preds = %390
  %393 = load ptr, ptr %47, align 8, !tbaa !16
  %394 = load ptr, ptr %48, align 8, !tbaa !136
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %421, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %393, i64 16
  store ptr %397, ptr %393, align 8, !tbaa !8
  %398 = load ptr, ptr %13, align 8, !tbaa !15
  %399 = load i64, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %399, ptr %7, align 8, !tbaa !4
  %400 = icmp ugt i64 %399, 3
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %403 unwind label %430

403:                                              ; preds = %401
  store ptr %402, ptr %393, align 8, !tbaa !15
  %404 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %404, ptr %397, align 8, !tbaa !44
  br label %405

405:                                              ; preds = %403, %396
  %406 = phi i64 [ %404, %403 ], [ %399, %396 ]
  %407 = phi ptr [ %402, %403 ], [ %397, %396 ]
  switch i64 %399, label %410 [
    i64 1, label %408
    i64 0, label %414
  ]

408:                                              ; preds = %405
  %409 = load i32, ptr %398, align 4, !tbaa !13
  store i32 %409, ptr %407, align 4, !tbaa !13
  br label %414

410:                                              ; preds = %405
  %411 = call ptr @wmemcpy(ptr noundef %407, ptr noundef %398, i64 noundef %399) #26
  %412 = load i64, ptr %7, align 8, !tbaa !4
  %413 = load ptr, ptr %393, align 8, !tbaa !15
  br label %414

414:                                              ; preds = %410, %408, %405
  %415 = phi ptr [ %407, %405 ], [ %407, %408 ], [ %413, %410 ]
  %416 = phi i64 [ %406, %405 ], [ %406, %408 ], [ %412, %410 ]
  %417 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !11
  %418 = getelementptr inbounds i32, ptr %415, i64 %416
  store i32 0, ptr %418, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %419 = load ptr, ptr %47, align 8, !tbaa !133
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  store ptr %420, ptr %47, align 8, !tbaa !133
  br label %422

421:                                              ; preds = %392
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %393, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %422 unwind label %430

422:                                              ; preds = %421, %414
  %423 = load ptr, ptr %13, align 8, !tbaa !15
  %424 = icmp eq ptr %423, %45
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %46, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 4
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #29
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %523

430:                                              ; preds = %421, %401, %390
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %13, align 8, !tbaa !15
  %433 = icmp eq ptr %432, %45
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %46, align 8, !tbaa !11
  %436 = icmp ult i64 %435, 4
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #29
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %554

439:                                              ; preds = %283
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %440, label %441

440:                                              ; preds = %439
  invoke void @_ZTH11errorstream()
          to label %441 unwind label %925

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %42, align 8, !tbaa !19
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %446 unwind label %373

446:                                              ; preds = %441
  %447 = select i1 %445, i64 976, i64 984
  %448 = getelementptr inbounds i8, ptr %42, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %450 = icmp eq ptr %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.175, i64 noundef 26)
          to label %453 unwind label %373

453:                                              ; preds = %451, %446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %454 = load ptr, ptr %10, align 8, !tbaa !15
  %455 = load i64, ptr %41, align 8, !tbaa !11
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %14, i64 %455, ptr %454)
          to label %456 unwind label %507

456:                                              ; preds = %453
  %457 = load ptr, ptr %448, align 8, !tbaa !32
  %458 = icmp eq ptr %457, null
  br i1 %458, label %499, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8, !tbaa !46
  %461 = load i64, ptr %43, align 8, !tbaa !42
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %460, i64 noundef %461)
          to label %463 unwind label %509

463:                                              ; preds = %459
  %464 = load ptr, ptr %448, align 8, !tbaa !32
  %465 = icmp eq ptr %464, null
  br i1 %465, label %499, label %466

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.176, i64 noundef 16)
          to label %468 unwind label %509

468:                                              ; preds = %466
  %469 = load ptr, ptr %448, align 8, !tbaa !32
  %470 = icmp eq ptr %469, null
  br i1 %470, label %499, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8, !tbaa !30
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %469, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 240
  %477 = load ptr, ptr %476, align 8, !tbaa !47
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %480 unwind label %511

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %471
  %482 = getelementptr inbounds i8, ptr %477, i64 56
  %483 = load i8, ptr %482, align 8, !tbaa !54
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %477, i64 67
  %487 = load i8, ptr %486, align 1, !tbaa !44
  br label %494

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %509

489:                                              ; preds = %488
  %490 = load ptr, ptr %477, align 8, !tbaa !30
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %477, i8 noundef signext 10)
          to label %494 unwind label %509

494:                                              ; preds = %489, %485
  %495 = phi i8 [ %487, %485 ], [ %493, %489 ]
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext %495)
          to label %497 unwind label %509

497:                                              ; preds = %494
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %499 unwind label %509

499:                                              ; preds = %497, %468, %463, %456
  %500 = load ptr, ptr %14, align 8, !tbaa !46
  %501 = icmp eq ptr %500, %44
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i64, ptr %43, align 8, !tbaa !42
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %506

505:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #29
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %523

507:                                              ; preds = %453
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %521

509:                                              ; preds = %497, %494, %489, %488, %466, %459
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %479
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ]
  %515 = load ptr, ptr %14, align 8, !tbaa !46
  %516 = icmp eq ptr %515, %44
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i64, ptr %43, align 8, !tbaa !42
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #29
  br label %521

521:                                              ; preds = %520, %517, %507
  %522 = phi { ptr, i32 } [ %508, %507 ], [ %514, %517 ], [ %514, %520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %554

523:                                              ; preds = %506, %429, %372, %273
  %524 = phi i32 [ %184, %372 ], [ %184, %273 ], [ %391, %429 ], [ %184, %506 ]
  %525 = load ptr, ptr %11, align 8, !tbaa !131
  %526 = load ptr, ptr %51, align 8, !tbaa !133
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %542, label %.preheader

.preheader:                                       ; preds = %523, %537
  %528 = phi ptr [ %538, %537 ], [ %525, %523 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !15
  %530 = getelementptr inbounds i8, ptr %528, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %.preheader
  %533 = getelementptr inbounds i8, ptr %528, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !11
  %535 = icmp ult i64 %534, 4
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %529) #29
  br label %537

537:                                              ; preds = %536, %532
  %538 = getelementptr inbounds i8, ptr %528, i64 32
  %539 = icmp eq ptr %538, %526
  br i1 %539, label %540, label %.preheader, !llvm.loop !137

540:                                              ; preds = %537
  %541 = load ptr, ptr %11, align 8, !tbaa !131
  br label %542

542:                                              ; preds = %540, %523
  %543 = phi ptr [ %541, %540 ], [ %525, %523 ]
  %544 = icmp eq ptr %543, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %543) #29
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %547 = load ptr, ptr %10, align 8, !tbaa !15
  %548 = icmp eq ptr %547, %40
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i64, ptr %41, align 8, !tbaa !11
  %551 = icmp ult i64 %550, 4
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #29
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br i1 %276, label %.loopexit112, label %183

554:                                              ; preds = %521, %438, %385, %375, %373
  %555 = phi { ptr, i32 } [ %378, %385 ], [ %431, %438 ], [ %522, %521 ], [ %374, %373 ], [ %376, %375 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %556

556:                                              ; preds = %554, %281
  %557 = phi { ptr, i32 } [ %555, %554 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %558 = load ptr, ptr %10, align 8, !tbaa !15
  %559 = icmp eq ptr %558, %40
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i64, ptr %41, align 8, !tbaa !11
  %562 = icmp ult i64 %561, 4
  call void @llvm.assume(i1 %562)
  br label %564

563:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #29
  br label %564

564:                                              ; preds = %563, %560, %279, %277
  %565 = phi { ptr, i32 } [ %557, %560 ], [ %557, %563 ], [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %812

.loopexit112:                                     ; preds = %553, %183, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr %52, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i32 0, ptr %52, align 8, !tbaa !13
  br i1 %54, label %611, label %566

566:                                              ; preds = %.loopexit112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %55, ptr %16, align 8, !tbaa !8, !alias.scope !144
  store i64 0, ptr %56, align 8, !tbaa !11, !alias.scope !144
  store i32 0, ptr %55, align 8, !tbaa !13, !alias.scope !144
  %567 = load ptr, ptr %57, align 8, !tbaa !145, !noalias !144
  %568 = icmp eq ptr %567, null
  %569 = load ptr, ptr %58, align 8, !noalias !144
  %570 = icmp ugt ptr %567, %569
  %571 = select i1 %570, ptr %567, ptr %569
  %572 = icmp eq ptr %571, null
  %573 = select i1 %568, i1 true, i1 %572
  br i1 %573, label %589, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %59, align 8, !tbaa !147, !noalias !144
  %576 = ptrtoint ptr %571 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 2
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %575, i64 noundef %579)
          to label %590 unwind label %581

581:                                              ; preds = %589, %574
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !144
  %584 = icmp eq ptr %583, %55
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !144
  %587 = icmp ult i64 %586, 4
  call void @llvm.assume(i1 %587)
  br label %609

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #29
  br label %609

589:                                              ; preds = %566
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %590 unwind label %581

590:                                              ; preds = %589, %574
  %591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12Translations14getTranslationERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %592 unwind label %601

592:                                              ; preds = %590
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %591)
          to label %593 unwind label %601

593:                                              ; preds = %592
  %594 = load ptr, ptr %16, align 8, !tbaa !15
  %595 = icmp eq ptr %594, %55
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i64, ptr %56, align 8, !tbaa !11
  %598 = icmp ult i64 %597, 4
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #29
  br label %600

600:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %674

601:                                              ; preds = %592, %590
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %16, align 8, !tbaa !15
  %604 = icmp eq ptr %603, %55
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load i64, ptr %56, align 8, !tbaa !11
  %607 = icmp ult i64 %606, 4
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #29
  br label %609

609:                                              ; preds = %608, %605, %588, %585
  %610 = phi { ptr, i32 } [ %582, %588 ], [ %582, %585 ], [ %602, %605 ], [ %602, %608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %803

611:                                              ; preds = %.loopexit112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %61, ptr %17, align 8, !tbaa !8, !alias.scope !154
  store i64 0, ptr %62, align 8, !tbaa !11, !alias.scope !154
  store i32 0, ptr %61, align 8, !tbaa !13, !alias.scope !154
  %612 = load ptr, ptr %57, align 8, !tbaa !145, !noalias !154
  %613 = icmp eq ptr %612, null
  %614 = load ptr, ptr %58, align 8, !noalias !154
  %615 = icmp ugt ptr %612, %614
  %616 = select i1 %615, ptr %612, ptr %614
  %617 = icmp eq ptr %616, null
  %618 = select i1 %613, i1 true, i1 %617
  br i1 %618, label %634, label %619

619:                                              ; preds = %611
  %620 = load ptr, ptr %59, align 8, !tbaa !147, !noalias !154
  %621 = ptrtoint ptr %616 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 2
  %625 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %620, i64 noundef %624)
          to label %635 unwind label %626

626:                                              ; preds = %634, %619
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !154
  %629 = icmp eq ptr %628, %61
  br i1 %629, label %630, label %633

630:                                              ; preds = %626
  %631 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !154
  %632 = icmp ult i64 %631, 4
  call void @llvm.assume(i1 %632)
  br label %673

633:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #29
  br label %673

634:                                              ; preds = %611
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %635 unwind label %626

635:                                              ; preds = %634, %619
  %636 = load ptr, ptr %15, align 8, !tbaa !15
  %637 = icmp eq ptr %636, %52
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = load i64, ptr %53, align 8, !tbaa !11
  %640 = icmp ult i64 %639, 4
  call void @llvm.assume(i1 %640)
  %641 = load ptr, ptr %17, align 8, !tbaa !15
  %642 = icmp eq ptr %641, %61
  br i1 %642, label %646, label %661

643:                                              ; preds = %635
  %644 = load ptr, ptr %17, align 8, !tbaa !15
  %645 = icmp eq ptr %644, %61
  br i1 %645, label %646, label %663

646:                                              ; preds = %643, %638
  %647 = load i64, ptr %62, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 4
  call void @llvm.assume(i1 %648)
  switch i64 %647, label %651 [
    i64 0, label %656
    i64 1, label %649
  ]

649:                                              ; preds = %646
  %650 = load i32, ptr %61, align 8, !tbaa !13
  store i32 %650, ptr %636, align 4, !tbaa !13
  br label %656

651:                                              ; preds = %646
  %652 = call ptr @wmemcpy(ptr noundef %636, ptr noundef nonnull %61, i64 noundef %647) #26
  %653 = load i64, ptr %62, align 8, !tbaa !11
  %654 = load ptr, ptr %15, align 8, !tbaa !15
  %655 = load ptr, ptr %17, align 8, !tbaa !15
  br label %656

656:                                              ; preds = %651, %649, %646
  %657 = phi ptr [ %655, %651 ], [ %61, %649 ], [ %61, %646 ]
  %658 = phi ptr [ %654, %651 ], [ %636, %649 ], [ %636, %646 ]
  %659 = phi i64 [ %653, %651 ], [ 1, %649 ], [ %647, %646 ]
  store i64 %659, ptr %53, align 8, !tbaa !11
  %660 = getelementptr inbounds i32, ptr %658, i64 %659
  store i32 0, ptr %660, align 4, !tbaa !13
  br label %668

661:                                              ; preds = %638
  store ptr %641, ptr %15, align 8, !tbaa !15
  %662 = load <2 x i64>, ptr %62, align 8, !tbaa !44
  store <2 x i64> %662, ptr %53, align 8, !tbaa !44
  br label %672

663:                                              ; preds = %643
  %664 = load i64, ptr %52, align 8, !tbaa !44
  store ptr %644, ptr %15, align 8, !tbaa !15
  %665 = load <2 x i64>, ptr %62, align 8, !tbaa !44
  store <2 x i64> %665, ptr %53, align 8, !tbaa !44
  %666 = icmp eq ptr %636, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %663
  store ptr %636, ptr %17, align 8, !tbaa !15
  store i64 %664, ptr %61, align 8, !tbaa !44
  br label %668

668:                                              ; preds = %667, %656
  %669 = phi ptr [ %657, %656 ], [ %636, %667 ]
  store i64 0, ptr %62, align 8, !tbaa !11
  store i32 0, ptr %669, align 4, !tbaa !13
  %670 = icmp eq ptr %669, %61
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef nonnull %669) #29
  br label %672

672:                                              ; preds = %671, %668, %663, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %674

673:                                              ; preds = %633, %630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %803

674:                                              ; preds = %672, %600
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %675 unwind label %695

675:                                              ; preds = %674
  %676 = load i64, ptr %53, align 8, !tbaa !11
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %675, %691
  %678 = phi i64 [ %693, %691 ], [ %676, %675 ]
  %679 = phi i64 [ %692, %691 ], [ 0, %675 ]
  %680 = load ptr, ptr %15, align 8, !tbaa !15
  %681 = getelementptr i32, ptr %680, i64 %679
  %682 = load i32, ptr %681, align 4, !tbaa !13
  %683 = icmp ne i32 %682, 64
  %684 = add i64 %678, -1
  %685 = icmp eq i64 %679, %684
  %686 = or i1 %685, %683
  br i1 %686, label %687, label %699

687:                                              ; preds = %.preheader115
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef signext %682)
          to label %689 unwind label %697

689:                                              ; preds = %687
  %690 = add nuw i64 %679, 1
  br label %691

691:                                              ; preds = %773, %744, %737, %720, %705, %689
  %692 = phi i64 [ %690, %689 ], [ %706, %705 ], [ %708, %744 ], [ %708, %773 ], [ %708, %720 ], [ %708, %737 ]
  %693 = load i64, ptr %53, align 8, !tbaa !11
  %694 = icmp ult i64 %692, %693
  br i1 %694, label %.preheader115, label %.loopexit116, !llvm.loop !155

695:                                              ; preds = %674
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %801

697:                                              ; preds = %703, %687
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %799

699:                                              ; preds = %.preheader115
  %700 = getelementptr i8, ptr %681, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !13
  %702 = icmp eq i32 %701, 64
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef signext 64)
          to label %705 unwind label %697

705:                                              ; preds = %703
  %706 = add i64 %679, 2
  br label %691

707:                                              ; preds = %699
  %708 = add i64 %679, 2
  %709 = icmp sgt i32 %701, 48
  br i1 %709, label %710, label %730

710:                                              ; preds = %707
  %711 = add nsw i32 %701, -49
  %712 = zext nneg i32 %711 to i64
  %713 = load ptr, ptr %47, align 8, !tbaa !133
  %714 = load ptr, ptr %9, align 8, !tbaa !131
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 5
  %719 = icmp ugt i64 %718, %712
  br i1 %719, label %720, label %730

720:                                              ; preds = %710
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %714, i64 %712
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  %723 = getelementptr inbounds i8, ptr %721, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !11
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %722, i64 noundef %724)
          to label %691 unwind label %726

726:                                              ; preds = %773, %770, %765, %764, %742, %732, %720
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %799

728:                                              ; preds = %755
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %799

730:                                              ; preds = %710, %707
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %731, label %732

731:                                              ; preds = %730
  invoke void @_ZTH11errorstream()
          to label %732 unwind label %923

732:                                              ; preds = %731, %730
  %733 = load ptr, ptr %42, align 8, !tbaa !19
  %734 = load ptr, ptr %733, align 8, !tbaa !30
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef zeroext i1 %735(ptr noundef nonnull align 8 dereferenceable(8) %733)
          to label %737 unwind label %726

737:                                              ; preds = %732
  %738 = select i1 %736, i64 976, i64 984
  %739 = getelementptr inbounds i8, ptr %42, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !32
  %741 = icmp eq ptr %740, null
  br i1 %741, label %691, label %742

742:                                              ; preds = %737
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.177, i64 noundef 62)
          to label %744 unwind label %726

744:                                              ; preds = %742
  %745 = load ptr, ptr %739, align 8, !tbaa !32
  %746 = icmp eq ptr %745, null
  br i1 %746, label %691, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %745, align 8, !tbaa !30
  %749 = getelementptr i8, ptr %748, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %745, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 240
  %753 = load ptr, ptr %752, align 8, !tbaa !47
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %756 unwind label %728

756:                                              ; preds = %755
  unreachable

757:                                              ; preds = %747
  %758 = getelementptr inbounds i8, ptr %753, i64 56
  %759 = load i8, ptr %758, align 8, !tbaa !54
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %753, i64 67
  %763 = load i8, ptr %762, align 1, !tbaa !44
  br label %770

764:                                              ; preds = %757
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %753)
          to label %765 unwind label %726

765:                                              ; preds = %764
  %766 = load ptr, ptr %753, align 8, !tbaa !30
  %767 = getelementptr inbounds i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef signext i8 %768(ptr noundef nonnull align 8 dereferenceable(570) %753, i8 noundef signext 10)
          to label %770 unwind label %726

770:                                              ; preds = %765, %761
  %771 = phi i8 [ %763, %761 ], [ %769, %765 ]
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %745, i8 noundef signext %771)
          to label %773 unwind label %726

773:                                              ; preds = %770
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %691 unwind label %726

.loopexit116:                                     ; preds = %691, %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %63, ptr %19, align 8, !tbaa !8, !alias.scope !162
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !162
  store i32 0, ptr %63, align 8, !tbaa !13, !alias.scope !162
  %775 = load ptr, ptr %65, align 8, !tbaa !145, !noalias !162
  %776 = icmp eq ptr %775, null
  %777 = load ptr, ptr %66, align 8, !noalias !162
  %778 = icmp ugt ptr %775, %777
  %779 = select i1 %778, ptr %775, ptr %777
  %780 = icmp eq ptr %779, null
  %781 = select i1 %776, i1 true, i1 %780
  br i1 %781, label %797, label %782

782:                                              ; preds = %.loopexit116
  %783 = load ptr, ptr %67, align 8, !tbaa !147, !noalias !162
  %784 = ptrtoint ptr %779 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 2
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %783, i64 noundef %787)
          to label %814 unwind label %789

789:                                              ; preds = %797, %782
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %19, align 8, !tbaa !15, !alias.scope !162
  %792 = icmp eq ptr %791, %63
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !162
  %795 = icmp ult i64 %794, 4
  call void @llvm.assume(i1 %795)
  br label %798

796:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #29
  br label %798

797:                                              ; preds = %.loopexit116
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %814 unwind label %789

798:                                              ; preds = %796, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %799

799:                                              ; preds = %798, %728, %726, %697
  %800 = phi { ptr, i32 } [ %698, %697 ], [ %790, %798 ], [ %727, %726 ], [ %729, %728 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #26
  br label %801

801:                                              ; preds = %799, %695
  %802 = phi { ptr, i32 } [ %800, %799 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #26
  br label %803

803:                                              ; preds = %801, %673, %609
  %804 = phi { ptr, i32 } [ %802, %801 ], [ %610, %609 ], [ %627, %673 ]
  %805 = load ptr, ptr %15, align 8, !tbaa !15
  %806 = icmp eq ptr %805, %52
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = load i64, ptr %53, align 8, !tbaa !11
  %809 = icmp ult i64 %808, 4
  call void @llvm.assume(i1 %809)
  br label %811

810:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #29
  br label %811

811:                                              ; preds = %810, %807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %812

812:                                              ; preds = %811, %564, %205
  %813 = phi { ptr, i32 } [ %206, %205 ], [ %804, %811 ], [ %565, %564 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #26
  br label %931

814:                                              ; preds = %797, %782
  %815 = load ptr, ptr %24, align 8, !tbaa !15
  %816 = icmp eq ptr %815, %38
  br i1 %816, label %817, label %822

817:                                              ; preds = %814
  %818 = load i64, ptr %39, align 8, !tbaa !11
  %819 = icmp ult i64 %818, 4
  call void @llvm.assume(i1 %819)
  %820 = load ptr, ptr %19, align 8, !tbaa !15
  %821 = icmp eq ptr %820, %63
  br i1 %821, label %825, label %840

822:                                              ; preds = %814
  %823 = load ptr, ptr %19, align 8, !tbaa !15
  %824 = icmp eq ptr %823, %63
  br i1 %824, label %825, label %842

825:                                              ; preds = %822, %817
  %826 = load i64, ptr %64, align 8, !tbaa !11
  %827 = icmp ult i64 %826, 4
  call void @llvm.assume(i1 %827)
  switch i64 %826, label %830 [
    i64 0, label %835
    i64 1, label %828
  ]

828:                                              ; preds = %825
  %829 = load i32, ptr %63, align 8, !tbaa !13
  store i32 %829, ptr %815, align 4, !tbaa !13
  br label %835

830:                                              ; preds = %825
  %831 = call ptr @wmemcpy(ptr noundef %815, ptr noundef nonnull %63, i64 noundef %826) #26
  %832 = load i64, ptr %64, align 8, !tbaa !11
  %833 = load ptr, ptr %24, align 8, !tbaa !15
  %834 = load ptr, ptr %19, align 8, !tbaa !15
  br label %835

835:                                              ; preds = %830, %828, %825
  %836 = phi ptr [ %834, %830 ], [ %63, %828 ], [ %63, %825 ]
  %837 = phi ptr [ %833, %830 ], [ %815, %828 ], [ %815, %825 ]
  %838 = phi i64 [ %832, %830 ], [ 1, %828 ], [ %826, %825 ]
  store i64 %838, ptr %39, align 8, !tbaa !11
  %839 = getelementptr inbounds i32, ptr %837, i64 %838
  store i32 0, ptr %839, align 4, !tbaa !13
  br label %847

840:                                              ; preds = %817
  store ptr %820, ptr %24, align 8, !tbaa !15
  %841 = load <2 x i64>, ptr %64, align 8, !tbaa !44
  store <2 x i64> %841, ptr %39, align 8, !tbaa !44
  br label %851

842:                                              ; preds = %822
  %843 = load i64, ptr %38, align 8, !tbaa !44
  store ptr %823, ptr %24, align 8, !tbaa !15
  %844 = load <2 x i64>, ptr %64, align 8, !tbaa !44
  store <2 x i64> %844, ptr %39, align 8, !tbaa !44
  %845 = icmp eq ptr %815, null
  br i1 %845, label %851, label %846

846:                                              ; preds = %842
  store ptr %815, ptr %19, align 8, !tbaa !15
  store i64 %843, ptr %63, align 8, !tbaa !44
  br label %847

847:                                              ; preds = %846, %835
  %848 = phi ptr [ %836, %835 ], [ %815, %846 ]
  store i64 0, ptr %64, align 8, !tbaa !11
  store i32 0, ptr %848, align 4, !tbaa !13
  %849 = icmp eq ptr %848, %63
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef nonnull %848) #29
  br label %851

851:                                              ; preds = %850, %847, %842, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  store ptr %69, ptr %18, align 8, !tbaa !30
  %852 = load i64, ptr %71, align 8
  %853 = getelementptr inbounds i8, ptr %18, i64 %852
  store ptr %70, ptr %853, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !30
  %854 = load ptr, ptr %68, align 8, !tbaa !15
  %855 = icmp eq ptr %854, %73
  br i1 %855, label %856, label %859

856:                                              ; preds = %851
  %857 = load i64, ptr %74, align 8, !tbaa !11
  %858 = icmp ult i64 %857, 4
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %854) #29
  br label %860

860:                                              ; preds = %859, %856
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #26
  %861 = load ptr, ptr %15, align 8, !tbaa !15
  %862 = icmp eq ptr %861, %52
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = load i64, ptr %53, align 8, !tbaa !11
  %865 = icmp ult i64 %864, 4
  call void @llvm.assume(i1 %865)
  br label %867

866:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #29
  br label %867

867:                                              ; preds = %866, %863
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %868 = load ptr, ptr %9, align 8, !tbaa !131
  %869 = load ptr, ptr %47, align 8, !tbaa !133
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %885, label %.preheader114

.preheader114:                                    ; preds = %867, %880
  %871 = phi ptr [ %881, %880 ], [ %868, %867 ]
  %872 = load ptr, ptr %871, align 8, !tbaa !15
  %873 = getelementptr inbounds i8, ptr %871, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %.preheader114
  %876 = getelementptr inbounds i8, ptr %871, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !11
  %878 = icmp ult i64 %877, 4
  call void @llvm.assume(i1 %878)
  br label %880

879:                                              ; preds = %.preheader114
  call void @_ZdlPv(ptr noundef %872) #29
  br label %880

880:                                              ; preds = %879, %875
  %881 = getelementptr inbounds i8, ptr %871, i64 32
  %882 = icmp eq ptr %881, %869
  br i1 %882, label %883, label %.preheader114, !llvm.loop !137

883:                                              ; preds = %880
  %884 = load ptr, ptr %9, align 8, !tbaa !131
  br label %885

885:                                              ; preds = %883, %867
  %886 = phi ptr [ %884, %883 ], [ %868, %867 ]
  %887 = icmp eq ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef nonnull %886) #29
  br label %889

889:                                              ; preds = %888, %885
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  store ptr %69, ptr %8, align 8, !tbaa !30
  %890 = load i64, ptr %71, align 8
  %891 = getelementptr inbounds i8, ptr %8, i64 %890
  store ptr %70, ptr %891, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !30
  %892 = load ptr, ptr %60, align 8, !tbaa !15
  %893 = icmp eq ptr %892, %78
  br i1 %893, label %894, label %897

894:                                              ; preds = %889
  %895 = load i64, ptr %79, align 8, !tbaa !11
  %896 = icmp ult i64 %895, 4
  call void @llvm.assume(i1 %896)
  br label %898

897:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %892) #29
  br label %898

898:                                              ; preds = %897, %894
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #26
  %899 = load i64, ptr %39, align 8, !tbaa !11
  %900 = load i64, ptr %25, align 8, !tbaa !11
  %901 = sub i64 1152921504606846975, %900
  %902 = icmp ult i64 %901, %899
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %904 unwind label %929

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %898
  %906 = load ptr, ptr %24, align 8, !tbaa !15
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %906, i64 noundef %899)
          to label %908 unwind label %927

908:                                              ; preds = %905
  %909 = load ptr, ptr %24, align 8, !tbaa !15
  %910 = icmp eq ptr %909, %38
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i64, ptr %39, align 8, !tbaa !11
  %913 = icmp ult i64 %912, 4
  call void @llvm.assume(i1 %913)
  br label %915

914:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %909) #29
  br label %915

915:                                              ; preds = %914, %911
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %916 = load ptr, ptr %23, align 8, !tbaa !15
  %917 = icmp eq ptr %916, %35
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load i64, ptr %36, align 8, !tbaa !11
  %920 = icmp ult i64 %919, 4
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #29
  br label %922

922:                                              ; preds = %921, %918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %961

923:                                              ; preds = %731
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %931

925:                                              ; preds = %440, %290
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %931

927:                                              ; preds = %905, %181
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %903
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %931

931:                                              ; preds = %929, %927, %925, %923, %812
  %932 = phi { ptr, i32 } [ %813, %812 ], [ %924, %923 ], [ %926, %925 ], [ %928, %927 ], [ %930, %929 ]
  %933 = load ptr, ptr %24, align 8, !tbaa !15
  %934 = icmp eq ptr %933, %38
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = load i64, ptr %39, align 8, !tbaa !11
  %937 = icmp ult i64 %936, 4
  call void @llvm.assume(i1 %937)
  br label %939

938:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #29
  br label %939

939:                                              ; preds = %938, %935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %940

940:                                              ; preds = %939, %179
  %941 = phi { ptr, i32 } [ %932, %939 ], [ %180, %179 ]
  %942 = load ptr, ptr %23, align 8, !tbaa !15
  %943 = icmp eq ptr %942, %35
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = load i64, ptr %36, align 8, !tbaa !11
  %946 = icmp ult i64 %945, 4
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %942) #29
  br label %948

948:                                              ; preds = %947, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %993

949:                                              ; preds = %166
  %950 = load i64, ptr %1, align 8, !tbaa !4
  %951 = sub i64 %950, %83
  %952 = load i64, ptr %25, align 8, !tbaa !11
  %953 = sub i64 1152921504606846975, %952
  %954 = icmp ult i64 %953, %951
  br i1 %954, label %955, label %957

955:                                              ; preds = %949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %956 unwind label %164

956:                                              ; preds = %955
  unreachable

957:                                              ; preds = %949
  %958 = load ptr, ptr %0, align 8, !tbaa !15
  %959 = getelementptr inbounds i32, ptr %958, i64 %83
  %960 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %959, i64 noundef %951)
          to label %961 unwind label %162

961:                                              ; preds = %957, %922, %156
  %962 = load ptr, ptr %22, align 8, !tbaa !131
  %963 = load ptr, ptr %37, align 8, !tbaa !133
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %979, label %.preheader113

.preheader113:                                    ; preds = %961, %974
  %965 = phi ptr [ %975, %974 ], [ %962, %961 ]
  %966 = load ptr, ptr %965, align 8, !tbaa !15
  %967 = getelementptr inbounds i8, ptr %965, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %969, label %973

969:                                              ; preds = %.preheader113
  %970 = getelementptr inbounds i8, ptr %965, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !11
  %972 = icmp ult i64 %971, 4
  call void @llvm.assume(i1 %972)
  br label %974

973:                                              ; preds = %.preheader113
  call void @_ZdlPv(ptr noundef %966) #29
  br label %974

974:                                              ; preds = %973, %969
  %975 = getelementptr inbounds i8, ptr %965, i64 32
  %976 = icmp eq ptr %975, %963
  br i1 %976, label %977, label %.preheader113, !llvm.loop !137

977:                                              ; preds = %974
  %978 = load ptr, ptr %22, align 8, !tbaa !131
  br label %979

979:                                              ; preds = %977, %961
  %980 = phi ptr [ %978, %977 ], [ %962, %961 ]
  %981 = icmp eq ptr %980, null
  br i1 %981, label %983, label %982

982:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef nonnull %980) #29
  br label %983

983:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %984 = load ptr, ptr %21, align 8, !tbaa !15
  %985 = icmp eq ptr %984, %33
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i64, ptr %34, align 8, !tbaa !11
  %988 = icmp ult i64 %987, 4
  call void @llvm.assume(i1 %988)
  br label %990

989:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef %984) #29
  br label %990

990:                                              ; preds = %989, %986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br i1 %159, label %.loopexit121, label %991

991:                                              ; preds = %990
  %992 = load i64, ptr %1, align 8, !tbaa !4
  br label %93

993:                                              ; preds = %948, %164, %162
  %994 = phi { ptr, i32 } [ %941, %948 ], [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %995

995:                                              ; preds = %993, %160
  %996 = phi { ptr, i32 } [ %994, %993 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %997 = load ptr, ptr %21, align 8, !tbaa !15
  %998 = icmp eq ptr %997, %33
  br i1 %998, label %999, label %1002

999:                                              ; preds = %995
  %1000 = load i64, ptr %34, align 8, !tbaa !11
  %1001 = icmp ult i64 %1000, 4
  call void @llvm.assume(i1 %1001)
  br label %1003

1002:                                             ; preds = %995
  call void @_ZdlPv(ptr noundef %997) #29
  br label %1003

1003:                                             ; preds = %1002, %999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  resume { ptr, i32 } %996

.loopexit121:                                     ; preds = %990, %93, %4
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
  %.fr33 = freeze i64 %11
  %12 = icmp eq i64 %.fr33, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %14 = getelementptr inbounds i8, ptr @_ZL20disallowed_dir_names, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit30, label %17

17:                                               ; preds = %.split.us
  %18 = add nuw nsw i64 %13, 16
  %19 = icmp eq i64 %18, 480
  br i1 %19, label %.loopexit32, label %.split.us

.split:                                           ; preds = %5, %.loopexit29
  %20 = phi i64 [ %126, %.loopexit29 ], [ 0, %5 ]
  %21 = getelementptr inbounds i8, ptr @_ZL20disallowed_dir_names, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i64 %.fr33, %22
  br i1 %25, label %.preheader, label %.loopexit29

26:                                               ; preds = %.preheader
  %27 = add nuw i64 %29, 1
  %28 = icmp eq i64 %27, %.fr33
  br i1 %28, label %.loopexit30, label %.preheader, !llvm.loop !166

.preheader:                                       ; preds = %.split, %26
  %29 = phi i64 [ %27, %26 ], [ 0, %.split ]
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call i32 @tolower(i32 noundef %31) #30
  %33 = getelementptr inbounds i32, ptr %24, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = call i32 @tolower(i32 noundef %34) #30
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %26, label %.loopexit29

.loopexit30:                                      ; preds = %26, %.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %3, ptr %4)
          to label %37 unwind label %113

37:                                               ; preds = %.loopexit30
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %38 = load i64, ptr %10, align 8, !tbaa !11, !noalias !167
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11, !noalias !167
  %41 = sub i64 1152921504606846975, %40
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.166) #28
          to label %44 unwind label %115

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !167
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %46, i64 noundef %38)
          to label %48 unwind label %115

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !8, !alias.scope !167
  %50 = load ptr, ptr %47, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 4
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  %58 = call ptr @wmemcpy(ptr noundef nonnull %49, ptr noundef nonnull %50, i64 noundef %57) #26
  br label %61

59:                                               ; preds = %48
  store ptr %50, ptr %7, align 8, !tbaa !15, !alias.scope !167
  %60 = load i64, ptr %51, align 8, !tbaa !44
  store i64 %60, ptr %49, align 8, !tbaa !44, !alias.scope !167
  br label %61

61:                                               ; preds = %59, %53
  %62 = getelementptr inbounds i8, ptr %47, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !11, !alias.scope !167
  store ptr %51, ptr %47, align 8, !tbaa !15
  store i64 0, ptr %62, align 8, !tbaa !11
  store i32 0, ptr %51, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %76, label %91

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %76, label %94

76:                                               ; preds = %73, %68
  %77 = load i64, ptr %64, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %86
    i64 1, label %79
  ]

79:                                               ; preds = %76
  %80 = load i32, ptr %49, align 8, !tbaa !13
  store i32 %80, ptr %65, align 4, !tbaa !13
  br label %86

81:                                               ; preds = %76
  %82 = call ptr @wmemcpy(ptr noundef %65, ptr noundef nonnull %49, i64 noundef %77) #26
  %83 = load i64, ptr %64, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %81, %79, %76
  %87 = phi ptr [ %85, %81 ], [ %49, %79 ], [ %49, %76 ]
  %88 = phi ptr [ %84, %81 ], [ %65, %79 ], [ %65, %76 ]
  %89 = phi i64 [ %83, %81 ], [ 1, %79 ], [ %77, %76 ]
  store i64 %89, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !13
  br label %100

91:                                               ; preds = %68
  store ptr %71, ptr %6, align 8, !tbaa !15
  %92 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %92, ptr %10, align 8, !tbaa !11
  %93 = load i64, ptr %49, align 8, !tbaa !44
  store i64 %93, ptr %65, align 8, !tbaa !44
  br label %99

94:                                               ; preds = %73
  %95 = load i64, ptr %66, align 8, !tbaa !44
  store ptr %74, ptr %6, align 8, !tbaa !15
  %96 = load <2 x i64>, ptr %64, align 8, !tbaa !44
  store <2 x i64> %96, ptr %10, align 8, !tbaa !44
  %97 = icmp eq ptr %65, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store ptr %65, ptr %7, align 8, !tbaa !15
  store i64 %95, ptr %49, align 8, !tbaa !44
  br label %100

99:                                               ; preds = %94, %91
  store ptr %49, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %64, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !13
  br label %104

100:                                              ; preds = %98, %86
  %101 = phi ptr [ %87, %86 ], [ %65, %98 ]
  store i64 0, ptr %64, align 8, !tbaa !11
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %104

104:                                              ; preds = %103, %100, %99
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %39, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.loopexit32

113:                                              ; preds = %.loopexit30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %45, %43
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, ptr %39, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 4
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #29
  br label %124

124:                                              ; preds = %123, %120, %113
  %125 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %216

.loopexit29:                                      ; preds = %.preheader, %.split
  %126 = add nuw nsw i64 %20, 16
  %127 = icmp eq i64 %126, 480
  br i1 %127, label %.loopexit32, label %.split

.loopexit32:                                      ; preds = %.loopexit29, %17, %112
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 32, i64 noundef 0) #26
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 32, i64 noundef -1) #26
  %130 = icmp eq i64 %128, -1
  %131 = icmp eq i64 %129, -1
  %132 = or i1 %130, %131
  %133 = load i64, ptr %10, align 8
  %134 = select i1 %132, i64 %133, i64 %128
  %135 = select i1 %132, i64 %133, i64 %129
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.loopexit28, label %137

137:                                              ; preds = %.loopexit32
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = icmp ult i64 %134, 8
  br i1 %139, label %.preheader41, label %140

.preheader41:                                     ; preds = %148, %137
  %.ph42 = phi i64 [ %141, %148 ], [ 0, %137 ]
  br label %169

140:                                              ; preds = %137
  %141 = and i64 %134, -8
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %146, %142 ]
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %144, align 4, !tbaa !13
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %145, align 4, !tbaa !13
  %146 = add nuw i64 %143, 8
  %147 = icmp eq i64 %146, %141
  br i1 %147, label %148, label %142, !llvm.loop !170

148:                                              ; preds = %142
  %149 = icmp eq i64 %134, %141
  br i1 %149, label %.loopexit28, label %.preheader41

.loopexit28:                                      ; preds = %169, %148, %.loopexit32
  %150 = add i64 %135, 1
  %151 = icmp ult i64 %150, %133
  br i1 %151, label %152, label %174

152:                                              ; preds = %.loopexit28
  %153 = load ptr, ptr %6, align 8, !tbaa !15
  %154 = xor i64 %135, -1
  %155 = add i64 %133, %154
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %.preheader40, label %157

.preheader40:                                     ; preds = %166, %152
  %.ph = phi i64 [ %167, %166 ], [ %150, %152 ]
  br label %178

157:                                              ; preds = %152
  %158 = and i64 %155, -8
  %159 = getelementptr i32, ptr %153, i64 %150
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi i64 [ 0, %157 ], [ %164, %160 ]
  %162 = getelementptr i32, ptr %159, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %162, align 4, !tbaa !13
  store <4 x i32> <i32 95, i32 95, i32 95, i32 95>, ptr %163, align 4, !tbaa !13
  %164 = add nuw i64 %161, 8
  %165 = icmp eq i64 %164, %158
  br i1 %165, label %166, label %160, !llvm.loop !171

166:                                              ; preds = %160
  %167 = add i64 %158, %150
  %168 = icmp eq i64 %155, %158
  br i1 %168, label %.loopexit, label %.preheader40

169:                                              ; preds = %.preheader41, %169
  %170 = phi i64 [ %172, %169 ], [ %.ph42, %.preheader41 ]
  %171 = getelementptr inbounds i32, ptr %138, i64 %170
  store i32 95, ptr %171, align 4, !tbaa !13
  %172 = add nuw i64 %170, 1
  %173 = icmp eq i64 %172, %134
  br i1 %173, label %.loopexit28, label %169, !llvm.loop !172

174:                                              ; preds = %.loopexit28
  %175 = icmp eq i64 %133, 0
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %175, label %185, label %.loopexit

.loopexit:                                        ; preds = %178, %166, %174
  %177 = phi ptr [ %176, %174 ], [ %153, %166 ], [ %153, %178 ]
  br label %187

178:                                              ; preds = %.preheader40, %178
  %179 = phi i64 [ %181, %178 ], [ %.ph, %.preheader40 ]
  %180 = getelementptr inbounds i32, ptr %153, i64 %179
  store i32 95, ptr %180, align 4, !tbaa !13
  %181 = add nuw i64 %179, 1
  %182 = icmp eq i64 %181, %133
  br i1 %182, label %.loopexit, label %178, !llvm.loop !173

183:                                              ; preds = %202
  %184 = load ptr, ptr %6, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi ptr [ %184, %183 ], [ %176, %174 ]
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %133, ptr %186)
          to label %205 unwind label %214

187:                                              ; preds = %202, %.loopexit
  %188 = phi i64 [ 0, %.loopexit ], [ %203, %202 ]
  %189 = getelementptr inbounds i32, ptr %177, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp slt i32 %190, 32
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = icmp ult i32 %190, 128
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = call ptr @wmemchr(ptr noundef nonnull @.str.209, i32 noundef signext %190, i64 noundef 10) #30
  %196 = icmp eq ptr %195, null
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %197, ptrtoint (ptr @.str.209 to i64)
  %199 = icmp eq i64 %198, -4
  %200 = or i1 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %194, %187
  store i32 95, ptr %189, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %201, %194, %192
  %203 = add nuw i64 %188, 1
  %204 = icmp eq i64 %203, %133
  br i1 %204, label %183, label %187, !llvm.loop !174

205:                                              ; preds = %185
  %206 = load ptr, ptr %6, align 8, !tbaa !15
  %207 = getelementptr inbounds i8, ptr %6, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %10, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 4
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #29
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

214:                                              ; preds = %185
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %124
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %125, %124 ]
  %218 = load ptr, ptr %6, align 8, !tbaa !15
  %219 = getelementptr inbounds i8, ptr %6, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load i64, ptr %10, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 4
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #29
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %217
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
  br i1 %17, label %20, label %.preheader

18:                                               ; preds = %86
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

.preheader:                                       ; preds = %3, %86
  %28 = phi ptr [ %87, %86 ], [ %2, %3 ]
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -32
  %32 = icmp ult i8 %31, 95
  %33 = add i8 %29, 62
  %34 = icmp ult i8 %33, 51
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %.preheader
  %39 = icmp slt i8 %29, -64
  %40 = add i8 %29, -9
  %41 = icmp ult i8 %40, 2
  %42 = or i1 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %42, label %44, label %56

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %29, ptr %6, align 1, !tbaa !44
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %16, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  br label %55

53:                                               ; preds = %44
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %29)
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %86

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 60, ptr %5, align 1, !tbaa !44
  %57 = getelementptr i8, ptr %43, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %16, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %66

64:                                               ; preds = %56
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 60)
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %0, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 2, ptr %72, align 8, !tbaa !69
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 62, ptr %4, align 1, !tbaa !44
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !69
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %66
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %4, i64 noundef 1)
  br label %85

83:                                               ; preds = %66
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 62)
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %55
  %87 = getelementptr inbounds i8, ptr %28, i64 1
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %18, label %.preheader
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
  %.pre = load i64, ptr %5, align 8, !tbaa !176
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i64 noundef %24, i64 noundef %25) #28, !noalias !178
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !39, !alias.scope !178
  %32 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !178
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
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
  %51 = add i64 %50, %26
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !95
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !95
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !182

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !182

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !95
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !93
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !183
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !183
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !185

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !46
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !93
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !183
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
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
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

15:                                               ; preds = %146
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %150, ptr %5, align 8, !tbaa !4
  %22 = icmp ugt i64 %150, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %25 unwind label %162

25:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !15
  %26 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %26, ptr %20, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %26, %25 ], [ %150, %19 ]
  %29 = phi ptr [ %24, %25 ], [ %20, %19 ]
  switch i64 %150, label %32 [
    i64 1, label %30
    i64 0, label %36
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %31, ptr %29, align 4, !tbaa !13
  br label %36

32:                                               ; preds = %27
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %21, i64 noundef %150) #26
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi ptr [ %29, %27 ], [ %29, %30 ], [ %35, %32 ]
  %38 = phi i64 [ %28, %27 ], [ %28, %30 ], [ %34, %32 ]
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %41 = load ptr, ptr %13, align 8, !tbaa !133
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %13, align 8, !tbaa !133
  br label %154

43:                                               ; preds = %15, %3
  %44 = phi ptr [ %16, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %162

45:                                               ; preds = %146, %12
  %46 = phi i64 [ %10, %12 ], [ %147, %146 ]
  %47 = phi ptr [ %7, %12 ], [ %148, %146 ]
  %48 = phi ptr [ %7, %12 ], [ %149, %146 ]
  %49 = phi i64 [ 0, %12 ], [ %150, %146 ]
  %50 = phi i64 [ 0, %12 ], [ %152, %146 ]
  %51 = phi i1 [ false, %12 ], [ %151, %146 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !13
  br i1 %51, label %55, label %89

55:                                               ; preds = %45
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

89:                                               ; preds = %45
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
  %.pre = load i64, ptr %9, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %141, %122
  %147 = phi i64 [ %46, %122 ], [ %.pre, %141 ]
  %148 = phi ptr [ %47, %122 ], [ %143, %141 ]
  %149 = phi ptr [ %48, %122 ], [ %144, %141 ]
  %150 = phi i64 [ %49, %122 ], [ %145, %141 ]
  %151 = phi i1 [ true, %122 ], [ false, %141 ]
  %152 = add nuw i64 %50, 1
  %153 = icmp ult i64 %152, %147
  br i1 %153, label %45, label %15, !llvm.loop !186

154:                                              ; preds = %43, %36
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

162:                                              ; preds = %43, %23
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
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !137

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !131
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %24

24:                                               ; preds = %23, %20
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
          to label %37 unwind label %107

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
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %68
  %54 = phi ptr [ %73, %68 ], [ %28, %48 ]
  %55 = phi ptr [ %72, %68 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !8, !alias.scope !187, !noalias !190
  %57 = load ptr, ptr %55, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %63 = icmp ult i64 %62, 4
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  %65 = call ptr @wmemcpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %64) #26
  br label %68

66:                                               ; preds = %.preheader13
  store ptr %57, ptr %54, align 8, !tbaa !15, !alias.scope !187, !noalias !190
  %67 = load i64, ptr %58, align 8, !tbaa !44, !alias.scope !190, !noalias !187
  store i64 %67, ptr %56, align 8, !tbaa !44, !alias.scope !187, !noalias !190
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11, !alias.scope !187, !noalias !190
  store ptr %58, ptr %55, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  store i64 0, ptr %69, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  store i32 0, ptr %58, align 4, !tbaa !13, !alias.scope !190, !noalias !187
  %72 = getelementptr inbounds i8, ptr %55, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit14, label %.preheader13, !llvm.loop !192

.loopexit14:                                      ; preds = %68, %48
  %75 = phi ptr [ %28, %48 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %92
  %78 = phi ptr [ %97, %92 ], [ %76, %.loopexit14 ]
  %79 = phi ptr [ %96, %92 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !8, !alias.scope !193, !noalias !196
  %81 = load ptr, ptr %79, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  %89 = call ptr @wmemcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef %88) #26
  br label %92

90:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !15, !alias.scope !193, !noalias !196
  %91 = load i64, ptr %82, align 8, !tbaa !44, !alias.scope !196, !noalias !193
  store i64 %91, ptr %80, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds i8, ptr %79, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !11, !alias.scope !193, !noalias !196
  store ptr %82, ptr %79, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  store i64 0, ptr %93, align 8, !tbaa !11, !alias.scope !196, !noalias !193
  store i32 0, ptr %82, align 4, !tbaa !13, !alias.scope !196, !noalias !193
  %96 = getelementptr inbounds i8, ptr %79, i64 32
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  %98 = icmp eq ptr %96, %6
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !192

.loopexit:                                        ; preds = %92, %.loopexit14
  %99 = phi ptr [ %76, %.loopexit14 ], [ %97, %92 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %102

102:                                              ; preds = %101, %.loopexit
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !131
  store ptr %99, ptr %5, align 8, !tbaa !133
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !136
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #28
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #31
  unreachable

115:                                              ; preds = %107
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

35:                                               ; preds = %46, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %47, %46 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27, %25, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %35

39:                                               ; preds = %33, %15
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %43
  %41 = phi ptr [ %44, %43 ], [ %1, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !16
  %42 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %46

43:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !201

46:                                               ; preds = %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %35

.loopexit:                                        ; preds = %43, %39
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
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !202

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !202

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #31
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !181
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !95
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !93
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !183
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !93
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !183
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !203

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !46
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !183
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !203

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %101 = getelementptr inbounds i8, ptr %2, i64 32
  %102 = load ptr, ptr %3, align 8, !tbaa !204
  %103 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRS9_RKjEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %101)
  store ptr %0, ptr %5, align 8, !tbaa !206
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !208
  %105 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %103, i64 noundef 1)
          to label %106 unwind label %107

106:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit

107:                                              ; preds = %.loopexit8
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %108

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %106
  %109 = phi ptr [ %105, %106 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %110 = phi i8 [ 1, %106 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %111 = insertvalue { ptr, i8 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i8 } %111, i8 %110, 1
  ret { ptr, i8 } %112
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !93
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %30, ptr %20, align 8, !tbaa !93
  store ptr %20, ptr %17, align 8, !tbaa !88
  store ptr %17, ptr %26, align 8, !tbaa !16
  %31 = load ptr, ptr %20, align 8, !tbaa !93
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !93
  store ptr %36, ptr %20, align 8, !tbaa !93
  %37 = load ptr, ptr %26, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !96
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
  br i1 %774, label %813, label %762

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
  br i1 %795, label %.loopexit, label %783

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
  br i1 %811, label %.loopexit, label %799

.loopexit:                                        ; preds = %810, %794
  %812 = phi { ptr, i32 } [ %782, %794 ], [ %798, %810 ]
  call void @llvm.lifetime.end.p0(i64 5920, ptr nonnull %4) #26
  resume { ptr, i32 } %812

813:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 5920, ptr nonnull %4) #26
  %814 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev, ptr nonnull @_ZL14s_named_colorsB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
