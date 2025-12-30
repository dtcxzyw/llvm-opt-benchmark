; ModuleID = 'bench/libquic/original/speed.ll'
source_filename = "bench/libquic/original/speed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.TimeResults = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"Usage: bssl speed [speed test selector, i.e. 'RNG']\0A\00", align 1
@kDERRSAPrivate2048 = external constant [0 x i8], align 1
@kDERRSAPrivate2048Len = external local_unnamed_addr constant i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to parse RSA key.\0A\00", align 1
@kDERRSAPrivate3Prime2048 = external constant [0 x i8], align 1
@kDERRSAPrivate3Prime2048Len = external local_unnamed_addr constant i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"RSA 2048 (3 prime, e=3)\00", align 1
@kDERRSAPrivate4096 = external constant [0 x i8], align 1
@kDERRSAPrivate4096Len = external local_unnamed_addr constant i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to parse 4096-bit RSA key.\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ChaCha20-Poly1305-Old\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"RC4-MD5\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"RC4-SHA1\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"DES-EDE3-CBC-SHA1\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AES-128-CBC-SHA1\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"AES-256-CBC-SHA1\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"RSA_sign failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" signing\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"RSA_verify failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" verify\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Did %u %s operations in %uus (%.1f ops/sec)\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" }, align 8
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" (16 bytes)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (1350 bytes)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" (8192 bytes)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to create EVP_AEAD_CTX.\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"EVP_AEAD_CTX_seal failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" seal\00", align 1
@"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" }, align 8
@"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant [95 x i8] c"ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Did %u %s operations in %uus (%.1f ops/sec): %.1f MB/s\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" (256 bytes)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"EVP_DigestInit_ex failed.\0A\00", align 1
@"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [91 x i8] c"ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"RNG (16 bytes)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"RNG (256 bytes)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"RNG (8192 bytes)\00", align 1
@"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [79 x i8] c"ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ECDH P-224\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ECDH P-256\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ECDH P-384\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ECDH P-521\00", align 1
@"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [82 x i8] c"ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ECDSA P-224\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ECDSA P-256\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ECDSA P-384\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ECDSA P-521\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" }, align 8
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"25519\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Ed25519 key generation\00", align 1
@_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage = internal constant [6 x i8] c"\00\01\02\03\04\05", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Ed25519 signing\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Ed25519 verify failed.\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Ed25519 verify\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Curve25519 base-point multiplication failed.\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Curve25519 base-point multiplication\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Curve25519 arbitrary point multiplication failed.\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Curve25519 arbitrary point multiplication\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SPAKE2\00", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName = internal constant [1 x i8] c"A", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName = internal constant [1 x i8] c"B", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword = internal constant [9 x i8] c"password\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"SPAKE2_generate_msg failed.\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"SPAKE2 failed.\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SPAKE2 over Ed25519\00", align 1
@"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [75 x i8] c"ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"newhope\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"failed to exchange key.\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"newhope server key exchange\00", align 1
@"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [76 x i8] c"ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z5SpeedRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr @stderr, align 8, !tbaa !20
  %40 = call i64 @fwrite(ptr nonnull @.str, i64 52, i64 1, ptr %39) #18
  br label %336

41:                                               ; preds = %1
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %42

42:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %42, %41
  %45 = load i64, ptr @kDERRSAPrivate2048Len, align 8, !tbaa !22
  %46 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate2048, i64 noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.invoke, label %._crit_edge.i.i

49:                                               ; preds = %.invoke, %109, %108, %93, %88, %87, %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %339

._crit_edge.i.i:                                  ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !6
  store i64 4049914956760568658, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %53, align 8, !tbaa !15
  %.val = load ptr, ptr %4, align 8
  %.val253 = load i64, ptr %30, align 8, !tbaa !12
  %54 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %46, ptr %.val, i64 %.val253)
          to label %55 unwind label %58

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %62, label %336

58:                                               ; preds = %._crit_edge.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %339

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @RSA_free(ptr noundef nonnull %46)
          to label %63 unwind label %49

63:                                               ; preds = %62
  %64 = load i64, ptr @kDERRSAPrivate3Prime2048Len, align 8, !tbaa !22
  %65 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate3Prime2048, i64 noundef %64)
          to label %66 unwind label %49

66:                                               ; preds = %63
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.invoke, label %.noexc.i286

.invoke:                                          ; preds = %66, %47
  %68 = load ptr, ptr @stderr, align 8, !tbaa !20
  %69 = call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %68) #18
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  invoke void @ERR_print_errors_fp(ptr noundef %70)
          to label %336 unwind label %49

.noexc.i286:                                      ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !22
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc287 unwind label %81

.noexc287:                                        ; preds = %.noexc.i286
  store ptr %72, ptr %6, align 8, !tbaa !23
  %73 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %73, ptr %71, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %72, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val254 = load ptr, ptr %4, align 8
  %.val255 = load i64, ptr %30, align 8, !tbaa !12
  %77 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %65, ptr %.val254, i64 %.val255)
          to label %78 unwind label %83

78:                                               ; preds = %.noexc287
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %71
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %77, label %87, label %336

81:                                               ; preds = %.noexc.i286
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

83:                                               ; preds = %.noexc287
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %81
  %.pn180 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  invoke void @RSA_free(ptr noundef nonnull %65)
          to label %88 unwind label %49

88:                                               ; preds = %87
  %89 = load i64, ptr @kDERRSAPrivate4096Len, align 8, !tbaa !22
  %90 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate4096, i64 noundef %89)
          to label %91 unwind label %49

91:                                               ; preds = %88
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %._crit_edge.i.i295

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !20
  %95 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %94) #18
  %96 = load ptr, ptr @stderr, align 8, !tbaa !20
  invoke void @ERR_print_errors_fp(ptr noundef %96)
          to label %336 unwind label %49

._crit_edge.i.i295:                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !6
  store i64 3907207152158200658, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %99, align 8, !tbaa !15
  %.val256 = load ptr, ptr %4, align 8
  %.val257 = load i64, ptr %30, align 8, !tbaa !12
  %100 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %90, ptr %.val256, i64 %.val257)
          to label %101 unwind label %104

101:                                              ; preds = %._crit_edge.i.i295
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %100, label %108, label %336

104:                                              ; preds = %._crit_edge.i.i295
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %339

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  invoke void @RSA_free(ptr noundef nonnull %90)
          to label %109 unwind label %49

109:                                              ; preds = %108
  %110 = invoke ptr @EVP_aead_aes_128_gcm()
          to label %._crit_edge.i.i305 unwind label %49

._crit_edge.i.i305:                               ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %113, align 1, !tbaa !15
  %.val258 = load ptr, ptr %4, align 8
  %.val259 = load i64, ptr %30, align 8, !tbaa !12
  %114 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 13, ptr %.val258, i64 %.val259)
          to label %115 unwind label %248

115:                                              ; preds = %._crit_edge.i.i305
  br i1 %114, label %116, label %.critedge252

116:                                              ; preds = %115
  %117 = invoke ptr @EVP_aead_aes_256_gcm()
          to label %._crit_edge.i.i309 unwind label %248

._crit_edge.i.i309:                               ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %120, align 1, !tbaa !15
  %.val260 = load ptr, ptr %4, align 8
  %.val261 = load i64, ptr %30, align 8, !tbaa !12
  %121 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 13, ptr %.val260, i64 %.val261)
          to label %122 unwind label %250

122:                                              ; preds = %._crit_edge.i.i309
  br i1 %121, label %123, label %.critedge250

123:                                              ; preds = %122
  %124 = invoke ptr @EVP_aead_chacha20_poly1305()
          to label %.noexc.i314 unwind label %250

.noexc.i314:                                      ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %125, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !22
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc315 unwind label %252

.noexc315:                                        ; preds = %.noexc.i314
  store ptr %126, ptr %10, align 8, !tbaa !23
  %127 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %127, ptr %125, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %126, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !12
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val262 = load ptr, ptr %4, align 8
  %.val263 = load i64, ptr %30, align 8, !tbaa !12
  %131 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 13, ptr %.val262, i64 %.val263)
          to label %132 unwind label %254

132:                                              ; preds = %.noexc315
  br i1 %131, label %133, label %.critedge246

133:                                              ; preds = %132
  %134 = invoke ptr @EVP_aead_chacha20_poly1305_old()
          to label %135 unwind label %254

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %136 unwind label %256

136:                                              ; preds = %135
  %.val264 = load ptr, ptr %4, align 8
  %.val265 = load i64, ptr %30, align 8, !tbaa !12
  %137 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 13, ptr %.val264, i64 %.val265)
          to label %138 unwind label %258

138:                                              ; preds = %136
  br i1 %137, label %139, label %.critedge242

139:                                              ; preds = %138
  %140 = invoke ptr @EVP_aead_rc4_md5_tls()
          to label %141 unwind label %258

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %142 unwind label %260

142:                                              ; preds = %141
  %.val266 = load ptr, ptr %4, align 8
  %.val267 = load i64, ptr %30, align 8, !tbaa !12
  %143 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 11, ptr %.val266, i64 %.val267)
          to label %144 unwind label %262

144:                                              ; preds = %142
  br i1 %143, label %145, label %.critedge238

145:                                              ; preds = %144
  %146 = invoke ptr @EVP_aead_rc4_sha1_tls()
          to label %147 unwind label %262

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %148 unwind label %264

148:                                              ; preds = %147
  %.val268 = load ptr, ptr %4, align 8
  %.val269 = load i64, ptr %30, align 8, !tbaa !12
  %149 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 11, ptr %.val268, i64 %.val269)
          to label %150 unwind label %266

150:                                              ; preds = %148
  br i1 %149, label %151, label %.critedge234

151:                                              ; preds = %150
  %152 = invoke ptr @EVP_aead_des_ede3_cbc_sha1_tls()
          to label %153 unwind label %266

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %154 unwind label %268

154:                                              ; preds = %153
  %.val270 = load ptr, ptr %4, align 8
  %.val271 = load i64, ptr %30, align 8, !tbaa !12
  %155 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 11, ptr %.val270, i64 %.val271)
          to label %156 unwind label %270

156:                                              ; preds = %154
  br i1 %155, label %157, label %.critedge230

157:                                              ; preds = %156
  %158 = invoke ptr @EVP_aead_aes_128_cbc_sha1_tls()
          to label %159 unwind label %270

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %160 unwind label %272

160:                                              ; preds = %159
  %.val272 = load ptr, ptr %4, align 8
  %.val273 = load i64, ptr %30, align 8, !tbaa !12
  %161 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 11, ptr %.val272, i64 %.val273)
          to label %162 unwind label %274

162:                                              ; preds = %160
  br i1 %161, label %163, label %.critedge226

163:                                              ; preds = %162
  %164 = invoke ptr @EVP_aead_aes_256_cbc_sha1_tls()
          to label %165 unwind label %274

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %166 unwind label %276

166:                                              ; preds = %165
  %.val274 = load ptr, ptr %4, align 8
  %.val275 = load i64, ptr %30, align 8, !tbaa !12
  %167 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 11, ptr %.val274, i64 %.val275)
          to label %168 unwind label %278

168:                                              ; preds = %166
  br i1 %167, label %169, label %.critedge222

169:                                              ; preds = %168
  %170 = invoke ptr @EVP_sha1()
          to label %171 unwind label %278

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %172 unwind label %280

172:                                              ; preds = %171
  %.val276 = load ptr, ptr %4, align 8
  %.val277 = load i64, ptr %30, align 8, !tbaa !12
  %173 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %.val276, i64 %.val277)
          to label %174 unwind label %282

174:                                              ; preds = %172
  br i1 %173, label %175, label %.critedge218

175:                                              ; preds = %174
  %176 = invoke ptr @EVP_sha256()
          to label %177 unwind label %282

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %178 unwind label %284

178:                                              ; preds = %177
  %.val278 = load ptr, ptr %4, align 8
  %.val279 = load i64, ptr %30, align 8, !tbaa !12
  %179 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr %.val278, i64 %.val279)
          to label %180 unwind label %286

180:                                              ; preds = %178
  br i1 %179, label %181, label %.critedge214

181:                                              ; preds = %180
  %182 = invoke ptr @EVP_sha512()
          to label %183 unwind label %286

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %184 unwind label %288

184:                                              ; preds = %183
  %.val280 = load ptr, ptr %4, align 8
  %.val281 = load i64, ptr %30, align 8, !tbaa !12
  %185 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr %.val280, i64 %.val281)
          to label %186 unwind label %290

186:                                              ; preds = %184
  br i1 %185, label %187, label %.critedge

187:                                              ; preds = %186
  %188 = invoke fastcc noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %189 unwind label %290

189:                                              ; preds = %187
  br i1 %188, label %190, label %.critedge

190:                                              ; preds = %189
  %191 = invoke fastcc noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %192 unwind label %290

192:                                              ; preds = %190
  br i1 %191, label %193, label %.critedge

193:                                              ; preds = %192
  %194 = invoke fastcc noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %195 unwind label %290

195:                                              ; preds = %193
  br i1 %194, label %196, label %.critedge

196:                                              ; preds = %195
  %197 = invoke fastcc noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %198 unwind label %290

198:                                              ; preds = %196
  br i1 %197, label %199, label %.critedge

199:                                              ; preds = %198
  %200 = invoke fastcc noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %201 unwind label %290

201:                                              ; preds = %199
  br i1 %200, label %202, label %.critedge

202:                                              ; preds = %201
  %203 = invoke fastcc noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %290

.critedge:                                        ; preds = %202, %186, %189, %192, %195, %198, %201
  %204 = phi i1 [ false, %201 ], [ false, %198 ], [ false, %195 ], [ false, %192 ], [ false, %189 ], [ false, %186 ], [ %203, %202 ]
  %205 = load ptr, ptr %27, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %.critedge212.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %205) #19
  br label %.critedge212.thread

.critedge212.thread:                              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge214

.critedge214:                                     ; preds = %180, %.critedge212.thread
  %208 = phi i1 [ %204, %.critedge212.thread ], [ false, %180 ]
  %209 = load ptr, ptr %25, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %.critedge216.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.critedge214
  call void @_ZdlPv(ptr noundef %209) #19
  br label %.critedge216.thread

.critedge216.thread:                              ; preds = %.critedge214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge218

.critedge218:                                     ; preds = %174, %.critedge216.thread
  %212 = phi i1 [ %208, %.critedge216.thread ], [ false, %174 ]
  %213 = load ptr, ptr %23, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %.critedge220.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %.critedge218
  call void @_ZdlPv(ptr noundef %213) #19
  br label %.critedge220.thread

.critedge220.thread:                              ; preds = %.critedge218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge222

.critedge222:                                     ; preds = %168, %.critedge220.thread
  %216 = phi i1 [ %212, %.critedge220.thread ], [ false, %168 ]
  %217 = load ptr, ptr %21, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %.critedge224.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %.critedge222
  call void @_ZdlPv(ptr noundef %217) #19
  br label %.critedge224.thread

.critedge224.thread:                              ; preds = %.critedge222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge226

.critedge226:                                     ; preds = %162, %.critedge224.thread
  %220 = phi i1 [ %216, %.critedge224.thread ], [ false, %162 ]
  %221 = load ptr, ptr %19, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %.critedge228.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.critedge226
  call void @_ZdlPv(ptr noundef %221) #19
  br label %.critedge228.thread

.critedge228.thread:                              ; preds = %.critedge226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge230

.critedge230:                                     ; preds = %156, %.critedge228.thread
  %224 = phi i1 [ %220, %.critedge228.thread ], [ false, %156 ]
  %225 = load ptr, ptr %17, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %.critedge232.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %.critedge230
  call void @_ZdlPv(ptr noundef %225) #19
  br label %.critedge232.thread

.critedge232.thread:                              ; preds = %.critedge230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge234

.critedge234:                                     ; preds = %150, %.critedge232.thread
  %228 = phi i1 [ %224, %.critedge232.thread ], [ false, %150 ]
  %229 = load ptr, ptr %15, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %.critedge236.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.critedge234
  call void @_ZdlPv(ptr noundef %229) #19
  br label %.critedge236.thread

.critedge236.thread:                              ; preds = %.critedge234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge238

.critedge238:                                     ; preds = %144, %.critedge236.thread
  %232 = phi i1 [ %228, %.critedge236.thread ], [ false, %144 ]
  %233 = load ptr, ptr %13, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %.critedge240.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %.critedge238
  call void @_ZdlPv(ptr noundef %233) #19
  br label %.critedge240.thread

.critedge240.thread:                              ; preds = %.critedge238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge242

.critedge242:                                     ; preds = %138, %.critedge240.thread
  %236 = phi i1 [ %232, %.critedge240.thread ], [ false, %138 ]
  %237 = load ptr, ptr %11, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %.critedge244.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %.critedge242
  call void @_ZdlPv(ptr noundef %237) #19
  br label %.critedge244.thread

.critedge244.thread:                              ; preds = %.critedge242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge246

.critedge246:                                     ; preds = %132, %.critedge244.thread
  %240 = phi i1 [ %236, %.critedge244.thread ], [ false, %132 ]
  %241 = load ptr, ptr %10, align 8, !tbaa !23
  %242 = icmp eq ptr %241, %125
  br i1 %242, label %.critedge248.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.critedge246
  call void @_ZdlPv(ptr noundef %241) #19
  br label %.critedge248.thread

.critedge248.thread:                              ; preds = %.critedge246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge250

.critedge250:                                     ; preds = %122, %.critedge248.thread
  %243 = phi i1 [ %240, %.critedge248.thread ], [ false, %122 ]
  %244 = load ptr, ptr %9, align 8, !tbaa !23
  %245 = icmp eq ptr %244, %118
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.critedge250
  call void @_ZdlPv(ptr noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %.critedge250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge252

.critedge252:                                     ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %not. = phi i1 [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ false, %115 ]
  %246 = load ptr, ptr %8, align 8, !tbaa !23
  %247 = icmp eq ptr %246, %111
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.critedge252
  call void @_ZdlPv(ptr noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %.critedge252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %336

248:                                              ; preds = %._crit_edge.i.i305, %116
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %333

250:                                              ; preds = %._crit_edge.i.i309, %123
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %330

252:                                              ; preds = %.noexc.i314
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

254:                                              ; preds = %.noexc315, %133
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %327

256:                                              ; preds = %135
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

258:                                              ; preds = %136, %139
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %323

260:                                              ; preds = %141
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

262:                                              ; preds = %142, %145
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %319

264:                                              ; preds = %147
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

266:                                              ; preds = %148, %151
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %315

268:                                              ; preds = %153
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

270:                                              ; preds = %154, %157
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %311

272:                                              ; preds = %159
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

274:                                              ; preds = %160, %163
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %307

276:                                              ; preds = %165
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

278:                                              ; preds = %166, %169
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %303

280:                                              ; preds = %171
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

282:                                              ; preds = %172, %175
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %299

284:                                              ; preds = %177
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

286:                                              ; preds = %178, %181
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %295

288:                                              ; preds = %183
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

290:                                              ; preds = %184, %202, %199, %196, %193, %190, %187
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %27, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %288
  %.pn184 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %295

295:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %287, %286 ]
  %296 = load ptr, ptr %25, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %284
  %.pn184.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn184.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %.pn184.pn, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %299

299:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %283, %282 ]
  %300 = load ptr, ptr %23, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %280
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn184.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn184.pn.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %303

303:                                              ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %279, %278 ]
  %304 = load ptr, ptr %21, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %276
  %.pn184.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn184.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %.pn184.pn.pn.pn.pn.pn, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %307

307:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn184.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %275, %274 ]
  %308 = load ptr, ptr %19, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %272
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %311

311:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %271, %270 ]
  %312 = load ptr, ptr %17, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %268
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %315

315:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %267, %266 ]
  %316 = load ptr, ptr %15, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %264
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

319:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %263, %262 ]
  %320 = load ptr, ptr %13, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %260
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

323:                                              ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %259, %258 ]
  %324 = load ptr, ptr %11, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %256
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

327:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %255, %254 ]
  %328 = load ptr, ptr %10, align 8, !tbaa !23
  %329 = icmp eq ptr %328, %125
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %252
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %251, %250 ]
  %331 = load ptr, ptr %9, align 8, !tbaa !23
  %332 = icmp eq ptr %331, %118
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %248
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %249, %248 ]
  %334 = load ptr, ptr %8, align 8, !tbaa !23
  %335 = icmp eq ptr %334, %111
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %339

336:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %38
  %.0174 = phi i1 [ false, %38 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ true, %93 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %not., %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ false, %.invoke ]
  %337 = load ptr, ptr %4, align 8, !tbaa !23
  %338 = icmp eq ptr %337, %29
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0174

339:                                              ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %43
  %.pn208.pn = phi { ptr, i32 } [ %44, %43 ], [ %50, %49 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %340 = load ptr, ptr %4, align 8, !tbaa !23
  %341 = icmp eq ptr %340, %29
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn208.pn
}

declare i32 @__gxx_personality_v0(...)

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.TimeResults, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq i64 %.8.val, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0.val, i64 noundef 0, i64 noundef %.8.val) #20
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %154, label %17

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call i32 @RSA_size(ptr noundef nonnull %1)
  %19 = zext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  store ptr %20, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %23 unwind label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %22, align 16, !tbaa !25
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !27
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %.sroa.63.0..sroa_idx, align 16, !tbaa !24
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %7, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !29
  store ptr %22, ptr %9, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %21, align 8, !tbaa !35
  %25 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %8, ptr noundef %9)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  br i1 %25, label %48, label %33

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %34 = load ptr, ptr @stderr, align 8, !tbaa !20
  %35 = call i64 @fwrite(ptr nonnull @.str.18, i64 17, i64 1, ptr %34) #18
  br label %.invoke

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit27

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i26 = icmp eq ptr %40, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %.invoke
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit27

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !6, !alias.scope !36
  %50 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !12, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store i64 %52, ptr %4, align 8, !tbaa !22, !noalias !36
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %48
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %54, ptr %10, align 8, !tbaa !23, !alias.scope !36
  %55 = load i64, ptr %4, align 8, !tbaa !22, !noalias !36
  store i64 %55, ptr %49, align 8, !tbaa !15, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %48
  %56 = phi ptr [ %54, %.noexc ], [ %49, %48 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %58, ptr %56, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %60 = load i64, ptr %4, align 8, !tbaa !22, !noalias !36
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !12, !alias.scope !36
  %62 = load ptr, ptr %10, align 8, !tbaa !23, !alias.scope !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  %64 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !36
  %65 = and i64 %64, -8
  %66 = icmp eq i64 %65, 4611686018427387896
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %73 unwind label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !23, !alias.scope !36
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %.body

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = uitofp i32 %74 to double
  %79 = uitofp i32 %77 to double
  %80 = fdiv double %78, %79
  %81 = fmul double %80, 1.000000e+06
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %74, ptr noundef %75, i32 noundef %77, double noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %49
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %87 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %88 unwind label %104

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %87, align 16, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %85, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  store ptr %87, ptr %11, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %89, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %86, align 8, !tbaa !35
  %90 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %8, ptr noundef %11)
          to label %91 unwind label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %86, align 8, !tbaa !35
  %.not.i29 = icmp eq ptr %92, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %91, %93
  br i1 %90, label %114, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit30
  %99 = load ptr, ptr @stderr, align 8, !tbaa !20
  %100 = call i64 @fwrite(ptr nonnull @.str.20, i64 19, i64 1, ptr %99) #18
  br label %.invoke

.invoke:                                          ; preds = %33, %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !20
  invoke void @ERR_print_errors_fp(ptr noundef %101)
          to label %151 unwind label %46

102:                                              ; preds = %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn18 = phi { ptr, i32 } [ %103, %102 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt14_Function_baseD2Ev.exit27

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit27

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %86, align 8, !tbaa !35
  %.not.i34 = icmp eq ptr %108, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit27, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %115, ptr %12, align 8, !tbaa !6, !alias.scope !44
  %116 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !44
  %117 = load i64, ptr %51, align 8, !tbaa !12, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store i64 %117, ptr %3, align 8, !tbaa !22, !noalias !44
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i.i43, label %._crit_edge.i.i.i36

.noexc.i.i43:                                     ; preds = %114
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc44 unwind label %149

.noexc44:                                         ; preds = %.noexc.i.i43
  store ptr %119, ptr %12, align 8, !tbaa !23, !alias.scope !44
  %120 = load i64, ptr %3, align 8, !tbaa !22, !noalias !44
  store i64 %120, ptr %115, align 8, !tbaa !15, !alias.scope !44
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc44, %114
  %121 = phi ptr [ %119, %.noexc44 ], [ %115, %114 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

122:                                              ; preds = %._crit_edge.i.i.i36
  %123 = load i8, ptr %116, align 1, !tbaa !15
  store i8 %123, ptr %121, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

124:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %124, %122, %._crit_edge.i.i.i36
  %125 = load i64, ptr %3, align 8, !tbaa !22, !noalias !44
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !12, !alias.scope !44
  %127 = load ptr, ptr %12, align 8, !tbaa !23, !alias.scope !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %129 = load i64, ptr %126, align 8, !tbaa !12, !alias.scope !44
  %130 = add i64 %129, -4611686018427387897
  %131 = icmp ult i64 %130, 7
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i42 unwind label %134

.noexc.i42:                                       ; preds = %132
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %138 unwind label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !23, !alias.scope !44
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %.body45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #19
  br label %.body45

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38
  %139 = load i32, ptr %8, align 4, !tbaa !39
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  %141 = load i32, ptr %76, align 4, !tbaa !42
  %142 = uitofp i32 %139 to double
  %143 = uitofp i32 %141 to double
  %144 = fdiv double %142, %143
  %145 = fmul double %144, 1.000000e+06
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %139, ptr noundef %140, i32 noundef %141, double noundef %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !23
  %148 = icmp eq ptr %147, %115
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %138
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

149:                                              ; preds = %.noexc.i.i43
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %134, %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  %.pn22 = phi { ptr, i32 } [ %150, %149 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt14_Function_baseD2Ev.exit27

151:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.116 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i54 = icmp eq ptr %152, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %151, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %104, %106, %109, %36, %38, %41, %.body45, %.body, %46
  %.pn24 = phi { ptr, i32 } [ %47, %46 ], [ %.pn22, %.body45 ], [ %.pn18, %.body ], [ %37, %36 ], [ %39, %38 ], [ %39, %41 ], [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i55 = icmp eq ptr %153, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56: ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  call void @_ZdaPv(ptr noundef nonnull %153) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57: ; preds = %_ZNSt14_Function_baseD2Ev.exit27, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24

154:                                              ; preds = %14, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %.015 = phi i1 [ %.116, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ true, %14 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef range(i64 11, 14) %2, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq i64 %.8.val, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.val, i64 noundef 0, i64 noundef %.8.val) #20
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %119, label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !6, !alias.scope !47
  %16 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 %18, ptr %6, align 8, !tbaa !22, !noalias !47
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !23, !alias.scope !47
  %21 = load i64, ptr %6, align 8, !tbaa !22, !noalias !47
  store i64 %21, ptr %15, align 8, !tbaa !15, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %14
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !22, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12, !alias.scope !47
  %28 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %30 = load i64, ptr %27, align 8, !tbaa !12, !alias.scope !47
  %31 = add i64 %30, -4611686018427387893
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !47
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %common.resume

common.resume:                                    ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %39 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 16, i64 noundef %2)
          to label %40 unwind label %101

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %39, label %41, label %.critedge36

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !6, !alias.scope !50
  %43 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !50
  %44 = load i64, ptr %17, align 8, !tbaa !12, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store i64 %44, ptr %5, align 8, !tbaa !22, !noalias !50
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i44, label %._crit_edge.i.i.i37

.noexc.i.i44:                                     ; preds = %41
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i44
  store ptr %46, ptr %8, align 8, !tbaa !23, !alias.scope !50
  %47 = load i64, ptr %5, align 8, !tbaa !22, !noalias !50
  store i64 %47, ptr %42, align 8, !tbaa !15, !alias.scope !50
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc, %41
  %48 = phi ptr [ %46, %.noexc ], [ %42, %41 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  ]

49:                                               ; preds = %._crit_edge.i.i.i37
  %50 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %50, ptr %48, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38

51:                                               ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38: ; preds = %51, %49, %._crit_edge.i.i.i37
  %52 = load i64, ptr %5, align 8, !tbaa !22, !noalias !50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !12, !alias.scope !50
  %54 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %56 = load i64, ptr %53, align 8, !tbaa !12, !alias.scope !50
  %57 = add i64 %56, -4611686018427387891
  %58 = icmp ult i64 %57, 13
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i43 unwind label %61

.noexc.i43:                                       ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i38
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 unwind label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !50
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39
  %65 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1350, i64 noundef %2)
          to label %66 unwind label %105

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  br i1 %65, label %67, label %.critedge.thread2

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !6, !alias.scope !53
  %69 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !53
  %70 = load i64, ptr %17, align 8, !tbaa !12, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store i64 %70, ptr %4, align 8, !tbaa !22, !noalias !53
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i53, label %._crit_edge.i.i.i46

.noexc.i.i53:                                     ; preds = %67
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %107

.noexc54:                                         ; preds = %.noexc.i.i53
  store ptr %72, ptr %9, align 8, !tbaa !23, !alias.scope !53
  %73 = load i64, ptr %4, align 8, !tbaa !22, !noalias !53
  store i64 %73, ptr %68, align 8, !tbaa !15, !alias.scope !53
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc54, %67
  %74 = phi ptr [ %72, %.noexc54 ], [ %68, %67 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  ]

75:                                               ; preds = %._crit_edge.i.i.i46
  %76 = load i8, ptr %69, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

77:                                               ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47: ; preds = %77, %75, %._crit_edge.i.i.i46
  %78 = load i64, ptr %4, align 8, !tbaa !22, !noalias !53
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !12, !alias.scope !53
  %80 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !53
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %82 = load i64, ptr %79, align 8, !tbaa !12, !alias.scope !53
  %83 = add i64 %82, -4611686018427387891
  %84 = icmp ult i64 %83, 13
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i52 unwind label %87

.noexc.i52:                                       ; preds = %85
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !53
  %90 = icmp eq ptr %89, %68
  br i1 %90, label %.body55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %.body55

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  %91 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 8192, i64 noundef %2)
          to label %92 unwind label %109

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = icmp eq ptr %93, %68
  br i1 %94, label %.critedge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #19
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread2

.critedge.thread2:                                ; preds = %66, %.critedge.thread
  %95 = phi i1 [ %91, %.critedge.thread ], [ false, %66 ]
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = icmp eq ptr %96, %42
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.critedge.thread2
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.critedge.thread2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge36

.critedge36:                                      ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %98 = phi i1 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ false, %40 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.critedge36
  call void @_ZdlPv(ptr noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %.critedge36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

101:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %.noexc.i.i44
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %.noexc.i.i53
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !23
  %112 = icmp eq ptr %111, %68
  br i1 %112, label %.body55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #19
  br label %.body55

.body55:                                          ; preds = %109, %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %88, %87 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %105, %.body55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body55 ], [ %106, %105 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !23
  %115 = icmp eq ptr %114, %42
  br i1 %115, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #19
  br label %.body

.body:                                            ; preds = %113, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %62, %61 ], [ %.pn.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %.body, %101
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %101 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !23
  %118 = icmp eq ptr %117, %15
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

119:                                              ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.030 = phi i1 [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ true, %11 ]
  ret i1 %.030
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #1

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #1

declare ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i64 %.8.val, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.val, i64 noundef 0, i64 noundef %.8.val) #20
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %118, label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !6, !alias.scope !56
  %15 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store i64 %17, ptr %5, align 8, !tbaa !22, !noalias !56
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !23, !alias.scope !56
  %20 = load i64, ptr %5, align 8, !tbaa !22, !noalias !56
  store i64 %20, ptr %14, align 8, !tbaa !15, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %13
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %13 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !22, !noalias !56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12, !alias.scope !56
  %27 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %29 = load i64, ptr %26, align 8, !tbaa !12, !alias.scope !56
  %30 = add i64 %29, -4611686018427387893
  %31 = icmp ult i64 %30, 11
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !56
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %common.resume

common.resume:                                    ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %38 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 16)
          to label %39 unwind label %100

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %38, label %40, label %.critedge33

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !6, !alias.scope !59
  %42 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !59
  %43 = load i64, ptr %16, align 8, !tbaa !12, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  store i64 %43, ptr %4, align 8, !tbaa !22, !noalias !59
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i41, label %._crit_edge.i.i.i34

.noexc.i.i41:                                     ; preds = %40
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i41
  store ptr %45, ptr %7, align 8, !tbaa !23, !alias.scope !59
  %46 = load i64, ptr %4, align 8, !tbaa !22, !noalias !59
  store i64 %46, ptr %41, align 8, !tbaa !15, !alias.scope !59
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %.noexc, %40
  %47 = phi ptr [ %45, %.noexc ], [ %41, %40 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35
  ]

48:                                               ; preds = %._crit_edge.i.i.i34
  %49 = load i8, ptr %42, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35

50:                                               ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35: ; preds = %50, %48, %._crit_edge.i.i.i34
  %51 = load i64, ptr %4, align 8, !tbaa !22, !noalias !59
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !12, !alias.scope !59
  %53 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %55 = load i64, ptr %52, align 8, !tbaa !12, !alias.scope !59
  %56 = add i64 %55, -4611686018427387892
  %57 = icmp ult i64 %56, 12
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i40 unwind label %60

.noexc.i40:                                       ; preds = %58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i35
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42 unwind label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !59
  %63 = icmp eq ptr %62, %41
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36
  %64 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 256)
          to label %65 unwind label %104

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42
  br i1 %64, label %66, label %.critedge.thread2

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !6, !alias.scope !62
  %68 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !62
  %69 = load i64, ptr %16, align 8, !tbaa !12, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 %69, ptr %3, align 8, !tbaa !22, !noalias !62
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i50, label %._crit_edge.i.i.i43

.noexc.i.i50:                                     ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %106

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %71, ptr %8, align 8, !tbaa !23, !alias.scope !62
  %72 = load i64, ptr %3, align 8, !tbaa !22, !noalias !62
  store i64 %72, ptr %67, align 8, !tbaa !15, !alias.scope !62
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %.noexc51, %66
  %73 = phi ptr [ %71, %.noexc51 ], [ %67, %66 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  ]

74:                                               ; preds = %._crit_edge.i.i.i43
  %75 = load i8, ptr %68, align 1, !tbaa !15
  store i8 %75, ptr %73, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

76:                                               ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44: ; preds = %76, %74, %._crit_edge.i.i.i43
  %77 = load i64, ptr %3, align 8, !tbaa !22, !noalias !62
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !12, !alias.scope !62
  %79 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %81 = load i64, ptr %78, align 8, !tbaa !12, !alias.scope !62
  %82 = add i64 %81, -4611686018427387891
  %83 = icmp ult i64 %82, 13
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i49 unwind label %86

.noexc.i49:                                       ; preds = %84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54 unwind label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !62
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %.body52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #19
  br label %.body52

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i45
  %90 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 8192)
          to label %91 unwind label %108

91:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = icmp eq ptr %92, %67
  br i1 %93, label %.critedge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread2

.critedge.thread2:                                ; preds = %65, %.critedge.thread
  %94 = phi i1 [ %90, %.critedge.thread ], [ false, %65 ]
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  %96 = icmp eq ptr %95, %41
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.critedge.thread2
  call void @_ZdlPv(ptr noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %.critedge.thread2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge33

.critedge33:                                      ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %97 = phi i1 [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ false, %39 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.critedge33
  call void @_ZdlPv(ptr noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.critedge33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

100:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %115

102:                                              ; preds = %.noexc.i.i41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit42
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %112

106:                                              ; preds = %.noexc.i.i50
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %67
  br i1 %111, label %.body52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %.body52

.body52:                                          ; preds = %108, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %87, %86 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %104, %.body52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52 ], [ %105, %104 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !23
  %114 = icmp eq ptr %113, %41
  br i1 %114, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #19
  br label %.body

.body:                                            ; preds = %112, %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %61, %60 ], [ %.pn.pn, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %.body, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %101, %100 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

118:                                              ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.027 = phi i1 [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ true, %10 ]
  ret i1 %.027
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge.i.i, label %9

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

._crit_edge.i.i:                                  ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %13, align 2, !tbaa !15
  %14 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %3, i64 noundef 16)
          to label %15 unwind label %36

15:                                               ; preds = %._crit_edge.i.i
  br i1 %14, label %._crit_edge.i.i37, label %.critedge36

._crit_edge.i.i37:                                ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %18, align 1, !tbaa !15
  %19 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %4, i64 noundef 256)
          to label %20 unwind label %38

20:                                               ; preds = %._crit_edge.i.i37
  br i1 %19, label %.noexc.i42, label %.critedge35

.noexc.i42:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc43 unwind label %40

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %23, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %5, i64 noundef 8192)
          to label %.critedge unwind label %42

.critedge:                                        ; preds = %.noexc43
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %.critedge35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %28) #19
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %30 = phi i1 [ false, %20 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %.critedge ]
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %.critedge36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge35
  call void @_ZdlPv(ptr noundef %31) #19
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %15
  %33 = phi i1 [ false, %15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %30, %.critedge35 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.critedge36
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

38:                                               ; preds = %._crit_edge.i.i37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

40:                                               ; preds = %.noexc.i42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

42:                                               ; preds = %.noexc43
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %42, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %43, %42 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = icmp eq ptr %46, %16
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %.critedge36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %9
  %.027 = phi i1 [ true, %9 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %33, %.critedge36 ]
  ret i1 %.027
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %7, align 2, !tbaa !15
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val66 = load i64, ptr %8, align 8, !tbaa !12
  %9 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 713, ptr %.val, i64 %.val66)
          to label %10 unwind label %36

10:                                               ; preds = %._crit_edge.i.i
  br i1 %9, label %._crit_edge.i.i73, label %.critedge65

._crit_edge.i.i73:                                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %13, align 2, !tbaa !15
  %.val67 = load ptr, ptr %0, align 8
  %.val68 = load i64, ptr %8, align 8, !tbaa !12
  %14 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 415, ptr %.val67, i64 %.val68)
          to label %15 unwind label %38

15:                                               ; preds = %._crit_edge.i.i73
  br i1 %14, label %._crit_edge.i.i77, label %.critedge63

._crit_edge.i.i77:                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %18, align 2, !tbaa !15
  %.val69 = load ptr, ptr %0, align 8
  %.val70 = load i64, ptr %8, align 8, !tbaa !12
  %19 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 715, ptr %.val69, i64 %.val70)
          to label %20 unwind label %40

20:                                               ; preds = %._crit_edge.i.i77
  br i1 %19, label %._crit_edge.i.i81, label %.critedge59

._crit_edge.i.i81:                                ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %23, align 2, !tbaa !15
  %.val71 = load ptr, ptr %0, align 8
  %.val72 = load i64, ptr %8, align 8, !tbaa !12
  %24 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 716, ptr %.val71, i64 %.val72)
          to label %.critedge unwind label %42

.critedge:                                        ; preds = %._crit_edge.i.i81
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %.critedge57.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %25) #19
  br label %.critedge57.thread

.critedge57.thread:                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge59

.critedge59:                                      ; preds = %20, %.critedge57.thread
  %27 = phi i1 [ %24, %.critedge57.thread ], [ false, %20 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.critedge61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge59
  call void @_ZdlPv(ptr noundef %28) #19
  br label %.critedge61.thread

.critedge61.thread:                               ; preds = %.critedge59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge63

.critedge63:                                      ; preds = %15, %.critedge61.thread
  %30 = phi i1 [ %27, %.critedge61.thread ], [ false, %15 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.critedge63
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.critedge63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge65

.critedge65:                                      ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %33 = phi i1 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ false, %10 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge65
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %.critedge65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %33

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %._crit_edge.i.i73
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %._crit_edge.i.i77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %._crit_edge.i.i81
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %41, %40 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %39, %38 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %37, %36 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 11, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %7, align 1, !tbaa !15
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val66 = load i64, ptr %8, align 8, !tbaa !12
  %9 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 713, ptr %.val, i64 %.val66)
          to label %10 unwind label %36

10:                                               ; preds = %._crit_edge.i.i
  br i1 %9, label %._crit_edge.i.i73, label %.critedge65

._crit_edge.i.i73:                                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %13, align 1, !tbaa !15
  %.val67 = load ptr, ptr %0, align 8
  %.val68 = load i64, ptr %8, align 8, !tbaa !12
  %14 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 415, ptr %.val67, i64 %.val68)
          to label %15 unwind label %38

15:                                               ; preds = %._crit_edge.i.i73
  br i1 %14, label %._crit_edge.i.i77, label %.critedge63

._crit_edge.i.i77:                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %18, align 1, !tbaa !15
  %.val69 = load ptr, ptr %0, align 8
  %.val70 = load i64, ptr %8, align 8, !tbaa !12
  %19 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 715, ptr %.val69, i64 %.val70)
          to label %20 unwind label %40

20:                                               ; preds = %._crit_edge.i.i77
  br i1 %19, label %._crit_edge.i.i81, label %.critedge59

._crit_edge.i.i81:                                ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %23, align 1, !tbaa !15
  %.val71 = load ptr, ptr %0, align 8
  %.val72 = load i64, ptr %8, align 8, !tbaa !12
  %24 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 716, ptr %.val71, i64 %.val72)
          to label %.critedge unwind label %42

.critedge:                                        ; preds = %._crit_edge.i.i81
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %.critedge57.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %25) #19
  br label %.critedge57.thread

.critedge57.thread:                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge59

.critedge59:                                      ; preds = %20, %.critedge57.thread
  %27 = phi i1 [ %24, %.critedge57.thread ], [ false, %20 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.critedge61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge59
  call void @_ZdlPv(ptr noundef %28) #19
  br label %.critedge61.thread

.critedge61.thread:                               ; preds = %.critedge59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge63

.critedge63:                                      ; preds = %15, %.critedge61.thread
  %30 = phi i1 [ %27, %.critedge61.thread ], [ false, %15 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.critedge63
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.critedge63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge65

.critedge65:                                      ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %33 = phi i1 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ false, %10 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge65
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %.critedge65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %33

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %._crit_edge.i.i73
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %._crit_edge.i.i77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %._crit_edge.i.i81
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %41, %40 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %39, %38 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %37, %36 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TimeResults, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, i64 noundef 0, i64 noundef 5) #20
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %202, label %25

25:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !24
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.596.0..sroa_idx, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %27, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %26, align 8, !tbaa !35
  %28 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %8)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %29, %31
  br i1 %28, label %.noexc.i, label %201

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i25 = icmp eq ptr %38, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

.noexc.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !22
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %46, ptr %44, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load i32, ptr %5, align 4, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = uitofp i32 %50 to double
  %55 = uitofp i32 %53 to double
  %56 = fdiv double %54, %55
  %57 = fmul double %56, 1.000000e+06
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %50, ptr noundef %51, i32 noundef %53, double noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !24
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.593.0..sroa_idx, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %62, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %61, align 8, !tbaa !35
  %63 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %11)
          to label %64 unwind label %71

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %65, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %64, %66
  br i1 %63, label %._crit_edge.i.i34, label %200

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i32 = icmp eq ptr %73, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %74

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

._crit_edge.i.i34:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %79, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %81, align 1, !tbaa !15
  %82 = load i32, ptr %5, align 4, !tbaa !39
  %83 = load i32, ptr %52, align 4, !tbaa !42
  %84 = uitofp i32 %82 to double
  %85 = uitofp i32 %83 to double
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+06
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %82, ptr noundef nonnull %79, i32 noundef %83, double noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %._crit_edge.i.i34
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %._crit_edge.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %92, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %91, align 8, !tbaa !35
  %93 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %13)
          to label %94 unwind label %104

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %95 = load ptr, ptr %91, align 8, !tbaa !35
  %.not.i41 = icmp eq ptr %95, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit42, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %94, %96
  br i1 %93, label %._crit_edge.i.i48, label %101

101:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %102 = load ptr, ptr @stderr, align 8, !tbaa !20
  %103 = call i64 @fwrite(ptr nonnull @.str.48, i64 23, i64 1, ptr %102) #18
  br label %200

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %91, align 8, !tbaa !35
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit33, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

._crit_edge.i.i48:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %112, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %112, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %114, align 2, !tbaa !15
  %115 = load i32, ptr %5, align 4, !tbaa !39
  %116 = load i32, ptr %52, align 4, !tbaa !42
  %117 = uitofp i32 %115 to double
  %118 = uitofp i32 %116 to double
  %119 = fdiv double %117, %118
  %120 = fmul double %119, 1.000000e+06
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %115, ptr noundef nonnull %112, i32 noundef %116, double noundef %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !23
  %123 = icmp eq ptr %122, %112
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %._crit_edge.i.i48
  call void @_ZdlPv(ptr noundef %122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %._crit_edge.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data", ptr %125, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %124, align 8, !tbaa !35
  %126 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %15)
          to label %127 unwind label %137

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %128 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i55 = icmp eq ptr %128, null
  br i1 %.not.i55, label %_ZNSt14_Function_baseD2Ev.exit56, label %129

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %127, %129
  br i1 %126, label %.noexc.i63, label %134

134:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit56
  %135 = load ptr, ptr @stderr, align 8, !tbaa !20
  %136 = call i64 @fwrite(ptr nonnull @.str.50, i64 45, i64 1, ptr %135) #18
  br label %200

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i60 = icmp eq ptr %139, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit33, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

.noexc.i63:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %145, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 36, ptr %3, align 8, !tbaa !22
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64 unwind label %173

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %146, ptr %16, align 8, !tbaa !23
  %147 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %147, ptr %145, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %146, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, i64 36, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load i32, ptr %5, align 4, !tbaa !39
  %151 = load ptr, ptr %16, align 8, !tbaa !23
  %152 = load i32, ptr %52, align 4, !tbaa !42
  %153 = uitofp i32 %150 to double
  %154 = uitofp i32 %152 to double
  %155 = fdiv double %153, %154
  %156 = fmul double %155, 1.000000e+06
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %150, ptr noundef %151, i32 noundef %152, double noundef %156)
  %158 = load ptr, ptr %16, align 8, !tbaa !23
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc64
  call void @_ZdlPv(ptr noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %.noexc64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data", ptr %161, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %160, align 8, !tbaa !35
  %162 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %17)
          to label %163 unwind label %175

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %164 = load ptr, ptr %160, align 8, !tbaa !35
  %.not.i69 = icmp eq ptr %164, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %163, %165
  br i1 %162, label %.noexc.i77, label %170

170:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %171 = load ptr, ptr @stderr, align 8, !tbaa !20
  %172 = call i64 @fwrite(ptr nonnull @.str.52, i64 50, i64 1, ptr %171) #18
  br label %200

173:                                              ; preds = %.noexc.i63
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt14_Function_baseD2Ev.exit33

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %160, align 8, !tbaa !35
  %.not.i74 = icmp eq ptr %177, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit33, label %178

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

.noexc.i77:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %183, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !22
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc78 unwind label %198

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %184, ptr %18, align 8, !tbaa !23
  %185 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %185, ptr %183, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %184, ptr noundef nonnull align 1 dereferenceable(41) @.str.53, i64 41, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = load i32, ptr %5, align 4, !tbaa !39
  %189 = load ptr, ptr %18, align 8, !tbaa !23
  %190 = load i32, ptr %52, align 4, !tbaa !42
  %191 = uitofp i32 %188 to double
  %192 = uitofp i32 %190 to double
  %193 = fdiv double %191, %192
  %194 = fmul double %193, 1.000000e+06
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %188, ptr noundef %189, i32 noundef %190, double noundef %194)
  %196 = load ptr, ptr %18, align 8, !tbaa !23
  %197 = icmp eq ptr %196, %183
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.noexc78
  call void @_ZdlPv(ptr noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.noexc78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

198:                                              ; preds = %.noexc.i77
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt14_Function_baseD2Ev.exit33

200:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %170, %134, %101
  %.213 = phi i1 [ false, %101 ], [ false, %134 ], [ false, %170 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ false, %_ZNSt14_Function_baseD2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %178, %175, %140, %137, %107, %104, %74, %71, %198, %173
  %.pn21.pn = phi { ptr, i32 } [ %199, %198 ], [ %174, %173 ], [ %72, %71 ], [ %72, %74 ], [ %105, %104 ], [ %105, %107 ], [ %138, %137 ], [ %138, %140 ], [ %176, %175 ], [ %176, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt14_Function_baseD2Ev.exit26

201:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %200
  %.112 = phi i1 [ %.213, %200 ], [ false, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %39, %36, %_ZNSt14_Function_baseD2Ev.exit33
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %37, %36 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn.pn

202:                                              ; preds = %22, %201
  %.011 = phi i1 [ %.112, %201 ], [ true, %22 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.TimeResults, align 4
  %4 = alloca %"class.std::unique_ptr.56", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, i64 noundef 0, i64 noundef 6) #20
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %71, label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke i32 @SPAKE2_generate_msg(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %.not = icmp ne i32 %17, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = call i64 @fwrite(ptr nonnull @.str.55, i64 28, i64 1, ptr %20) #18
  br label %66

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit11

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %27, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %26, align 8, !tbaa !35
  %28 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %3, ptr noundef %7)
          to label %29 unwind label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %29, %31
  br i1 %28, label %.noexc.i, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = load ptr, ptr @stderr, align 8, !tbaa !20
  %38 = call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %37) #18
  br label %.noexc.i

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

.noexc.i:                                         ; preds = %36, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !22
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %48, ptr %8, align 8, !tbaa !23
  %49 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %49, ptr %47, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %48, ptr noundef nonnull align 1 dereferenceable(19) @.str.57, i64 19, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load i32, ptr %3, align 4, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = uitofp i32 %53 to double
  %58 = uitofp i32 %56 to double
  %59 = fdiv double %57, %58
  %60 = fmul double %59, 1.000000e+06
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %53, ptr noundef %54, i32 noundef %56, double noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  call void @_ZdlPv(ptr noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt14_Function_baseD2Ev.exit11

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i15 = icmp eq ptr %16, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit: ; preds = %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %42, %39, %64, %22
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %23, %22 ], [ %40, %39 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

71:                                               ; preds = %12, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit
  %.06 = phi i1 [ %.not, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit ], [ true, %12 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.TimeResults, align 4
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 7) #20
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %55, label %13

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call ptr @NEWHOPE_POLY_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @RAND_bytes(ptr noundef nonnull %4, i64 noundef 2048)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %5, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %16, align 8, !tbaa !35
  %18 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %3, ptr noundef %5)
          to label %19 unwind label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %19, %21
  br i1 %18, label %.noexc.i, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !20
  %28 = call i64 @fwrite(ptr nonnull @.str.59, i64 24, i64 1, ptr %27) #18
  br label %54

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

.noexc.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @NEWHOPE_POLY_free(ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !22
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %38, ptr %6, align 8, !tbaa !23
  %39 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %39, ptr %37, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %38, ptr noundef nonnull align 1 dereferenceable(27) @.str.60, i64 27, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i32, ptr %3, align 4, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = uitofp i32 %43 to double
  %48 = uitofp i32 %46 to double
  %49 = fdiv double %47, %48
  %50 = fmul double %49, 1.000000e+06
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %43, ptr noundef %44, i32 noundef %46, double noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

55:                                               ; preds = %10, %54
  %.08 = phi i1 [ %18, %54 ], [ true, %10 ]
  ret i1 %.08
}

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = sdiv i64 %10, 1000
  %12 = add i64 %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNKSt8functionIFbvEEclEv.exit

15:                                               ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %_ZNKSt8functionIFbvEEclEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = mul i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = sdiv i64 %24, 1000
  %26 = add i64 %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = sub i64 %26, %12
  %30 = uitofp i64 %29 to double
  %31 = fdiv double 1.000000e+05, %30
  %32 = fptoui double %31 to i32
  %33 = icmp ugt i32 %32, 1000
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  %spec.store.select = call i32 @llvm.umax.i32(i32 %32, i32 1)
  br label %35

35:                                               ; preds = %28, %19, %34
  %.019 = phi i32 [ %spec.store.select, %34 ], [ 250, %19 ], [ 1000, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.critedge, %35
  %.020 = phi i32 [ 0, %35 ], [ %38, %.critedge ]
  %38 = add i32 %.019, %.020
  br label %39

39:                                               ; preds = %37, %44
  %.031 = phi i32 [ 0, %37 ], [ %45, %44 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i26, label %41, label %_ZNKSt8functionIFbvEEclEv.exit27

41:                                               ; preds = %39
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbvEEclEv.exit27:                 ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !32
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %_ZNKSt8functionIFbvEEclEv.exit27
  %45 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %45, %.019
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !72

.critedge:                                        ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %47 = load i64, ptr %3, align 8, !tbaa !69
  %48 = mul i64 %47, 1000000
  %49 = load i64, ptr %36, align 8, !tbaa !71
  %50 = sdiv i64 %49, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = sub i64 %48, %12
  %52 = add i64 %51, %50
  %53 = icmp ugt i64 %52, 1000000
  br i1 %53, label %54, label %37, !llvm.loop !74

54:                                               ; preds = %.critedge
  %55 = trunc i64 %52 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !42
  store i32 %38, ptr %0, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFbvEEclEv.exit27, %_ZNKSt8functionIFbvEEclEv.exit, %54
  %.021 = phi i1 [ true, %54 ], [ false, %_ZNKSt8functionIFbvEEclEv.exit ], [ false, %_ZNKSt8functionIFbvEEclEv.exit27 ]
  ret i1 %.021
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %.val, align 8, !tbaa !79
  %10 = tail call i32 @RSA_sign(i32 noundef 672, ptr noundef %3, i32 noundef 32, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !82
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %.val, align 8, !tbaa !87
  %11 = tail call i32 @RSA_verify(i32 noundef 672, ptr noundef %3, i64 noundef 32, ptr noundef %6, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !88
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef range(i64 16, 8193) %2, i64 noundef range(i64 11, 14) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.evp_aead_ctx_st, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %struct.TimeResults, align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call i64 @EVP_AEAD_key_length(ptr noundef %0)
  %13 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %0)
  %14 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %0)
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
          to label %17 unwind label %41

17:                                               ; preds = %4
  store ptr %16, ptr %7, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %13, i1 false)
  %18 = add nuw nsw i64 %2, 16
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
          to label %20 unwind label %.thread

20:                                               ; preds = %17
  %21 = add i64 %14, %2
  %22 = add i64 %21, 16
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %24 unwind label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
          to label %26 unwind label %46

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 0, i64 %3, i1 false)
  %27 = ptrtoint ptr %19 to i64
  %28 = and i64 %27, -16
  %29 = add i64 %28, 16
  %30 = inttoptr i64 %29 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %2, i1 false)
  %31 = ptrtoint ptr %23 to i64
  %32 = and i64 %31, -16
  %33 = add i64 %32, 16
  %34 = inttoptr i64 %33 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 %21, i1 false)
  %35 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 0, i32 noundef 1)
          to label %36 unwind label %48

36:                                               ; preds = %26
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %38) #18
  %40 = load ptr, ptr @stderr, align 8, !tbaa !20
  invoke void @ERR_print_errors_fp(ptr noundef %40)
          to label %123 unwind label %48

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit81

.thread:                                          ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %128

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72

48:                                               ; preds = %37, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %126

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %52 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %52, align 16, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %30, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %34, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !89
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %7, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !27
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %8, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !27
  store ptr %52, ptr %10, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data", ptr %54, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %51, align 8, !tbaa !35
  %55 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %9, ptr noundef %10)
          to label %56 unwind label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %56, %58
  br i1 %55, label %79, label %63

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %64 = load ptr, ptr @stderr, align 8, !tbaa !20
  %65 = call i64 @fwrite(ptr nonnull @.str.28, i64 26, i64 1, ptr %64) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !20
  invoke void @ERR_print_errors_fp(ptr noundef %66)
          to label %122 unwind label %77

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i49 = icmp eq ptr %71, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

79:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !tbaa !6, !alias.scope !91
  %81 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !12, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i64 %83, ptr %5, align 8, !tbaa !22, !noalias !91
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %79
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %85, ptr %11, align 8, !tbaa !23, !alias.scope !91
  %86 = load i64, ptr %5, align 8, !tbaa !22, !noalias !91
  store i64 %86, ptr %80, align 8, !tbaa !15, !alias.scope !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %79
  %87 = phi ptr [ %85, %.noexc ], [ %80, %79 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %81, align 1, !tbaa !15
  store i8 %89, ptr %87, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

90:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %90, %88, %._crit_edge.i.i.i
  %91 = load i64, ptr %5, align 8, !tbaa !22, !noalias !91
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !12, !alias.scope !91
  %93 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %95 = load i64, ptr %92, align 8, !tbaa !12, !alias.scope !91
  %96 = add i64 %95, -4611686018427387899
  %97 = icmp ult i64 %96, 5
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i unwind label %100

.noexc.i:                                         ; preds = %98
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, i64 noundef 5)
          to label %104 unwind label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !91
  %103 = icmp eq ptr %102, %80
  br i1 %103, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %.body

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %105 = load i32, ptr %9, align 4, !tbaa !39
  %106 = load ptr, ptr %11, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = uitofp i32 %105 to double
  %110 = uitofp i32 %108 to double
  %111 = fdiv double %109, %110
  %112 = fmul double %111, 1.000000e+06
  %113 = zext i32 %105 to i64
  %114 = mul nuw nsw i64 %2, %113
  %115 = uitofp nneg i64 %114 to double
  %116 = fdiv double %115, %110
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %105, ptr noundef %106, i32 noundef %108, double noundef %112, double noundef %116)
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %80
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %6)
          to label %122 unwind label %77

120:                                              ; preds = %.noexc.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn40 = phi { ptr, i32 } [ %121, %120 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt14_Function_baseD2Ev.exit50

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %67, %69, %72, %.body, %77
  %.pn42 = phi { ptr, i32 } [ %78, %77 ], [ %.pn40, %.body ], [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

123:                                              ; preds = %37, %122
  %.0 = phi i1 [ %55, %122 ], [ false, %37 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i54 = icmp eq ptr %124, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60: ; preds = %123, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i61 = icmp eq ptr %125, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit66, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i62

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i62: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

126:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %48
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt14_Function_baseD2Ev.exit50 ], [ %49, %48 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i67 = icmp eq ptr %127, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68, %126, %46
  %.pn42.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn42.pn, %126 ], [ %.pn42.pn, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %128

128:                                              ; preds = %44, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit72 ], [ %45, %44 ]
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  %.pr = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i76 = icmp eq ptr %.pr, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit81, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77: ; preds = %.thread, %128
  %.pn42.pn.pn.pn.pn94 = phi { ptr, i32 } [ %43, %.thread ], [ %.pn42.pn.pn.pn, %128 ]
  %129 = phi ptr [ %16, %.thread ], [ %.pr, %128 ]
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit81

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit81: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77, %128, %41
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn42.pn.pn.pn, %128 ], [ %.pn42.pn.pn.pn.pn94, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load i64, ptr %.val, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %2, i64 noundef %10, ptr noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef %7, ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false), !tbaa.struct !104
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef range(i64 16, 8193) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.TimeResults, align 4
  %6 = alloca %"class.std::function", align 8
  %7 = tail call ptr @EVP_MD_CTX_create()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr %7, ptr %11, align 16, !tbaa !105
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !107
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !24
  store ptr %11, ptr %6, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %8, align 8, !tbaa !35
  %12 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %15
  br i1 %12, label %32, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %21) #18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @ERR_print_errors_fp(ptr noundef %23)
  br label %46

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i10 = icmp eq ptr %26, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = uitofp i32 %33 to double
  %38 = uitofp i32 %36 to double
  %39 = fdiv double %37, %38
  %40 = fmul double %39, 1.000000e+06
  %41 = zext i32 %33 to i64
  %42 = mul nuw nsw i64 %2, %41
  %43 = uitofp nneg i64 %42 to double
  %44 = fdiv double %43, %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %33, ptr noundef %34, i32 noundef %36, double noundef %40, double noundef %44)
  call void @EVP_MD_CTX_destroy(ptr noundef %7)
  br label %46

46:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

declare ptr @EVP_MD_CTX_create() local_unnamed_addr #1

declare void @EVP_MD_CTX_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %.val, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %6, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %.val, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = tail call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  %.not1.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %.val, align 8, !tbaa !109
  %17 = call i32 @EVP_DigestFinal_ex(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = icmp ne i32 %17, 0
  br label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit": ; preds = %1, %8, %15
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !114
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 16, 8193) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.TimeResults, align 4
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %6, align 8, !tbaa !35
  %8 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  br i1 %8, label %24, label %38

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i6 = icmp eq ptr %18, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = uitofp i32 %25 to double
  %30 = uitofp i32 %28 to double
  %31 = fdiv double %29, %30
  %32 = fmul double %31, 1.000000e+06
  %33 = zext i32 %25 to i64
  %34 = mul nuw nsw i64 %1, %33
  %35 = uitofp nneg i64 %34 to double
  %36 = fdiv double %35, %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %25, ptr noundef %26, i32 noundef %28, double noundef %32, double noundef %36)
  br label %38

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !117
  %3 = tail call i32 @RAND_bytes(ptr noundef %.val1, i64 noundef %.val)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !118
  br label %"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 415, 717) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.TimeResults, align 4
  %4 = alloca %"class.std::function", align 8
  %5 = icmp eq i64 %.8.val, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0.val, i64 noundef 0, i64 noundef %.8.val) #20
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %39, label %9

9:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %11, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %10, align 8, !tbaa !35
  %12 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %15
  br i1 %12, label %28, label %38

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = uitofp i32 %29 to double
  %34 = uitofp i32 %32 to double
  %35 = fdiv double %33, %34
  %36 = fmul double %35, 1.000000e+06
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %29, ptr noundef %30, i32 noundef %32, double noundef %36)
  br label %38

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %6, %38
  %.0 = phi i1 [ %12, %38 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  %3 = alloca %"class.std::unique_ptr.19", align 8
  %4 = alloca %"class.std::unique_ptr.27", align 8
  %5 = alloca %"class.std::unique_ptr.35", align 8
  %6 = alloca %"class.std::unique_ptr.35", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %.val)
  store ptr %7, ptr %2, align 8, !tbaa !121
  %.not8.i.i.i = icmp eq ptr %7, null
  br i1 %.not8.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit", label %8

8:                                                ; preds = %1
  %9 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %69, label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %73

13:                                               ; preds = %10
  %14 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %7)
          to label %15 unwind label %38

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = invoke ptr @EC_POINT_new(ptr noundef %14)
          to label %17 unwind label %40

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke ptr @BN_CTX_new()
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %44

21:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8, !tbaa !127
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %thread-pre-split.i.i.i, label %24

24:                                               ; preds = %23
  %25 = icmp ne ptr %18, null
  %26 = icmp ne ptr %20, null
  %or.cond.i.i.i = select i1 %25, i1 %26, i1 false
  %27 = icmp ne ptr %22, null
  %or.cond7.i.i.i = select i1 %or.cond.i.i.i, i1 %27, i1 false
  br i1 %or.cond7.i.i.i, label %28, label %thread-pre-split.i.i.i

28:                                               ; preds = %24
  %29 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %7)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %7)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = invoke i32 @EC_POINT_mul(ptr noundef %14, ptr noundef nonnull %16, ptr noundef null, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %18)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %.not14.i.i.i = icmp eq i32 %33, 0
  br i1 %.not14.i.i.i, label %thread-pre-split.thread.i.i.i, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %14, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %18)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %.not21.i.i.i = icmp ne i32 %36, 0
  br label %thread-pre-split.thread.i.i.i

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %73

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %68

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %65

48:                                               ; preds = %35, %32, %30, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %65

thread-pre-split.i.i.i:                           ; preds = %24, %23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i, label %thread-pre-split.thread.i.i.i

thread-pre-split.thread.i.i.i:                    ; preds = %thread-pre-split.i.i.i, %37, %34
  %.120.i.i.i = phi i1 [ false, %thread-pre-split.i.i.i ], [ false, %34 ], [ %.not21.i.i.i, %37 ]
  invoke void @BN_free(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i unwind label %50

50:                                               ; preds = %thread-pre-split.thread.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i: ; preds = %thread-pre-split.thread.i.i.i, %thread-pre-split.i.i.i
  %.121.i.i.i = phi i1 [ false, %thread-pre-split.i.i.i ], [ %.120.i.i.i, %thread-pre-split.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i22.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i22.i.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit23.i.i.i, label %53

53:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit23.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit23.i.i.i: ; preds = %53, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i24.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i24.i.i.i, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit23.i.i.i
  invoke void @BN_CTX_free(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i: ; preds = %57, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit23.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not9.i.i.i, label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i
  invoke void @EC_POINT_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit.i.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit.i.i.i: ; preds = %61, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

65:                                               ; preds = %48, %46
  %.pn.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %66

66:                                               ; preds = %65, %44
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %65 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %67

67:                                               ; preds = %66, %42
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %66 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %68

68:                                               ; preds = %67, %40
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %67 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

69:                                               ; preds = %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit.i.i.i, %10
  %.0.ph.i.i.i = phi i1 [ false, %10 ], [ %.121.i.i.i, %_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev.exit.i.i.i ]
  invoke void @EC_KEY_free(ptr noundef nonnull %7)
          to label %"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit" unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

73:                                               ; preds = %68, %38, %11
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn.pn.i.i.i, %68 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit": ; preds = %1, %69
  %.05.i.i.i = phi i1 [ %.0.ph.i.i.i, %69 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.05.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 8, !tbaa !43
  store i32 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !125
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_POINT_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !123
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EC_KEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !121
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 415, 717) %1, ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.11", align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.TimeResults, align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0.val, i64 noundef 0, i64 noundef %.8.val) #20
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %163, label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %1)
  store ptr %19, ptr %5, align 8, !tbaa !121
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %157, label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %162

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  %27 = invoke i64 @ECDSA_size(ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %25
  %29 = icmp ugt i64 %27, 256
  br i1 %29, label %155, label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %156

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 42, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %34, align 16, !tbaa !129
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !24
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %7, ptr %.sroa.63.0..sroa_idx, align 16, !tbaa !24
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %8, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !29
  store ptr %34, ptr %10, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %36, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %33, align 8, !tbaa !35
  %37 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %9, ptr noundef %10)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  br i1 %37, label %55, label %154

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit30

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %11, align 8, !tbaa !6, !alias.scope !131
  %57 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !131
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store i64 %59, ptr %4, align 8, !tbaa !22, !noalias !131
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %55
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %61, ptr %11, align 8, !tbaa !23, !alias.scope !131
  %62 = load i64, ptr %4, align 8, !tbaa !22, !noalias !131
  store i64 %62, ptr %56, align 8, !tbaa !15, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %55
  %63 = phi ptr [ %61, %.noexc ], [ %56, %55 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !15
  store i8 %65, ptr %63, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !22, !noalias !131
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12, !alias.scope !131
  %69 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %71 = load i64, ptr %68, align 8, !tbaa !12, !alias.scope !131
  %72 = and i64 %71, -8
  %73 = icmp eq i64 %72, 4611686018427387896
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %80 unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !131
  %79 = icmp eq ptr %78, %56
  br i1 %79, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #19
  br label %.body

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = uitofp i32 %81 to double
  %86 = uitofp i32 %84 to double
  %87 = fdiv double %85, %86
  %88 = fmul double %87, 1.000000e+06
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %81, ptr noundef %82, i32 noundef %84, double noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %56
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %94 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %95 unwind label %107

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %94, align 16, !tbaa !129
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %92, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  store ptr %94, ptr %12, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %96, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %93, align 8, !tbaa !35
  %97 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %9, ptr noundef %12)
          to label %98 unwind label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i32 = icmp eq ptr %99, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %100

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %98, %100
  br i1 %97, label %117, label %154

105:                                              ; preds = %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn20 = phi { ptr, i32 } [ %106, %105 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt14_Function_baseD2Ev.exit30

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit30

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i37 = icmp eq ptr %111, null
  br i1 %.not.i37, label %_ZNSt14_Function_baseD2Ev.exit30, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %118, ptr %13, align 8, !tbaa !6, !alias.scope !134
  %119 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !134
  %120 = load i64, ptr %58, align 8, !tbaa !12, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  store i64 %120, ptr %3, align 8, !tbaa !22, !noalias !134
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i.i46, label %._crit_edge.i.i.i39

.noexc.i.i46:                                     ; preds = %117
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc47 unwind label %152

.noexc47:                                         ; preds = %.noexc.i.i46
  store ptr %122, ptr %13, align 8, !tbaa !23, !alias.scope !134
  %123 = load i64, ptr %3, align 8, !tbaa !22, !noalias !134
  store i64 %123, ptr %118, align 8, !tbaa !15, !alias.scope !134
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %.noexc47, %117
  %124 = phi ptr [ %122, %.noexc47 ], [ %118, %117 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

125:                                              ; preds = %._crit_edge.i.i.i39
  %126 = load i8, ptr %119, align 1, !tbaa !15
  store i8 %126, ptr %124, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

127:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %127, %125, %._crit_edge.i.i.i39
  %128 = load i64, ptr %3, align 8, !tbaa !22, !noalias !134
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !12, !alias.scope !134
  %130 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !134
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  %132 = load i64, ptr %129, align 8, !tbaa !12, !alias.scope !134
  %133 = add i64 %132, -4611686018427387897
  %134 = icmp ult i64 %133, 7
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc.i45 unwind label %137

.noexc.i45:                                       ; preds = %135
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %141 unwind label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !134
  %140 = icmp eq ptr %139, %118
  br i1 %140, label %.body48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #19
  br label %.body48

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41
  %142 = load i32, ptr %9, align 4, !tbaa !39
  %143 = load ptr, ptr %13, align 8, !tbaa !23
  %144 = load i32, ptr %83, align 4, !tbaa !42
  %145 = uitofp i32 %142 to double
  %146 = uitofp i32 %144 to double
  %147 = fdiv double %145, %146
  %148 = fmul double %147, 1.000000e+06
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %142, ptr noundef %143, i32 noundef %144, double noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = icmp eq ptr %150, %118
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %141
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

152:                                              ; preds = %.noexc.i.i46
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %137, %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  %.pn24 = phi { ptr, i32 } [ %153, %152 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt14_Function_baseD2Ev.exit30

154:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit33, %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.318 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ false, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %_ZNSt14_Function_baseD2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %107, %109, %112, %45, %47, %50, %.body48, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body48 ], [ %.pn20, %.body ], [ %46, %45 ], [ %48, %47 ], [ %48, %50 ], [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

155:                                              ; preds = %28, %154
  %.217 = phi i1 [ %.318, %154 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

156:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30, %30
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt14_Function_baseD2Ev.exit30 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

157:                                              ; preds = %22, %155
  %.116.ph = phi i1 [ false, %22 ], [ %.217, %155 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i57 = icmp eq ptr %.pr, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit, label %158

158:                                              ; preds = %157
  invoke void @EC_KEY_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit: ; preds = %18, %157, %158
  %.1167 = phi i1 [ %.116.ph, %157 ], [ %.116.ph, %158 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

162:                                              ; preds = %156, %23
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %156 ], [ %24, %23 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn.pn.pn

163:                                              ; preds = %15, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit
  %.015 = phi i1 [ %.1167, %_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev.exit ], [ true, %15 ]
  ret i1 %.015
}

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %.val, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = tail call i32 @ECDSA_sign(i32 noundef 0, ptr noundef %3, i64 noundef 20, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !142
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %.val, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = tail call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %3, i64 noundef 20, ptr noundef %5, i64 noundef %8, ptr noundef %10)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %.val, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !148
  store ptr %7, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !149
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @ED25519_keypair(ptr noundef %.val, ptr noundef %.val1)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !152
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @ED25519_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !155
  %3 = tail call i32 @ED25519_sign(ptr noundef %.val1, ptr noundef nonnull @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %.val)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !152
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i32 @ED25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !156
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !158
  %3 = tail call i32 @ED25519_verify(ptr noundef nonnull @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %.val1, ptr noundef %.val)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !152
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i32 @ED25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @X25519_public_from_private(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @X25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i8 1, ptr %3, align 16, !tbaa !15
  store i8 9, ptr %4, align 16, !tbaa !15
  %5 = call i32 @X25519(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SPAKE2_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.56", align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1)
  store ptr %7, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke i32 @SPAKE2_generate_msg(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %18, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = invoke i32 @SPAKE2_process_msg(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 64, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %10
  %.not3.i.i.i = icmp ne i32 %14, 0
  br label %18

16:                                               ; preds = %10, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17

18:                                               ; preds = %15, %9
  %.0.i.i.i = phi i1 [ false, %9 ], [ %.not3.i.i.i, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit", label %19

19:                                               ; preds = %18
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %7)
          to label %"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit": ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !162
  br label %"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NEWHOPE_POLY_new() local_unnamed_addr #1

declare void @NEWHOPE_POLY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [1824 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  call void @NEWHOPE_keygen(ptr noundef nonnull %3, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = call i32 @NEWHOPE_server_compute_key(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %7, i64 noundef 2048)
  %.not.i.i.i = icmp ne i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !166
  br label %"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @NEWHOPE_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NEWHOPE_server_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6rsa_st", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !9, i64 24}
!33 = !{!"_ZTSSt8functionIFbvEE", !34, i64 0, !9, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!35 = !{!34, !9, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS11TimeResults", !41, i64 0, !41, i64 4}
!41 = !{!"int", !10, i64 0}
!42 = !{!40, !41, i64 4}
!43 = !{!41, !41, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13spake2_ctx_st", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15newhope_poly_st", !9, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!71 = !{!70, !14, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !8, i64 16}
!76 = !{!"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", !26, i64 0, !28, i64 8, !8, i64 16, !30, i64 24}
!77 = !{!76, !28, i64 8}
!78 = !{!76, !30, i64 24}
!79 = !{!76, !26, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!82 = !{i64 0, i64 8, !25, i64 8, i64 8, !27, i64 16, i64 8, !24, i64 24, i64 8, !29}
!83 = !{!84, !8, i64 8}
!84 = !{!"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", !26, i64 0, !8, i64 8, !28, i64 16, !41, i64 24}
!85 = !{!84, !28, i64 16}
!86 = !{!84, !41, i64 24}
!87 = !{!84, !26, i64 0}
!88 = !{i64 0, i64 8, !25, i64 8, i64 8, !24, i64 16, i64 8, !27, i64 24, i64 4, !43}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15evp_aead_ctx_st", !9, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95, !90, i64 48}
!95 = !{!"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 40, !90, i64 48, !28, i64 56, !28, i64 64}
!96 = !{!95, !8, i64 40}
!97 = !{!95, !14, i64 0}
!98 = !{!95, !14, i64 8}
!99 = !{!95, !28, i64 56}
!100 = !{!95, !14, i64 16}
!101 = !{!95, !8, i64 32}
!102 = !{!95, !28, i64 64}
!103 = !{!95, !14, i64 24}
!104 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !89, i64 56, i64 8, !27, i64 64, i64 8, !27}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13env_md_ctx_st", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!109 = !{!110, !106, i64 0}
!110 = !{!"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", !106, i64 0, !108, i64 8, !14, i64 16, !8, i64 24}
!111 = !{!110, !108, i64 8}
!112 = !{!110, !8, i64 24}
!113 = !{!110, !14, i64 16}
!114 = !{i64 0, i64 8, !105, i64 8, i64 8, !107, i64 16, i64 8, !22, i64 24, i64 8, !24}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", !14, i64 0, !8, i64 8}
!117 = !{!116, !8, i64 8}
!118 = !{i64 0, i64 8, !22, i64 8, i64 8, !24}
!119 = !{!120, !41, i64 0}
!120 = !{!"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", !41, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9ec_key_st", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10bignum_ctx", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE", !9, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = !{!138, !8, i64 16}
!138 = !{!"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", !130, i64 0, !8, i64 8, !8, i64 16, !30, i64 24}
!139 = !{!138, !8, i64 8}
!140 = !{!138, !30, i64 24}
!141 = !{!138, !130, i64 0}
!142 = !{i64 0, i64 8, !129, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !29}
!143 = !{!144, !8, i64 16}
!144 = !{!"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", !130, i64 0, !8, i64 8, !8, i64 16, !41, i64 24}
!145 = !{!144, !8, i64 8}
!146 = !{!144, !41, i64 24}
!147 = !{!144, !130, i64 0}
!148 = !{i64 0, i64 8, !129, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 4, !43}
!149 = !{!150, !8, i64 0}
!150 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !8, i64 0, !8, i64 8}
!151 = !{!150, !8, i64 8}
!152 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", !8, i64 0, !8, i64 8}
!155 = !{!154, !8, i64 8}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", !8, i64 0, !8, i64 8}
!158 = !{!157, !8, i64 8}
!159 = !{!160, !8, i64 0}
!160 = !{!"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !8, i64 0, !14, i64 8}
!161 = !{!160, !14, i64 8}
!162 = !{i64 0, i64 8, !24, i64 8, i64 8, !22}
!163 = !{!164, !68, i64 0}
!164 = !{!"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !68, i64 0, !8, i64 8}
!165 = !{!164, !8, i64 8}
!166 = !{i64 0, i64 8, !67, i64 8, i64 8, !24}
