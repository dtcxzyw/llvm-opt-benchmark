target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@warningstream = external thread_local global %class.LogStream, align 8
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
define dso_local void @_Z14lookup_keynamePKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.table_key) align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 24
  %5 = icmp eq i64 %4, 4224
  br i1 %5, label %12, label %6

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr @_ZL5table, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %3

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr @_ZL5table, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.339) #24
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %10, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %14, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %39

32:                                               ; preds = %30
  store ptr %31, ptr %25, align 8, !tbaa !19
  %33 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %33, ptr %26, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %31, %32 ], [ %26, %20 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %27, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %42

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %27, i64 %28, i1 false)
  br label %42

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %38, %36, %34
  %43 = load i64, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %25, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %22, align 8, !tbaa !22
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %47) #26
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14UnknownKeycode, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.table_key) align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %24

5:                                                ; preds = %24
  %6 = or disjoint i64 %25, 24
  %7 = getelementptr inbounds i8, ptr @_ZL5table, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 16, !tbaa !25
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %64, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr @_ZL5table, i64 %25
  %13 = getelementptr i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %62, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr @_ZL5table, i64 %25
  %18 = getelementptr i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 16, !tbaa !25
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %25, 96
  %23 = icmp eq i64 %22, 4224
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %2
  %25 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr @_ZL5table, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %64, label %5

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 9)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %66 unwind label %45

41:                                               ; preds = %34, %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %58

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %56

45:                                               ; preds = %40, %38
  %46 = phi i1 [ false, %40 ], [ true, %38 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %46, label %56, label %58

55:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %46, label %56, label %58

56:                                               ; preds = %55, %51, %43
  %57 = phi { ptr, i32 } [ %44, %43 ], [ %47, %55 ], [ %47, %51 ]
  call void @__cxa_free_exception(ptr %37) #23
  br label %58

58:                                               ; preds = %56, %55, %51, %41
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %47, %55 ], [ %42, %41 ], [ %47, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  resume { ptr, i32 } %59

60:                                               ; preds = %16
  %61 = getelementptr i8, ptr %17, i64 72
  br label %64

62:                                               ; preds = %11
  %63 = getelementptr i8, ptr %12, i64 48
  br label %64

64:                                               ; preds = %62, %60, %24, %5
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ], [ %7, %5 ], [ %26, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !11
  ret void

66:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lookup_keycharw(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.table_key) align 8 %0, i32 noundef signext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !14
  br label %26

7:                                                ; preds = %26
  %8 = or disjoint i64 %27, 24
  %9 = getelementptr inbounds i8, ptr @_ZL5table, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %91, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr @_ZL5table, i64 %27
  %15 = getelementptr i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %89, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr @_ZL5table, i64 %27
  %20 = getelementptr i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %87, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %27, 96
  %25 = icmp eq i64 %24, 4224
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %2
  %27 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr @_ZL5table, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %91, label %7

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke fastcc void @_ZL10hex_encodeB5cxx11PKcj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %3)
          to label %35 unwind label %57

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %59

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %37, align 8, !tbaa !22
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %51 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %52 unwind label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %53)
          to label %54 unwind label %72

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %93 unwind label %72

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %40, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %37, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %68

68:                                               ; preds = %67, %64, %57
  %69 = phi { ptr, i32 } [ %58, %57 ], [ %60, %64 ], [ %60, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %85

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %83

72:                                               ; preds = %54, %52
  %73 = phi i1 [ false, %54 ], [ true, %52 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %73, label %83, label %85

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %73, label %83, label %85

83:                                               ; preds = %82, %78, %70
  %84 = phi { ptr, i32 } [ %71, %70 ], [ %74, %82 ], [ %74, %78 ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %85

85:                                               ; preds = %83, %82, %78, %68, %55
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %74, %82 ], [ %69, %68 ], [ %56, %55 ], [ %74, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  resume { ptr, i32 } %86

87:                                               ; preds = %18
  %88 = getelementptr i8, ptr %19, i64 72
  br label %91

89:                                               ; preds = %13
  %90 = getelementptr i8, ptr %14, i64 48
  br label %91

91:                                               ; preds = %89, %87, %26, %7
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %9, %7 ], [ %28, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !11
  ret void

93:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL10hex_encodeB5cxx11PKcj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8)
          to label %6 unwind label %23

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %1, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %14, ptr %3, align 1, !tbaa !21
  %15 = and i32 %10, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %18, ptr %8, align 1, !tbaa !21
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %25, label %27

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %65, %47, %29, %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.338) #24
          to label %26 unwind label %86

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %6
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %19)
          to label %29 unwind label %84

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !21
  store i8 %36, ptr %3, align 1, !tbaa !21
  %37 = and i32 %32, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  store i8 %40, ptr %8, align 1, !tbaa !21
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %42 = load i64, ptr %5, align 8, !tbaa !22
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %25, label %45

45:                                               ; preds = %29
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %41)
          to label %47 unwind label %84

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  store i8 %54, ptr %3, align 1, !tbaa !21
  %55 = and i32 %50, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !21
  store i8 %58, ptr %8, align 1, !tbaa !21
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %60 = load i64, ptr %5, align 8, !tbaa !22
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %25, label %63

63:                                               ; preds = %47
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %59)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %1, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !21
  store i8 %72, ptr %3, align 1, !tbaa !21
  %73 = and i32 %68, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %76, ptr %8, align 1, !tbaa !21
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %78 = load i64, ptr %5, align 8, !tbaa !22
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %25, label %81

81:                                               ; preds = %65
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %77)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #23
  ret void

84:                                               ; preds = %81, %63, %45, %27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %25
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #23
  br label %90

90:                                               ; preds = %88, %23
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %24, %23 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %5, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #26
  br label %98

98:                                               ; preds = %97, %94
  resume { ptr, i32 } %91
}

; Function Attrs: uwtable
define dso_local void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.table_key, align 8
  store i32 256, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  store i32 256, ptr %0, align 8, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !29
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %154 unwind label %12

12:                                               ; preds = %43, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %155

14:                                               ; preds = %2
  %15 = icmp ult i64 %8, 5
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = tail call i32 @mbtowc(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 1) #23
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8KeyPressC2EPKc) #24
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %155

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %24 = load i32, ptr %4, align 4, !tbaa !29
  invoke void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %3, i32 noundef signext %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %27, ptr noundef %26, i64 noundef %28)
          to label %38 unwind label %30

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  %32 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %33 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14UnknownKeycode) #23
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i32 } %31, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  invoke void @__cxa_end_catch()
          to label %77 unwind label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !25
  store i32 %40, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %154

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %155

43:                                               ; preds = %14
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %44)
          to label %49 unwind label %12

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 24
  %48 = icmp eq i64 %47, 4224
  br i1 %48, label %55, label %49

49:                                               ; preds = %46, %43
  %50 = phi i64 [ %47, %46 ], [ 0, %43 ]
  %51 = getelementptr inbounds i8, ptr @_ZL5table, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4, !noalias !30
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %1) #22, !noalias !30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %46

55:                                               ; preds = %46
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #23, !noalias !30
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %1)
          to label %57 unwind label %59, !noalias !30

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %58 unwind label %65

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  tail call void @__cxa_free_exception(ptr %56) #23, !noalias !30
  br label %67

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr @_ZL5table, i64 %50
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load <2 x i32>, ptr %63, align 8, !tbaa !21
  store <2 x i32> %64, ptr %0, align 8, !tbaa !21
  br label %154

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %60, %59 ]
  %69 = extractvalue { ptr, i32 } %68, 1
  %70 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14UnknownKeycode) #23
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %155

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #23
  invoke void @__cxa_end_catch()
          to label %77 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %155

77:                                               ; preds = %72, %35
  store i32 256, ptr %0, align 8, !tbaa !27
  %78 = tail call i32 @mbtowc(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 1) #23
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8KeyPressC2EPKc) #24
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %152, %149, %144, %143, %134, %121, %115, %107, %100, %89, %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %155

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %85, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %87 unwind label %82

87:                                               ; preds = %84
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %88, label %89

88:                                               ; preds = %87
  tail call void @_ZTH13warningstream()
  br label %89

89:                                               ; preds = %88, %87
  %90 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %95 unwind label %82

95:                                               ; preds = %89
  %96 = select i1 %94, i64 976, i64 984
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = icmp eq ptr %98, null
  br i1 %99, label %154, label %100

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %102 unwind label %82

102:                                              ; preds = %100
  %103 = load ptr, ptr %97, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %154, label %105

105:                                              ; preds = %102
  %106 = icmp eq ptr %1, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %103, align 8, !tbaa !23
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = or i32 %113, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %111, i32 noundef %114)
          to label %118 unwind label %82

115:                                              ; preds = %105
  %116 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %1, i64 noundef %116)
          to label %118 unwind label %82

118:                                              ; preds = %115, %107
  %119 = load ptr, ptr %97, align 8, !tbaa !44
  %120 = icmp eq ptr %119, null
  br i1 %120, label %154, label %121

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %123 unwind label %82

123:                                              ; preds = %121
  %124 = load ptr, ptr %97, align 8, !tbaa !44
  %125 = icmp eq ptr %124, null
  br i1 %125, label %154, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !23
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %135 unwind label %82

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %132, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !53
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %132, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !21
  br label %149

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %82

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !23
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %149 unwind label %82

149:                                              ; preds = %144, %140
  %150 = phi i8 [ %142, %140 ], [ %148, %144 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %150)
          to label %152 unwind label %82

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %82

154:                                              ; preds = %152, %123, %118, %102, %95, %61, %38, %10
  ret void

155:                                              ; preds = %82, %75, %67, %41, %30, %21, %12
  %156 = phi { ptr, i32 } [ %13, %12 ], [ %83, %82 ], [ %76, %75 ], [ %68, %67 ], [ %22, %21 ], [ %42, %41 ], [ %31, %30 ]
  %157 = load ptr, ptr %5, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %6
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %7, align 8, !tbaa !22
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef %157) #26
  br label %163

163:                                              ; preds = %162, %159
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyPressC2ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.table_key, align 8
  %5 = alloca %struct.table_key, align 8
  store i32 256, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %2, i32 256, i32 %11
  store i32 %12, ptr %0, align 8, !tbaa !27
  %13 = load i32, ptr %1, align 4, !tbaa !56
  store i32 %13, ptr %6, align 4, !tbaa !29
  %14 = add i32 %12, -1
  %15 = icmp ult i32 %14, 255
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  invoke void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %4, i32 noundef %12)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !22
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %19, ptr noundef %18, i64 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %43

23:                                               ; preds = %17, %16
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %34

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %5, i32 noundef signext %13)
          to label %26 unwind label %32

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %28, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %43

32:                                               ; preds = %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi { ptr, i32 } [ %24, %23 ], [ %33, %32 ]
  %36 = extractvalue { ptr, i32 } %35, 1
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14UnknownKeycode) #23
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = extractvalue { ptr, i32 } %35, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #23
  store i64 0, ptr %9, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %42, align 1, !tbaa !21
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %39, %31, %22
  ret void

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %35, %34 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %8
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK8KeyPress3symEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8KeyPress4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.table_key, align 8
  %3 = alloca %struct.table_key, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !27
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 255
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @_Z13lookup_keykeyN3irr9EKEY_CODEE(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %2, i32 noundef %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %19

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  call void @_Z14lookup_keycharw(ptr dead_on_unwind nonnull writable sret(%struct.table_key) align 8 %3, i32 noundef signext %16)
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.8, ptr %20
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi ptr [ %22, %19 ], [ @.str.3, %1 ]
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8KeyPressD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !65

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getKeySettingPKc(ptr dead_on_unwind noalias writable sret(%class.KeyPress) align 8 %0, ptr noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.339) #24
          to label %13 unwind label %64

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %15, ptr %6, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %19 unwind label %64

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %20, ptr %10, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %19 ], [ %10, %14 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %24, ptr %22, align 1, !tbaa !21
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %31 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_Z19g_key_setting_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %66

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %28, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %40 = icmp eq ptr %31, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %31, i64 40
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %31, i64 48
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %46, ptr %44, align 8, !tbaa !15
  %47 = load ptr, ptr %45, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %31, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %49, ptr %5, align 8, !tbaa !17
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %52, ptr %44, align 8, !tbaa !19
  %53 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %53, ptr %46, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %51, %41
  %55 = phi ptr [ %52, %51 ], [ %46, %41 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %47, align 1, !tbaa !21
  store i8 %57, ptr %55, align 1, !tbaa !21
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %49, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = load i64, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %44, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %169

64:                                               ; preds = %17, %12
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %28, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70, %64
  %75 = phi { ptr, i32 } [ %65, %64 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %170

76:                                               ; preds = %39
  %77 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !15
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %79, ptr %4, align 8, !tbaa !17
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %83 unwind label %136

83:                                               ; preds = %81
  store ptr %82, ptr %8, align 8, !tbaa !19
  %84 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %84, ptr %78, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi ptr [ %82, %83 ], [ %78, %76 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %88, ptr %86, align 1, !tbaa !21
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %1, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %138

96:                                               ; preds = %90
  %97 = load ptr, ptr %95, align 8, !tbaa !19
  invoke void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %97)
          to label %98 unwind label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %92, align 8, !tbaa !22
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #26
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !15
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %107, ptr %3, align 8, !tbaa !17
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %111 unwind label %148

111:                                              ; preds = %109
  store ptr %110, ptr %9, align 8, !tbaa !19
  %112 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %112, ptr %106, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %110, %111 ], [ %106, %105 ]
  switch i64 %107, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %116, ptr %114, align 1, !tbaa !21
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %1, i64 %107, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %3, align 8, !tbaa !17
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !22
  %121 = load ptr, ptr %9, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %123 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) @_Z19g_key_setting_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %124 unwind label %150

124:                                              ; preds = %118
  %125 = load i64, ptr %0, align 8
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %128 unwind label %150

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %106
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %120, align 8, !tbaa !22
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #26
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %169

136:                                              ; preds = %81
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %96, %90
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = icmp eq ptr %140, %78
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %92, align 8, !tbaa !22
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %146

146:                                              ; preds = %145, %142, %136
  %147 = phi { ptr, i32 } [ %137, %136 ], [ %139, %142 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %170

148:                                              ; preds = %109
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %124, %118
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !19
  %153 = icmp eq ptr %152, %106
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %120, align 8, !tbaa !22
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #26
  br label %158

158:                                              ; preds = %157, %154, %148
  %159 = phi { ptr, i32 } [ %149, %148 ], [ %151, %154 ], [ %151, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %170

168:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #26
  br label %170

169:                                              ; preds = %135, %59
  ret void

170:                                              ; preds = %168, %164, %146, %74
  %171 = phi { ptr, i32 } [ %147, %146 ], [ %75, %74 ], [ %159, %164 ], [ %159, %168 ]
  resume { ptr, i32 } %171
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13clearKeyCachev() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !59
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %25, %0
  %4 = phi ptr [ %5, %25 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %26 = icmp eq ptr %5, null
  br i1 %26, label %27, label %3, !llvm.loop !65

27:                                               ; preds = %25, %0
  %28 = load ptr, ptr @_Z19g_key_setting_cacheB5cxx11, align 8, !tbaa !67
  %29 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !68
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 24
  %4 = icmp eq i64 %3, 4224
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr @_ZL5table, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !69
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #22, !noalias !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %2

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #23, !noalias !69
  invoke void @_ZN14UnknownKeycodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %0)
          to label %13 unwind label %14, !noalias !69

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI14UnknownKeycode, ptr nonnull @_ZN13BaseExceptionD2Ev) #24, !noalias !69
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #23, !noalias !69
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr @_ZL5table, i64 %6
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UnknownKeycodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !73

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !73

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !67
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !64
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !74
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !74
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !76

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !19
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !64
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !74
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !76

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_8KeyPressESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, KeyPress>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, KeyPress>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !67
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !64
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !74
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %90, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !76

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !19
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !76

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !77
  %65 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr null, ptr %65, align 8, !tbaa !64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !19
  %75 = load i64, ptr %68, align 8, !tbaa !21
  store i64 %75, ptr %67, align 8, !tbaa !21
  %76 = load i64, ptr %5, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !22
  store ptr %68, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %68, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 16, i1 false)
  store i32 256, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds i8, ptr %65, i64 44
  store i32 0, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds i8, ptr %65, i64 48
  store ptr %82, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %65, i64 56
  store i64 0, ptr %85, align 8, !tbaa !22
  store ptr %65, ptr %79, align 8, !tbaa !79
  %86 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %87 unwind label %88

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %90

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %89

90:                                               ; preds = %87, %52, %31
  %91 = phi ptr [ %86, %87 ], [ %29, %31 ], [ %45, %52 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  ret ptr %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !80
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !68
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %2, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %0, align 8, !tbaa !67
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %41, ptr %3, align 8, !tbaa !64
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !64
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  store ptr %45, ptr %3, align 8, !tbaa !64
  store ptr %3, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !68
  %50 = getelementptr inbounds i8, ptr %46, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %26

26:                                               ; preds = %25, %1
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !81

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !82
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !81

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr null, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %31, ptr %21, align 8, !tbaa !64
  store ptr %21, ptr %17, align 8, !tbaa !59
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %37, ptr %21, align 8, !tbaa !64
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !83

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #26
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !68
  store ptr %16, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_keycode.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) @EscapeKey, ptr noundef nonnull @.str.10)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8KeyPressD2Ev, ptr nonnull @EscapeKey, ptr nonnull @__dso_handle) #23
  tail call void @_ZN8KeyPressC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) @CancelKey, ptr noundef nonnull @.str.12)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8KeyPressD2Ev, ptr nonnull @CancelKey, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 5), ptr @_Z19g_key_setting_cacheB5cxx11, align 8, !tbaa !67
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_Z19g_key_setting_cacheB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8KeyPressSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_Z19g_key_setting_cacheB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!31 = distinct !{!31, !32, !"_Z14lookup_keynamePKc: argument 0"}
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
!45 = !{!46, !48, i64 32}
!46 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !6, i64 40, !49, i64 48, !7, i64 64, !40, i64 192, !6, i64 200, !37, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!50 = !{!51, !6, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !6, i64 216, !7, i64 224, !52, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !6, i64 16, !52, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !40, i64 8}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN3irr6SEvent9SKeyInputE", !10, i64 0, !9, i64 4, !40, i64 8, !52, i64 12, !52, i64 12, !52, i64 12}
!58 = !{!5, !6, i64 16}
!59 = !{!60, !6, i64 16}
!60 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !18, i64 8, !61, i64 16, !18, i64 24, !62, i64 32, !6, i64 48}
!61 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!62 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !63, i64 0, !18, i64 8}
!63 = !{!"float", !7, i64 0}
!64 = !{!61, !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!60, !6, i64 0}
!68 = !{!60, !18, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z14lookup_keynamePKc: argument 0"}
!71 = distinct !{!71, !"_Z14lookup_keynamePKc"}
!72 = !{!60, !18, i64 24}
!73 = distinct !{!73, !66}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!76 = distinct !{!76, !66}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8KeyPressESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!79 = !{!78, !6, i64 8}
!80 = !{!62, !18, i64 8}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = !{!60, !6, i64 48}
!83 = distinct !{!83, !66}
!84 = !{!62, !63, i64 0}
