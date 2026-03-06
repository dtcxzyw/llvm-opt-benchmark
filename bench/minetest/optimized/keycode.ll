; ModuleID = 'bench/minetest/original/keycode.ll'
source_filename = "bench/minetest/original/keycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.table_key = type { ptr, i32, i32, ptr }
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
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, KeyPress>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, KeyPress>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN14UnknownKeycodeC2EPKc = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN8KeyPressD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN14UnknownKeycodeD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS14UnknownKeycode = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI14UnknownKeycode = comdat any

$_ZTV14UnknownKeycode = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5table = internal unnamed_addr constant [176 x %struct.table_key] [%struct.table_key { ptr @.str.14, i32 48, i32 48, ptr @.str.15 }, %struct.table_key { ptr @.str.16, i32 49, i32 49, ptr @.str.17 }, %struct.table_key { ptr @.str.18, i32 50, i32 50, ptr @.str.19 }, %struct.table_key { ptr @.str.20, i32 51, i32 51, ptr @.str.21 }, %struct.table_key { ptr @.str.22, i32 52, i32 52, ptr @.str.23 }, %struct.table_key { ptr @.str.24, i32 53, i32 53, ptr @.str.25 }, %struct.table_key { ptr @.str.26, i32 54, i32 54, ptr @.str.27 }, %struct.table_key { ptr @.str.28, i32 55, i32 55, ptr @.str.29 }, %struct.table_key { ptr @.str.30, i32 56, i32 56, ptr @.str.31 }, %struct.table_key { ptr @.str.32, i32 57, i32 57, ptr @.str.33 }, %struct.table_key { ptr @.str.34, i32 65, i32 65, ptr @.str.35 }, %struct.table_key { ptr @.str.36, i32 66, i32 66, ptr @.str.37 }, %struct.table_key { ptr @.str.38, i32 67, i32 67, ptr @.str.39 }, %struct.table_key { ptr @.str.40, i32 68, i32 68, ptr @.str.41 }, %struct.table_key { ptr @.str.42, i32 69, i32 69, ptr @.str.43 }, %struct.table_key { ptr @.str.44, i32 70, i32 70, ptr @.str.45 }, %struct.table_key { ptr @.str.46, i32 71, i32 71, ptr @.str.47 }, %struct.table_key { ptr @.str.48, i32 72, i32 72, ptr @.str.49 }, %struct.table_key { ptr @.str.50, i32 73, i32 73, ptr @.str.51 }, %struct.table_key { ptr @.str.52, i32 74, i32 74, ptr @.str.53 }, %struct.table_key { ptr @.str.54, i32 75, i32 75, ptr @.str.55 }, %struct.table_key { ptr @.str.56, i32 76, i32 76, ptr @.str.57 }, %struct.table_key { ptr @.str.58, i32 77, i32 77, ptr @.str.59 }, %struct.table_key { ptr @.str.60, i32 78, i32 78, ptr @.str.61 }, %struct.table_key { ptr @.str.62, i32 79, i32 79, ptr @.str.63 }, %struct.table_key { ptr @.str.64, i32 80, i32 80, ptr @.str.65 }, %struct.table_key { ptr @.str.66, i32 81, i32 81, ptr @.str.67 }, %struct.table_key { ptr @.str.68, i32 82, i32 82, ptr @.str.69 }, %struct.table_key { ptr @.str.70, i32 83, i32 83, ptr @.str.71 }, %struct.table_key { ptr @.str.72, i32 84, i32 84, ptr @.str.73 }, %struct.table_key { ptr @.str.74, i32 85, i32 85, ptr @.str.75 }, %struct.table_key { ptr @.str.76, i32 86, i32 86, ptr @.str.77 }, %struct.table_key { ptr @.str.78, i32 87, i32 87, ptr @.str.79 }, %struct.table_key { ptr @.str.80, i32 88, i32 88, ptr @.str.81 }, %struct.table_key { ptr @.str.82, i32 89, i32 89, ptr @.str.83 }, %struct.table_key { ptr @.str.84, i32 90, i32 90, ptr @.str.85 }, %struct.table_key { ptr @.str.86, i32 187, i32 43, ptr @.str.87 }, %struct.table_key { ptr @.str.88, i32 188, i32 44, ptr @.str.89 }, %struct.table_key { ptr @.str.90, i32 189, i32 45, ptr @.str.91 }, %struct.table_key { ptr @.str.92, i32 190, i32 46, ptr @.str.93 }, %struct.table_key { ptr @.str.94, i32 1, i32 0, ptr @.str.95 }, %struct.table_key { ptr @.str.96, i32 2, i32 0, ptr @.str.97 }, %struct.table_key { ptr @.str.12, i32 3, i32 0, ptr @.str.98 }, %struct.table_key { ptr @.str.99, i32 4, i32 0, ptr @.str.100 }, %struct.table_key { ptr @.str.101, i32 5, i32 0, ptr @.str.102 }, %struct.table_key { ptr @.str.103, i32 6, i32 0, ptr @.str.104 }, %struct.table_key { ptr @.str.105, i32 8, i32 0, ptr @.str.106 }, %struct.table_key { ptr @.str.107, i32 9, i32 0, ptr @.str.108 }, %struct.table_key { ptr @.str.109, i32 12, i32 0, ptr @.str.110 }, %struct.table_key { ptr @.str.111, i32 13, i32 0, ptr @.str.112 }, %struct.table_key { ptr @.str.113, i32 16, i32 0, ptr @.str.114 }, %struct.table_key { ptr @.str.115, i32 17, i32 0, ptr @.str.116 }, %struct.table_key { ptr @.str.117, i32 18, i32 0, ptr @.str.118 }, %struct.table_key { ptr @.str.119, i32 19, i32 0, ptr @.str.120 }, %struct.table_key { ptr @.str.121, i32 20, i32 0, ptr @.str.122 }, %struct.table_key { ptr @.str.123, i32 32, i32 0, ptr @.str.124 }, %struct.table_key { ptr @.str.125, i32 33, i32 0, ptr @.str.126 }, %struct.table_key { ptr @.str.127, i32 34, i32 0, ptr @.str.128 }, %struct.table_key { ptr @.str.129, i32 35, i32 0, ptr @.str.130 }, %struct.table_key { ptr @.str.131, i32 36, i32 0, ptr @.str.132 }, %struct.table_key { ptr @.str.133, i32 37, i32 0, ptr @.str.134 }, %struct.table_key { ptr @.str.135, i32 38, i32 0, ptr @.str.136 }, %struct.table_key { ptr @.str.137, i32 39, i32 0, ptr @.str.138 }, %struct.table_key { ptr @.str.139, i32 40, i32 0, ptr @.str.140 }, %struct.table_key { ptr @.str.141, i32 41, i32 0, ptr @.str.142 }, %struct.table_key { ptr @.str.143, i32 42, i32 0, ptr @.str.144 }, %struct.table_key { ptr @.str.145, i32 43, i32 0, ptr @.str.146 }, %struct.table_key { ptr @.str.147, i32 44, i32 0, ptr @.str.148 }, %struct.table_key { ptr @.str.149, i32 45, i32 0, ptr @.str.150 }, %struct.table_key { ptr @.str.151, i32 46, i32 0, ptr @.str.152 }, %struct.table_key { ptr @.str.153, i32 47, i32 0, ptr @.str.154 }, %struct.table_key { ptr @.str.155, i32 91, i32 0, ptr @.str.156 }, %struct.table_key { ptr @.str.157, i32 92, i32 0, ptr @.str.158 }, %struct.table_key { ptr @.str.159, i32 96, i32 0, ptr @.str.160 }, %struct.table_key { ptr @.str.161, i32 97, i32 0, ptr @.str.162 }, %struct.table_key { ptr @.str.163, i32 98, i32 0, ptr @.str.164 }, %struct.table_key { ptr @.str.165, i32 99, i32 0, ptr @.str.166 }, %struct.table_key { ptr @.str.167, i32 100, i32 0, ptr @.str.168 }, %struct.table_key { ptr @.str.169, i32 101, i32 0, ptr @.str.170 }, %struct.table_key { ptr @.str.171, i32 102, i32 0, ptr @.str.172 }, %struct.table_key { ptr @.str.173, i32 103, i32 0, ptr @.str.174 }, %struct.table_key { ptr @.str.175, i32 104, i32 0, ptr @.str.176 }, %struct.table_key { ptr @.str.177, i32 105, i32 0, ptr @.str.178 }, %struct.table_key { ptr @.str.179, i32 106, i32 0, ptr @.str.180 }, %struct.table_key { ptr @.str.181, i32 107, i32 0, ptr @.str.182 }, %struct.table_key { ptr @.str.183, i32 108, i32 0, ptr @.str.184 }, %struct.table_key { ptr @.str.185, i32 109, i32 0, ptr @.str.186 }, %struct.table_key { ptr @.str.187, i32 110, i32 0, ptr null }, %struct.table_key { ptr @.str.188, i32 111, i32 0, ptr @.str.189 }, %struct.table_key { ptr @.str.190, i32 112, i32 0, ptr @.str.191 }, %struct.table_key { ptr @.str.192, i32 113, i32 0, ptr @.str.193 }, %struct.table_key { ptr @.str.194, i32 114, i32 0, ptr @.str.195 }, %struct.table_key { ptr @.str.196, i32 115, i32 0, ptr @.str.197 }, %struct.table_key { ptr @.str.198, i32 116, i32 0, ptr @.str.199 }, %struct.table_key { ptr @.str.200, i32 117, i32 0, ptr @.str.201 }, %struct.table_key { ptr @.str.202, i32 118, i32 0, ptr @.str.203 }, %struct.table_key { ptr @.str.204, i32 119, i32 0, ptr @.str.205 }, %struct.table_key { ptr @.str.206, i32 120, i32 0, ptr @.str.207 }, %struct.table_key { ptr @.str.208, i32 121, i32 0, ptr @.str.209 }, %struct.table_key { ptr @.str.210, i32 122, i32 0, ptr @.str.211 }, %struct.table_key { ptr @.str.212, i32 123, i32 0, ptr @.str.213 }, %struct.table_key { ptr @.str.214, i32 124, i32 0, ptr @.str.215 }, %struct.table_key { ptr @.str.216, i32 125, i32 0, ptr @.str.217 }, %struct.table_key { ptr @.str.218, i32 126, i32 0, ptr @.str.219 }, %struct.table_key { ptr @.str.220, i32 127, i32 0, ptr @.str.221 }, %struct.table_key { ptr @.str.222, i32 128, i32 0, ptr @.str.223 }, %struct.table_key { ptr @.str.224, i32 129, i32 0, ptr @.str.225 }, %struct.table_key { ptr @.str.226, i32 130, i32 0, ptr @.str.227 }, %struct.table_key { ptr @.str.228, i32 131, i32 0, ptr @.str.229 }, %struct.table_key { ptr @.str.230, i32 132, i32 0, ptr @.str.231 }, %struct.table_key { ptr @.str.232, i32 133, i32 0, ptr @.str.233 }, %struct.table_key { ptr @.str.234, i32 134, i32 0, ptr @.str.235 }, %struct.table_key { ptr @.str.236, i32 135, i32 0, ptr @.str.237 }, %struct.table_key { ptr @.str.238, i32 144, i32 0, ptr @.str.239 }, %struct.table_key { ptr @.str.240, i32 145, i32 0, ptr @.str.241 }, %struct.table_key { ptr @.str.242, i32 160, i32 0, ptr @.str.243 }, %struct.table_key { ptr @.str.244, i32 161, i32 0, ptr @.str.245 }, %struct.table_key { ptr @.str.246, i32 162, i32 0, ptr @.str.247 }, %struct.table_key { ptr @.str.248, i32 163, i32 0, ptr @.str.249 }, %struct.table_key { ptr @.str.250, i32 164, i32 0, ptr @.str.251 }, %struct.table_key { ptr @.str.252, i32 165, i32 0, ptr @.str.253 }, %struct.table_key { ptr @.str.254, i32 21, i32 0, ptr @.str.255 }, %struct.table_key { ptr @.str.256, i32 21, i32 0, ptr @.str.257 }, %struct.table_key { ptr @.str.258, i32 21, i32 0, ptr @.str.257 }, %struct.table_key { ptr @.str.259, i32 23, i32 0, ptr @.str.260 }, %struct.table_key { ptr @.str.261, i32 24, i32 0, ptr @.str.262 }, %struct.table_key { ptr @.str.263, i32 25, i32 0, ptr @.str.264 }, %struct.table_key { ptr @.str.265, i32 25, i32 0, ptr @.str.266 }, %struct.table_key { ptr @.str.10, i32 27, i32 0, ptr @.str.267 }, %struct.table_key { ptr @.str.268, i32 28, i32 0, ptr @.str.269 }, %struct.table_key { ptr @.str.270, i32 29, i32 0, ptr @.str.271 }, %struct.table_key { ptr @.str.272, i32 30, i32 0, ptr @.str.273 }, %struct.table_key { ptr @.str.274, i32 31, i32 0, ptr @.str.275 }, %struct.table_key { ptr @.str.276, i32 93, i32 0, ptr @.str.277 }, %struct.table_key { ptr @.str.278, i32 95, i32 0, ptr @.str.279 }, %struct.table_key { ptr @.str.280, i32 186, i32 0, ptr @.str.281 }, %struct.table_key { ptr @.str.282, i32 191, i32 0, ptr @.str.283 }, %struct.table_key { ptr @.str.284, i32 192, i32 0, ptr @.str.285 }, %struct.table_key { ptr @.str.286, i32 219, i32 0, ptr @.str.287 }, %struct.table_key { ptr @.str.288, i32 220, i32 0, ptr @.str.289 }, %struct.table_key { ptr @.str.290, i32 221, i32 0, ptr @.str.291 }, %struct.table_key { ptr @.str.292, i32 222, i32 0, ptr @.str.293 }, %struct.table_key { ptr @.str.294, i32 223, i32 0, ptr @.str.295 }, %struct.table_key { ptr @.str.296, i32 225, i32 0, ptr @.str.297 }, %struct.table_key { ptr @.str.298, i32 226, i32 0, ptr @.str.299 }, %struct.table_key { ptr @.str.300, i32 246, i32 0, ptr @.str.301 }, %struct.table_key { ptr @.str.302, i32 247, i32 0, ptr @.str.303 }, %struct.table_key { ptr @.str.304, i32 248, i32 0, ptr @.str.305 }, %struct.table_key { ptr @.str.306, i32 249, i32 0, ptr @.str.307 }, %struct.table_key { ptr @.str.308, i32 250, i32 0, ptr @.str.309 }, %struct.table_key { ptr @.str.310, i32 251, i32 0, ptr @.str.311 }, %struct.table_key { ptr @.str.312, i32 253, i32 0, ptr @.str.313 }, %struct.table_key { ptr @.str.314, i32 254, i32 0, ptr @.str.315 }, %struct.table_key { ptr @.str.316, i32 256, i32 33, ptr @.str.316 }, %struct.table_key { ptr @.str.317, i32 256, i32 34, ptr @.str.317 }, %struct.table_key { ptr @.str.318, i32 256, i32 35, ptr @.str.318 }, %struct.table_key { ptr @.str.319, i32 256, i32 36, ptr @.str.319 }, %struct.table_key { ptr @.str.320, i32 256, i32 37, ptr @.str.320 }, %struct.table_key { ptr @.str.321, i32 256, i32 38, ptr @.str.321 }, %struct.table_key { ptr @.str.322, i32 256, i32 39, ptr @.str.322 }, %struct.table_key { ptr @.str.323, i32 256, i32 40, ptr @.str.323 }, %struct.table_key { ptr @.str.324, i32 256, i32 41, ptr @.str.324 }, %struct.table_key { ptr @.str.325, i32 256, i32 42, ptr @.str.325 }, %struct.table_key { ptr @.str.326, i32 256, i32 47, ptr @.str.326 }, %struct.table_key { ptr @.str.327, i32 256, i32 58, ptr @.str.327 }, %struct.table_key { ptr @.str.328, i32 256, i32 59, ptr @.str.328 }, %struct.table_key { ptr @.str.329, i32 256, i32 60, ptr @.str.329 }, %struct.table_key { ptr @.str.330, i32 256, i32 61, ptr @.str.330 }, %struct.table_key { ptr @.str.1, i32 256, i32 62, ptr @.str.1 }, %struct.table_key { ptr @.str.331, i32 256, i32 63, ptr @.str.331 }, %struct.table_key { ptr @.str.332, i32 256, i32 64, ptr @.str.332 }, %struct.table_key { ptr @.str.333, i32 256, i32 91, ptr @.str.333 }, %struct.table_key { ptr @.str.334, i32 256, i32 92, ptr @.str.334 }, %struct.table_key { ptr @.str.335, i32 256, i32 93, ptr @.str.335 }, %struct.table_key { ptr @.str.336, i32 256, i32 94, ptr @.str.336 }, %struct.table_key { ptr @.str.337, i32 256, i32 95, ptr @.str.337 }], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14UnknownKeycode = linkonce_odr dso_local constant [17 x i8] c"14UnknownKeycode\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI14UnknownKeycode = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14UnknownKeycode, ptr @_ZTI13BaseException }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"<Keycode \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<Char \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Unexpected multibyte character\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/keycode.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8KeyPressC2EPKc = private unnamed_addr constant [33 x i8] c"KeyPress::KeyPress(const char *)\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"KeyPress: Unknown key '\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"', falling back to first char.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"<Unnamed key>\00", align 1
@EscapeKey = dso_local global %class.KeyPress zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"KEY_ESCAPE\00", align 1
@CancelKey = dso_local global %class.KeyPress zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"KEY_CANCEL\00", align 1
@_Z19g_key_setting_cacheB5cxx11 = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"KEY_KEY_0\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"KEY_KEY_1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"KEY_KEY_2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"KEY_KEY_3\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"KEY_KEY_4\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"KEY_KEY_5\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"KEY_KEY_6\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"KEY_KEY_7\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"KEY_KEY_8\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"KEY_KEY_9\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"KEY_KEY_A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"KEY_KEY_B\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"KEY_KEY_C\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"KEY_KEY_D\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"KEY_KEY_E\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"KEY_KEY_F\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"KEY_KEY_G\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"KEY_KEY_H\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"KEY_KEY_I\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"KEY_KEY_J\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"KEY_KEY_K\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"KEY_KEY_L\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"KEY_KEY_M\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"KEY_KEY_N\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"KEY_KEY_O\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"KEY_KEY_P\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"KEY_KEY_Q\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"KEY_KEY_R\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"KEY_KEY_S\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"KEY_KEY_T\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"KEY_KEY_U\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"KEY_KEY_V\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"KEY_KEY_W\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"KEY_KEY_X\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"KEY_KEY_Y\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"KEY_KEY_Z\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"KEY_PLUS\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"KEY_COMMA\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"KEY_MINUS\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"KEY_PERIOD\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"KEY_LBUTTON\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Left Button\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"KEY_RBUTTON\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Right Button\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Break Key\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"KEY_MBUTTON\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Middle Button\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"KEY_XBUTTON1\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"X Button 1\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"KEY_XBUTTON2\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"X Button 2\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"KEY_BACK\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"KEY_TAB\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"KEY_CLEAR\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Clear Key\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"KEY_RETURN\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Return Key\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"KEY_SHIFT\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Shift Key\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"KEY_CONTROL\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Control Key\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"KEY_MENU\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Menu Key\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"KEY_PAUSE\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Pause Key\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"KEY_CAPITAL\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Caps Lock\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"KEY_SPACE\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"KEY_PRIOR\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Page Up\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"KEY_NEXT\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Page Down\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"KEY_END\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"KEY_HOME\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"KEY_LEFT\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Left Arrow\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"KEY_UP\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Up Arrow\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"KEY_RIGHT\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Right Arrow\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"KEY_DOWN\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Down Arrow\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"KEY_SELECT\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"KEY_PRINT\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"KEY_EXECUT\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"KEY_SNAPSHOT\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"KEY_INSERT\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"KEY_DELETE\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Delete Key\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"KEY_HELP\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"KEY_LWIN\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Left Windows\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"KEY_RWIN\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Right Windows\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD0\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Numpad 0\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD1\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Numpad 1\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD2\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Numpad 2\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD3\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Numpad 3\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD4\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Numpad 4\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD5\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"Numpad 5\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD6\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"Numpad 6\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD7\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Numpad 7\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD8\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Numpad 8\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"KEY_NUMPAD9\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Numpad 9\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"KEY_MULTIPLY\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Numpad *\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"KEY_ADD\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"Numpad +\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"KEY_SEPARATOR\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"Numpad .\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"KEY_SUBTRACT\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Numpad -\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"KEY_DECIMAL\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"KEY_DIVIDE\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Numpad /\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"KEY_F1\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"KEY_F2\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"KEY_F3\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"KEY_F4\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"KEY_F5\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"KEY_F6\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"KEY_F7\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"KEY_F8\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"KEY_F9\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"KEY_F10\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"KEY_F11\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"KEY_F12\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"KEY_F13\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"KEY_F14\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"KEY_F15\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"KEY_F16\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"KEY_F17\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"KEY_F18\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"KEY_F19\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"KEY_F20\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"KEY_F21\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"KEY_F22\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"KEY_F23\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"KEY_F24\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"KEY_NUMLOCK\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Num Lock\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"KEY_SCROLL\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Scroll Lock\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"KEY_LSHIFT\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"Left Shift\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"KEY_RSHIFT\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Right Shift\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"KEY_LCONTROL\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Left Control\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"KEY_RCONTROL\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Right Control\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"KEY_LMENU\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"Left Menu\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"KEY_RMENU\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"Right Menu\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"KEY_KANA\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"Kana\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"KEY_HANGUEL\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Hangul\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"KEY_HANGUL\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"KEY_JUNJA\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"Junja\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"KEY_FINAL\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"KEY_KANJI\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"Kanji\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"KEY_HANJA\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"Hanja\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"IME Escape\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"KEY_CONVERT\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"IME Convert\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"KEY_NONCONVERT\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"IME Nonconvert\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"KEY_ACCEPT\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"IME Accept\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"KEY_MODECHANGE\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"IME Mode Change\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"KEY_APPS\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"Apps\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"KEY_SLEEP\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"KEY_OEM_1\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"OEM 1\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"KEY_OEM_2\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"OEM 2\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"KEY_OEM_3\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"OEM 3\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"KEY_OEM_4\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"OEM 4\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"KEY_OEM_5\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"OEM 5\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"KEY_OEM_6\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"OEM 6\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"KEY_OEM_7\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"OEM 7\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"KEY_OEM_8\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"OEM 8\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"KEY_OEM_AX\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"OEM AX\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"KEY_OEM_102\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"OEM 102\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"KEY_ATTN\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"Attn\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"KEY_CRSEL\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"CrSel\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"KEY_EXSEL\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"ExSel\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"KEY_EREOF\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"Erase EOF\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"KEY_PLAY\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"KEY_ZOOM\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Zoom Key\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"KEY_PA1\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"PA1\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"KEY_OEM_CLEAR\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"OEM Clear\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.317 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.321 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.331 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.333 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.334 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTV14UnknownKeycode = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14UnknownKeycode, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN14UnknownKeycodeD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.338 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.339 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_keycode.cpp, ptr null }]

@_ZN8KeyPressC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8KeyPressC2EPKc
@_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN8KeyPressC2ERKN3irr6SEvent9SKeyInputEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lookup_keynamePKc(ptr dead_on_unwind noalias writable writeonly sret(%struct.table_key) align 8 captures(none) %agg.result, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 4224
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond, %entry
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr17 = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16
  %0 = load ptr, ptr %__begin1.0.ptr17, align 8, !tbaa !4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #24
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
  unreachable

lpad:                                             ; preds = %for.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %1

return:                                           ; preds = %for.body
  %__begin1.0.ptr17.le = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.0.ptr17.le, i64 24, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.339) #26
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i4, ptr %ref.tmp, align 8, !tbaa !19
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i4, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %s, align 1, !tbaa !21
  store i8 %3, ptr %2, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %6, ptr %m_s.i, align 8, !tbaa !15
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !19
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %invoke.cont
  %10 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %6, %invoke.cont ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %11, ptr %10, align 1, !tbaa !21
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %15 = load ptr, ptr %m_s.i, align 8, !tbaa !19
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i.i.i5 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14UnknownKeycode, i64 16), ptr %this, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !19
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind noalias writable writeonly sret(%struct.table_key) align 8 captures(none) %agg.result, i32 noundef %key) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %Key.1 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr38, i64 32
  %0 = load i32, ptr %Key.1, align 16, !tbaa !25
  %cmp1.not.1 = icmp eq i32 %0, %key
  br i1 %cmp1.not.1, label %return.loopexit.split.loop.exit, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %Key.2 = getelementptr i8, ptr %__begin1.0.ptr38, i64 56
  %1 = load i32, ptr %Key.2, align 8, !tbaa !25
  %cmp1.not.2 = icmp eq i32 %1, %key
  br i1 %cmp1.not.2, label %return.split.loop.exit43, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %Key.3 = getelementptr i8, ptr %__begin1.0.ptr38, i64 80
  %2 = load i32, ptr %Key.3, align 16, !tbaa !25
  %cmp1.not.3 = icmp eq i32 %2, %key
  br i1 %cmp1.not.3, label %return.split.loop.exit, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %__begin1.0.add.3 = add nuw nsw i64 %__begin1.0.idx37, 96
  %cmp.not.3 = icmp eq i64 %__begin1.0.add.3, 4224
  br i1 %cmp.not.3, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.3, %entry
  %__begin1.0.idx37 = phi i64 [ 0, %entry ], [ %__begin1.0.add.3, %for.cond.3 ]
  %__begin1.0.ptr38 = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx37
  %Key = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr38, i64 8
  %3 = load i32, ptr %Key, align 8, !tbaa !25
  %cmp1.not = icmp eq i32 %3, %key
  br i1 %cmp1.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond.3
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %key)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont11 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup16

ehcleanup:                                        ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn35 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn35, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn.pn

return.split.loop.exit:                           ; preds = %for.cond.2
  %__begin1.0.ptr38.3.le = getelementptr i8, ptr %__begin1.0.ptr38, i64 72
  br label %return

return.split.loop.exit43:                         ; preds = %for.cond.1
  %__begin1.0.ptr38.2.le = getelementptr i8, ptr %__begin1.0.ptr38, i64 48
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %for.cond
  %__begin1.0.ptr38.1.le = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr38, i64 24
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.split.loop.exit43, %return.split.loop.exit
  %__begin1.0.ptr38.lcssa = phi ptr [ %__begin1.0.ptr38.3.le, %return.split.loop.exit ], [ %__begin1.0.ptr38.2.le, %return.split.loop.exit43 ], [ %__begin1.0.ptr38.1.le, %return.loopexit.split.loop.exit ], [ %__begin1.0.ptr38, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.0.ptr38.lcssa, i64 24, i1 false), !tbaa.struct !11
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lookup_keycharw(ptr dead_on_unwind noalias writable writeonly sret(%struct.table_key) align 8 captures(none) %agg.result, i32 noundef signext %Char) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %Char.addr = alloca i32, align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %Char, ptr %Char.addr, align 4, !tbaa !14
  br label %for.body

for.cond:                                         ; preds = %for.body
  %Char1.1 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr59, i64 36
  %0 = load i32, ptr %Char1.1, align 4, !tbaa !26
  %cmp2.not.1 = icmp eq i32 %0, %Char
  br i1 %cmp2.not.1, label %return.loopexit.split.loop.exit, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %Char1.2 = getelementptr i8, ptr %__begin1.0.ptr59, i64 60
  %1 = load i32, ptr %Char1.2, align 4, !tbaa !26
  %cmp2.not.2 = icmp eq i32 %1, %Char
  br i1 %cmp2.not.2, label %return.split.loop.exit64, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %Char1.3 = getelementptr i8, ptr %__begin1.0.ptr59, i64 84
  %2 = load i32, ptr %Char1.3, align 4, !tbaa !26
  %cmp2.not.3 = icmp eq i32 %2, %Char
  br i1 %cmp2.not.3, label %return.split.loop.exit, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %__begin1.0.add.3 = add nuw nsw i64 %__begin1.0.idx58, 96
  %cmp.not.3 = icmp eq i64 %__begin1.0.add.3, 4224
  br i1 %cmp.not.3, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.3, %entry
  %__begin1.0.idx58 = phi i64 [ 0, %entry ], [ %__begin1.0.add.3, %for.cond.3 ]
  %__begin1.0.ptr59 = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx58
  %Char1 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr59, i64 12
  %3 = load i32, ptr %Char1, align 4, !tbaa !26
  %cmp2.not = icmp eq i32 %3, %Char
  br i1 %cmp2.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond.3
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke fastcc void @_ZL10hex_encodeB5cxx11PKcj(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp, ptr noundef nonnull %Char.addr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i35, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont16 unwind label %ehcleanup21.thread

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !19
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %for.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad7:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i39, label %ehcleanup, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i40, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %11, %if.then.i.i40 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup23

ehcleanup21.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont16 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i45 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %lpad18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

ehcleanup21:                                      ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup21.thread
  %.pn3156 = phi { ptr, i32 } [ %14, %ehcleanup21.thread ], [ %15, %ehcleanup21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.action, %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup, %lpad
  %.pn31.pn = phi { ptr, i32 } [ %.pn3156, %cleanup.action ], [ %15, %ehcleanup21 ], [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn31.pn

return.split.loop.exit:                           ; preds = %for.cond.2
  %__begin1.0.ptr59.3.le = getelementptr i8, ptr %__begin1.0.ptr59, i64 72
  br label %return

return.split.loop.exit64:                         ; preds = %for.cond.1
  %__begin1.0.ptr59.2.le = getelementptr i8, ptr %__begin1.0.ptr59, i64 48
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %for.cond
  %__begin1.0.ptr59.1.le = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr59, i64 24
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.split.loop.exit64, %return.split.loop.exit
  %__begin1.0.ptr59.lcssa = phi ptr [ %__begin1.0.ptr59.3.le, %return.split.loop.exit ], [ %__begin1.0.ptr59.2.le, %return.split.loop.exit64 ], [ %__begin1.0.ptr59.1.le, %return.loopexit.split.loop.exit ], [ %__begin1.0.ptr59, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.0.ptr59.lcssa, i64 24, i1 false), !tbaa.struct !11
  ret void

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL10hex_encodeB5cxx11PKcj(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef nonnull readonly captures(none) %data) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %buf2 = alloca [3 x i8], align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2)
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf2, i64 2
  store i8 0, ptr %arrayidx, align 1, !tbaa !21
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buf2, i64 1
  %1 = load i8, ptr %data, align 1, !tbaa !21
  %conv2 = zext i8 %1 to i32
  %shr = lshr i32 %conv2, 4
  %idxprom3 = zext nneg i32 %shr to i64
  %arrayidx4 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3
  %2 = load i8, ptr %arrayidx4, align 1, !tbaa !21
  store i8 %2, ptr %buf2, align 1, !tbaa !21
  %and7 = and i32 %conv2, 15
  %idxprom8 = zext nneg i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8
  %3 = load i8, ptr %arrayidx9, align 1, !tbaa !21
  store i8 %3, ptr %arrayidx10, align 1, !tbaa !21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2) #25
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i:                                      ; preds = %invoke.cont12.2, %invoke.cont12.1, %invoke.cont12, %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.338) #26
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf2, i64 noundef %call.i.i)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %arrayidx1.1 = getelementptr inbounds nuw i8, ptr %data, i64 1
  %6 = load i8, ptr %arrayidx1.1, align 1, !tbaa !21
  %conv2.1 = zext i8 %6 to i32
  %shr.1 = lshr i32 %conv2.1, 4
  %idxprom3.1 = zext nneg i32 %shr.1 to i64
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.1
  %7 = load i8, ptr %arrayidx4.1, align 1, !tbaa !21
  store i8 %7, ptr %buf2, align 1, !tbaa !21
  %and7.1 = and i32 %conv2.1, 15
  %idxprom8.1 = zext nneg i32 %and7.1 to i64
  %arrayidx9.1 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.1
  %8 = load i8, ptr %arrayidx9.1, align 1, !tbaa !21
  store i8 %8, ptr %arrayidx10, align 1, !tbaa !21
  %call.i.i.1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2) #25
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %sub3.i.i.1 = sub i64 4611686018427387903, %9
  %cmp.i.i.1 = icmp ult i64 %sub3.i.i.1, %call.i.i.1
  br i1 %cmp.i.i.1, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1: ; preds = %invoke.cont12
  %call2.i20.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf2, i64 noundef %call.i.i.1)
          to label %invoke.cont12.1 unwind label %lpad11.loopexit

invoke.cont12.1:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1
  %arrayidx1.2 = getelementptr inbounds nuw i8, ptr %data, i64 2
  %10 = load i8, ptr %arrayidx1.2, align 1, !tbaa !21
  %conv2.2 = zext i8 %10 to i32
  %shr.2 = lshr i32 %conv2.2, 4
  %idxprom3.2 = zext nneg i32 %shr.2 to i64
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.2
  %11 = load i8, ptr %arrayidx4.2, align 1, !tbaa !21
  store i8 %11, ptr %buf2, align 1, !tbaa !21
  %and7.2 = and i32 %conv2.2, 15
  %idxprom8.2 = zext nneg i32 %and7.2 to i64
  %arrayidx9.2 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.2
  %12 = load i8, ptr %arrayidx9.2, align 1, !tbaa !21
  store i8 %12, ptr %arrayidx10, align 1, !tbaa !21
  %call.i.i.2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2) #25
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %sub3.i.i.2 = sub i64 4611686018427387903, %13
  %cmp.i.i.2 = icmp ult i64 %sub3.i.i.2, %call.i.i.2
  br i1 %cmp.i.i.2, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2: ; preds = %invoke.cont12.1
  %call2.i20.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf2, i64 noundef %call.i.i.2)
          to label %invoke.cont12.2 unwind label %lpad11.loopexit

invoke.cont12.2:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2
  %arrayidx1.3 = getelementptr inbounds nuw i8, ptr %data, i64 3
  %14 = load i8, ptr %arrayidx1.3, align 1, !tbaa !21
  %conv2.3 = zext i8 %14 to i32
  %shr.3 = lshr i32 %conv2.3, 4
  %idxprom3.3 = zext nneg i32 %shr.3 to i64
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.3
  %15 = load i8, ptr %arrayidx4.3, align 1, !tbaa !21
  store i8 %15, ptr %buf2, align 1, !tbaa !21
  %and7.3 = and i32 %conv2.3, 15
  %idxprom8.3 = zext nneg i32 %and7.3 to i64
  %arrayidx9.3 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.3
  %16 = load i8, ptr %arrayidx9.3, align 1, !tbaa !21
  store i8 %16, ptr %arrayidx10, align 1, !tbaa !21
  %call.i.i.3 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2) #25
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %sub3.i.i.3 = sub i64 4611686018427387903, %17
  %cmp.i.i.3 = icmp ult i64 %sub3.i.i.3, %call.i.i.3
  br i1 %cmp.i.i.3, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3: ; preds = %invoke.cont12.2
  %call2.i20.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf2, i64 noundef %call.i.i.3)
          to label %invoke.cont12.3 unwind label %lpad11.loopexit

invoke.cont12.3:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2)
  ret void

lpad11.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %5, %lpad ]
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i21
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, ptr noundef %name) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %struct.table_key, align 8
  store i32 256, ptr %this, align 8, !tbaa !27
  %Char = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %Char, align 4, !tbaa !29
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_name, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !21
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 256, ptr %this, align 8, !tbaa !27
  store i32 0, ptr %Char, align 4, !tbaa !29
  %call3.i.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %return unwind label %lpad5

lpad5:                                            ; preds = %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %entry
  %cmp9 = icmp ult i64 %call, 5
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call12 = tail call i32 @mbtowc(ptr noundef nonnull %Char, ptr noundef nonnull %name, i64 noundef 1) #25
  %cmp13.not = icmp eq i32 %call12, 1
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then10
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8KeyPressC2EPKc) #26
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.true
  unreachable

lpad14:                                           ; preds = %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

cond.end:                                         ; preds = %if.then10
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  %3 = load i32, ptr %Char, align 4, !tbaa !29
  invoke void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %k, i32 noundef signext %3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.end
  %4 = load ptr, ptr %k, align 8, !tbaa !4
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %call.i.i.i81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %call3.i.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %4, i64 noundef %call.i.i.i81)
          to label %cleanup unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont18, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  %7 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14UnknownKeycode) #25
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup71

catch:                                            ; preds = %lpad17
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  invoke void @__cxa_end_catch()
          to label %if.end48 unwind label %lpad24

cleanup:                                          ; preds = %invoke.cont18
  %Key22 = getelementptr inbounds nuw i8, ptr %k, i64 8
  %11 = load i32, ptr %Key22, align 8, !tbaa !25
  store i32 %11, ptr %this, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  br label %return

lpad24:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %if.end
  %call3.i.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %name, i64 noundef %call)
          to label %for.body.i unwind label %lpad5

for.cond.i:                                       ; preds = %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx16.i, 24
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 4224
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.cond.i
  %__begin1.0.idx16.i = phi i64 [ %__begin1.0.add.i, %for.cond.i ], [ 0, %if.else ]
  %__begin1.0.ptr17.i = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16.i
  %13 = load ptr, ptr %__begin1.0.ptr17.i, align 8, !tbaa !4, !noalias !30
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %name) #24, !noalias !30
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %invoke.cont31, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #25, !noalias !30
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull %name)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !30

invoke.cont.i:                                    ; preds = %for.end.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %for.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #25, !noalias !30
  br label %lpad30.body

invoke.cont31:                                    ; preds = %for.body.i
  %__begin1.0.ptr17.i.le = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16.i
  %k29.sroa.4.0.__begin1.0.ptr17.le.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr17.i.le, i64 8
  %15 = load <2 x i32>, ptr %k29.sroa.4.0.__begin1.0.ptr17.le.i.sroa_idx, align 8, !tbaa !21
  store <2 x i32> %15, ptr %this, align 8, !tbaa !21
  br label %return

lpad30:                                           ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad30, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad30 ], [ %14, %lpad.i ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14UnknownKeycode) #25
  %matches40 = icmp eq i32 %17, %18
  br i1 %matches40, label %catch41, label %ehcleanup71

catch41:                                          ; preds = %lpad30.body
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  invoke void @__cxa_end_catch()
          to label %if.end48 unwind label %lpad44

lpad44:                                           ; preds = %catch41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end48:                                         ; preds = %catch41, %catch
  store i32 256, ptr %this, align 8, !tbaa !27
  %call52 = tail call i32 @mbtowc(ptr noundef nonnull %Char, ptr noundef nonnull %name, i64 noundef 1) #25
  %cmp53.not = icmp eq i32 %call52, 1
  br i1 %cmp53.not, label %cond.end58, label %cond.true54

cond.true54:                                      ; preds = %if.end48
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8KeyPressC2EPKc) #26
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %cond.true54
  unreachable

lpad55:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc118, %if.end.i.i.i, %if.then.i.i.i, %if.then.i102, %if.else.i.i, %if.then.i.i93, %_ZTW13warningstream.exit, %cond.end58, %cond.true54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

cond.end58:                                       ; preds = %if.end48
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %call3.i.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %cond.end58
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %24

24:                                               ; preds = %invoke.cont60
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %24, %invoke.cont60
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %vtable.i, align 8
  %call.i9294 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %call.i92.noexc unwind label %lpad55

call.i92.noexc:                                   ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i9294, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %25, i64 %cond-lvalue.v.i
  %28 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %call.i92.noexc
  %call1.i.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %if.then.i.i93
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont62
  %call.i.i.i97 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %call1.i.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %name, i64 noundef %call.i.i.i97)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %if.else.i.i
  %.pr128 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i101 = icmp eq ptr %.pr128, null
  br i1 %tobool.not.i101, label %return, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont64
  %call1.i.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr128, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %if.then.i102
  %.pr130.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i106 = icmp eq ptr %.pr130.pr, null
  br i1 %tobool.not.i106, label %return, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont66
  %vtable.i113 = load ptr, ptr %.pr130.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i113, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr130.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %29 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i107
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc117 unwind label %lpad55

.noexc117:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i107
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !52
  %tobool.not.i3.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i114 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %31 = load i8, ptr %arrayidx.i.i.i114, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc118 unwind label %lpad55

.noexc118:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i116119 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc118, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %31, %if.then.i4.i.i ], [ %call.i.i.i116119, %.noexc118 ]
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr130.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad55

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i115121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i120)
          to label %return unwind label %lpad55

return:                                           ; preds = %call1.i.noexc, %invoke.cont66, %invoke.cont64, %invoke.cont62, %call.i92.noexc, %invoke.cont31, %cleanup, %if.then
  ret void

ehcleanup71:                                      ; preds = %lpad55, %lpad44, %lpad30.body, %lpad24, %lpad17, %lpad14, %lpad5
  %lpad.val74.merged = phi { ptr, i32 } [ %1, %lpad5 ], [ %22, %lpad55 ], [ %21, %lpad44 ], [ %eh.lpad-body, %lpad30.body ], [ %2, %lpad14 ], [ %12, %lpad24 ], [ %6, %lpad17 ]
  %33 = load ptr, ptr %m_name, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup71
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71, %if.then.i.i110
  resume { ptr, i32 } %lpad.val74.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyPressC2ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %in, i1 noundef zeroext %prefer_character) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %struct.table_key, align 8
  %ref.tmp19 = alloca %struct.table_key, align 8
  store i32 256, ptr %this, align 8, !tbaa !27
  %Char = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %Char, align 4, !tbaa !29
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_name, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !21
  %Key3 = getelementptr inbounds nuw i8, ptr %in, i64 4
  %1 = load i32, ptr %Key3, align 4
  %storemerge = select i1 %prefer_character, i32 256, i32 %1
  store i32 %storemerge, ptr %this, align 8, !tbaa !27
  %2 = load i32, ptr %in, align 4, !tbaa !55
  store i32 %2, ptr %Char, align 4, !tbaa !29
  %3 = add i32 %storemerge, -1
  %4 = icmp ult i32 %3, 255
  br i1 %4, label %if.then10, label %if.else18

if.then10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %ref.tmp11, i32 noundef %storemerge)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %call3.i.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %5, i64 noundef %call.i.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %try.cont

lpad13:                                           ; preds = %invoke.cont14, %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %catch.dispatch

if.else18:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %ref.tmp19, i32 noundef signext %2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else18
  %8 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %call.i.i.i40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %call3.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %8, i64 noundef %call.i.i.i40)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %try.cont

lpad21:                                           ; preds = %invoke.cont22, %if.else18
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %10, %lpad21 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14UnknownKeycode) #25
  %matches = icmp eq i32 %ehselector.slot.0, %11
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %13 = load ptr, ptr %m_name, align 8, !tbaa !19
  store i8 0, ptr %13, align 1, !tbaa !21
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad29

try.cont:                                         ; preds = %catch, %invoke.cont25, %invoke.cont16
  ret void

lpad29:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %catch.dispatch
  %lpad.val33.merged = phi { ptr, i32 } [ %14, %lpad29 ], [ %.pn, %catch.dispatch ]
  %15 = load ptr, ptr %m_name, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %if.then.i.i44
  resume { ptr, i32 } %lpad.val33.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_name, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.table_key, align 8
  %ref.tmp5 = alloca %struct.table_key, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !27
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 255
  br i1 %3, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %ref.tmp, i32 noundef %1)
  %LangName = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %LangName, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %Char = getelementptr inbounds nuw i8, ptr %this, i64 4
  %5 = load i32, ptr %Char, align 4, !tbaa !29
  call void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %ref.tmp5, i32 noundef signext %5)
  %LangName6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %6 = load ptr, ptr %LangName6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %ret.0 = phi ptr [ %4, %if.then3 ], [ %6, %if.else ]
  %tobool.not = icmp eq ptr %ret.0, null
  %cond = select i1 %tobool.not, ptr @.str.8, ptr %ret.0
  br label %return

return:                                           ; preds = %if.end7, %entry
  %retval.0 = phi ptr [ %cond, %if.end7 ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8KeyPressD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_name, align 8, !tbaa !19
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !58
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %m_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 48
  %2 = load ptr, ptr %m_name.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i

_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !67
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getKeySettingPKc(ptr dead_on_unwind noalias writable sret(%class.KeyPress) align 8 %agg.result, ptr noundef readonly captures(address_is_null) %settingname) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i86 = alloca i64, align 8
  %__dnew.i.i64 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %settingname, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.339) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %settingname) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i52, ptr %ref.tmp1, align 8, !tbaa !19
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i52, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %settingname, align 1, !tbaa !21
  store i8 %3, ptr %2, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %settingname, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i53 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19g_key_setting_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  %cmp.i55.not = icmp eq ptr %call.i53, null
  br i1 %cmp.i55.not, label %if.end.i66, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds nuw i8, ptr %call.i53, i64 40
  %7 = load i64, ptr %second, align 8
  store i64 %7, ptr %agg.result, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %call.i53, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %8, ptr %m_name.i, align 8, !tbaa !15
  %9 = load ptr, ptr %m_name3.i, align 8, !tbaa !19
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %call.i53, i64 56
  %10 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %10, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i57 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i.i57, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %m_name.i, align 8, !tbaa !19
  %11 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  store i64 %11, ptr %8, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then
  %12 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %8, %if.then ]
  switch i64 %10, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN8KeyPressC2ERKS_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %13 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %13, ptr %12, align 1, !tbaa !21
  br label %_ZN8KeyPressC2ERKS_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %_ZN8KeyPressC2ERKS_.exit

_ZN8KeyPressC2ERKS_.exit:                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %15 = load ptr, ptr %m_name.i, align 8, !tbaa !19
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp1, align 8, !tbaa !19
  %cmp.i.i.i58 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i59, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i59 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %ehcleanup42

if.end.i66:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %20, ptr %ref.tmp15, align 8, !tbaa !15
  %call.i.i67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %settingname) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i64)
  store i64 %call.i.i67, ptr %__dnew.i.i64, align 8, !tbaa !17
  %cmp.i.i68 = icmp ugt i64 %call.i.i67, 15
  br i1 %cmp.i.i68, label %if.then.i.i74, label %if.end.i.i69

if.then.i.i74:                                    ; preds = %if.end.i66
  %call2.i10.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64, i64 noundef 0)
          to label %call2.i10.i.noexc77 unwind label %lpad17

call2.i10.i.noexc77:                              ; preds = %if.then.i.i74
  store ptr %call2.i10.i78, ptr %ref.tmp15, align 8, !tbaa !19
  %21 = load i64, ptr %__dnew.i.i64, align 8, !tbaa !17
  store i64 %21, ptr %20, align 8, !tbaa !21
  br label %if.end.i.i69

if.end.i.i69:                                     ; preds = %call2.i10.i.noexc77, %if.end.i66
  %22 = phi ptr [ %call2.i10.i78, %call2.i10.i.noexc77 ], [ %20, %if.end.i66 ]
  switch i64 %call.i.i67, label %if.end.i.i.i.i.i73 [
    i64 1, label %if.then.i.i.i.i72
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i72:                                ; preds = %if.end.i.i69
  %23 = load i8, ptr %settingname, align 1, !tbaa !21
  store i8 %23, ptr %22, align 1, !tbaa !21
  br label %invoke.cont18

if.end.i.i.i.i.i73:                               ; preds = %if.end.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %settingname, i64 %call.i.i67, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i73, %if.then.i.i.i.i72, %if.end.i.i69
  %24 = load i64, ptr %__dnew.i.i64, align 8, !tbaa !17
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !22
  %25 = load ptr, ptr %ref.tmp15, align 8, !tbaa !19
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i71, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i64)
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %26 = load ptr, ptr %call21, align 8, !tbaa !19
  invoke void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %26)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %27 = load ptr, ptr %ref.tmp15, align 8, !tbaa !19
  %cmp.i.i.i80 = icmp eq ptr %27, %20
  br i1 %cmp.i.i.i80, label %if.end.i88, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %27) #28
  br label %if.end.i88

if.end.i88:                                       ; preds = %invoke.cont23, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %28, ptr %ref.tmp28, align 8, !tbaa !15
  %call.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %settingname) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i86)
  store i64 %call.i.i89, ptr %__dnew.i.i86, align 8, !tbaa !17
  %cmp.i.i90 = icmp ugt i64 %call.i.i89, 15
  br i1 %cmp.i.i90, label %if.then.i.i96, label %if.end.i.i91

if.then.i.i96:                                    ; preds = %if.end.i88
  %call2.i10.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i86, i64 noundef 0)
          to label %call2.i10.i.noexc99 unwind label %lpad30

call2.i10.i.noexc99:                              ; preds = %if.then.i.i96
  store ptr %call2.i10.i100, ptr %ref.tmp28, align 8, !tbaa !19
  %29 = load i64, ptr %__dnew.i.i86, align 8, !tbaa !17
  store i64 %29, ptr %28, align 8, !tbaa !21
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %call2.i10.i.noexc99, %if.end.i88
  %30 = phi ptr [ %call2.i10.i100, %call2.i10.i.noexc99 ], [ %28, %if.end.i88 ]
  switch i64 %call.i.i89, label %if.end.i.i.i.i.i95 [
    i64 1, label %if.then.i.i.i.i94
    i64 0, label %invoke.cont31
  ]

if.then.i.i.i.i94:                                ; preds = %if.end.i.i91
  %31 = load i8, ptr %settingname, align 1, !tbaa !21
  store i8 %31, ptr %30, align 1, !tbaa !21
  br label %invoke.cont31

if.end.i.i.i.i.i95:                               ; preds = %if.end.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %settingname, i64 %call.i.i89, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i.i.i.i.i95, %if.then.i.i.i.i94, %if.end.i.i91
  %32 = load i64, ptr %__dnew.i.i86, align 8, !tbaa !17
  %_M_string_length.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !22
  %33 = load ptr, ptr %ref.tmp28, align 8, !tbaa !19
  %arrayidx.i.i.i93 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i93, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i86)
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) @_Z19g_key_setting_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %34 = load i64, ptr %agg.result, align 8
  store i64 %34, ptr %call.i102, align 8
  %m_name.i103 = getelementptr inbounds nuw i8, ptr %call.i102, i64 8
  %m_name3.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i103, ptr noundef nonnull align 8 dereferenceable(32) %m_name3.i104)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %35 = load ptr, ptr %ref.tmp28, align 8, !tbaa !19
  %cmp.i.i.i106 = icmp eq ptr %35, %28
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %invoke.cont35, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %cleanup

lpad17:                                           ; preds = %if.then.i.i74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp15, align 8, !tbaa !19
  %cmp.i.i.i112 = icmp eq ptr %38, %20
  br i1 %cmp.i.i.i112, label %ehcleanup25, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %38) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %if.then.i.i113, %lpad17
  %.pn47 = phi { ptr, i32 } [ %36, %lpad17 ], [ %37, %if.then.i.i113 ], [ %37, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup42

lpad30:                                           ; preds = %if.then.i.i96
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp28, align 8, !tbaa !19
  %cmp.i.i.i118 = icmp eq ptr %41, %28
  br i1 %cmp.i.i.i118, label %ehcleanup38, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %41) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %if.then.i.i119, %lpad30
  %.pn49 = phi { ptr, i32 } [ %39, %lpad30 ], [ %40, %if.then.i.i119 ], [ %40, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %m_name.i124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %42 = load ptr, ptr %m_name.i124, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %cmp.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i, label %ehcleanup42, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %42) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZN8KeyPressC2ERKS_.exit
  ret void

ehcleanup42:                                      ; preds = %ehcleanup38, %if.then.i.i.i125, %ehcleanup25, %ehcleanup
  %.pn49.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup25 ], [ %.pn, %ehcleanup ], [ %.pn49, %if.then.i.i.i125 ], [ %.pn49, %ehcleanup38 ]
  resume { ptr, i32 } %.pn49.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13clearKeyCachev() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 16), align 8, !tbaa !58
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %m_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 48
  %2 = load ptr, ptr %m_name.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i

_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !64

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %6 = load ptr, ptr @_Z19g_key_setting_cacheB5cxx11, align 8, !tbaa !66
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 8), align 8, !tbaa !67
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 16), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx16.i, 24
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 4224
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %entry
  %__begin1.0.idx16.i = phi i64 [ 0, %entry ], [ %__begin1.0.add.i, %for.cond.i ]
  %__begin1.0.ptr17.i = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16.i
  %0 = load ptr, ptr %__begin1.0.ptr17.i, align 8, !tbaa !4, !noalias !68
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #24, !noalias !68
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %_Z14lookup_keynamePKc.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #25, !noalias !68
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull %name)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !68

invoke.cont.i:                                    ; preds = %for.end.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #26, !noalias !68
  unreachable

lpad.i:                                           ; preds = %for.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #25, !noalias !68
  resume { ptr, i32 } %1

_Z14lookup_keynamePKc.exit:                       ; preds = %for.body.i
  %__begin1.0.ptr17.i.le = getelementptr inbounds nuw i8, ptr @_ZL5table, i64 %__begin1.0.idx16.i
  %ref.tmp.sroa.3.0.__begin1.0.ptr17.le.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr17.i.le, i64 8
  %ref.tmp.sroa.3.0.copyload = load i32, ptr %ref.tmp.sroa.3.0.__begin1.0.ptr17.le.i.sroa_idx, align 8, !tbaa !13
  ret i32 %ref.tmp.sroa.3.0.copyload
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UnknownKeycodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !19
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !19
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !71
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !63
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !22
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !63
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !72

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !63
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !72

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !73
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !63
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !73
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !75

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !63
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !73
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !75

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, KeyPress>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, KeyPress>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !73
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !63
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !73
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !75

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !63
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !73
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !75

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !76
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !19
  %22 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %22, ptr %19, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr %20, ptr %__k, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %20, align 8, !tbaa !21
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 16, i1 false)
  store i32 256, ptr %second.i.i.i.i.i.i, align 8, !tbaa !27
  %Char.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 44
  store i32 0, ptr %Char.i.i.i.i.i.i.i, align 4, !tbaa !29
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store ptr %24, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !78
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !79
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !67
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !71
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !79
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !67
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 80
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !73
  %13 = load ptr, ptr %this, align 8, !tbaa !66
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %__node, align 8, !tbaa !63
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  store ptr %__node, ptr %16, align 8, !tbaa !63
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !58
  store ptr %17, ptr %__node, align 8, !tbaa !63
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !58
  %18 = load ptr, ptr %__node, align 8, !tbaa !63
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !67
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !73
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !12
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !66
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !12
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !71
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !71
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !78
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZN8KeyPressD2Ev.exit.i.i.i.i

_ZN8KeyPressD2Ev.exit.i.i.i.i:                    ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !80

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !81
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !80

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !58
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !58
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 80
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !73
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !58
  store ptr %4, ptr %__p.044, align 8, !tbaa !63
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !58
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !12
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %__p.044, align 8, !tbaa !63
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !12
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !67
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !66
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_keycode.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) @EscapeKey, ptr noundef nonnull @.str.10)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8KeyPressD2Ev, ptr nonnull @EscapeKey, ptr nonnull @__dso_handle) #25
  tail call void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) @CancelKey, ptr noundef nonnull @.str.12)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8KeyPressD2Ev, ptr nonnull @CancelKey, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 48), ptr @_Z19g_key_setting_cacheB5cxx11, align 8, !tbaa !66
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 8), align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 32), align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_Z19g_key_setting_cacheB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_Z19g_key_setting_cacheB5cxx11, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9table_key", !6, i64 0, !9, i64 8, !10, i64 12, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr9EKEY_CODEE", !7, i64 0}
!10 = !{!"wchar_t", !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 4, !13, i64 12, i64 4, !14, i64 16, i64 8, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!5, !9, i64 8}
!26 = !{!5, !10, i64 12}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTS8KeyPress", !9, i64 0, !10, i64 4, !20, i64 8}
!29 = !{!28, !10, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z14lookup_keynamePKc: %agg.result"}
!32 = distinct !{!32, !"_Z14lookup_keynamePKc"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS9LogStream", !6, i64 0, !35, i64 8, !41, i64 368, !42, i64 432, !42, i64 704, !43, i64 976, !43, i64 984}
!35 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !36, i64 0, !38, i64 64, !7, i64 96, !40, i64 352}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !6, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTS17DummyStreamBuffer", !36, i64 0}
!42 = !{!"_ZTSSo"}
!43 = !{!"_ZTS11StreamProxy", !6, i64 0}
!44 = !{!43, !6, i64 0}
!45 = !{!46, !6, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !6, i64 216, !7, i64 224, !51, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!47 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !6, i64 40, !50, i64 48, !7, i64 64, !40, i64 192, !6, i64 200, !37, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !6, i64 16, !51, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !40, i64 8}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN3irr6SEvent9SKeyInputE", !10, i64 0, !9, i64 4, !40, i64 8, !51, i64 12, !51, i64 12, !51, i64 12}
!57 = !{!5, !6, i64 16}
!58 = !{!59, !6, i64 16}
!59 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !18, i64 8, !60, i64 16, !18, i64 24, !61, i64 32, !6, i64 48}
!60 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!61 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !62, i64 0, !18, i64 8}
!62 = !{!"float", !7, i64 0}
!63 = !{!60, !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!59, !6, i64 0}
!67 = !{!59, !18, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z14lookup_keynamePKc: %agg.result"}
!70 = distinct !{!70, !"_Z14lookup_keynamePKc"}
!71 = !{!59, !18, i64 24}
!72 = distinct !{!72, !65}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!75 = distinct !{!75, !65}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!78 = !{!77, !6, i64 8}
!79 = !{!61, !18, i64 8}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = !{!59, !6, i64 48}
!82 = distinct !{!82, !65}
!83 = !{!61, !62, i64 0}
