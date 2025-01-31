; ModuleID = 'bench/libquic/original/speed.cc.ll'
source_filename = "bench/libquic/original/speed.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.2 = private unnamed_addr constant [9 x i8] c"RSA 2048\00", align 1
@kDERRSAPrivate3Prime2048 = external constant [0 x i8], align 1
@kDERRSAPrivate3Prime2048Len = external local_unnamed_addr constant i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"RSA 2048 (3 prime, e=3)\00", align 1
@kDERRSAPrivate4096 = external constant [0 x i8], align 1
@kDERRSAPrivate4096Len = external local_unnamed_addr constant i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to parse 4096-bit RSA key.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"RSA 4096\00", align 1
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" }, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"Did %u %s operations in %uus (%.1f ops/sec)\0A\00", align 1
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c" (16 bytes)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" (1350 bytes)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (8192 bytes)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Failed to create EVP_AEAD_CTX.\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"EVP_AEAD_CTX_seal failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" seal\00", align 1
@"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant [95 x i8] c"ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0\00", align 1
@"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" }, align 8
@.str.29 = private unnamed_addr constant [56 x i8] c"Did %u %s operations in %uus (%.1f ops/sec): %.1f MB/s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" (256 bytes)\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"EVP_DigestInit_ex failed.\0A\00", align 1
@"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [91 x i8] c"ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"RNG (16 bytes)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"RNG (256 bytes)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"RNG (8192 bytes)\00", align 1
@"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [79 x i8] c"ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"ECDH P-224\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ECDH P-256\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ECDH P-384\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ECDH P-521\00", align 1
@"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [82 x i8] c"ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"ECDSA P-224\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ECDSA P-256\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ECDSA P-384\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ECDSA P-521\00", align 1
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"25519\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Ed25519 key generation\00", align 1
@_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage = internal constant [6 x i8] c"\00\01\02\03\04\05", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Ed25519 signing\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Ed25519 verify failed.\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Ed25519 verify\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Curve25519 base-point multiplication failed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Curve25519 base-point multiplication\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Curve25519 arbitrary point multiplication failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Curve25519 arbitrary point multiplication\00", align 1
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" }, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"SPAKE2\00", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName = internal constant [1 x i8] c"A", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName = internal constant [1 x i8] c"B", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword = internal constant [9 x i8] c"password\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"SPAKE2_generate_msg failed.\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"SPAKE2 failed.\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"SPAKE2 over Ed25519\00", align 1
@"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [75 x i8] c"ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"newhope\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"failed to exchange key.\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"newhope server key exchange\00", align 1
@"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [76 x i8] c"ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z5SpeedRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %selected = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str, i64 52, i64 1, ptr %2) #18
  br label %cleanup

lpad:                                             ; preds = %if.then29.invoke, %invoke.cont67, %if.end66, %if.then50, %invoke.cont46, %if.end45, %invoke.cont25, %if.end24, %if.end8, %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %if.end8 unwind label %lpad

if.end8:                                          ; preds = %if.then4, %if.end
  %5 = load i64, ptr @kDERRSAPrivate2048Len, align 8
  %call10 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate2048, i64 noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then29.invoke, label %if.end16

if.end16:                                         ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %call22 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %call22, label %if.end24, label %cleanup

lpad18:                                           ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %ehcleanup380

if.end24:                                         ; preds = %invoke.cont21
  invoke void @RSA_free(ptr noundef nonnull %call10)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end24
  %8 = load i64, ptr @kDERRSAPrivate3Prime2048Len, align 8
  %call27 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate3Prime2048, i64 noundef %8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29.invoke, label %if.end33

if.then29.invoke:                                 ; preds = %invoke.cont26, %invoke.cont9
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %9) #18
  %11 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %11)
          to label %cleanup unwind label %lpad

if.end33:                                         ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end33
  %call40 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  br i1 %call40, label %if.end45, label %cleanup

lpad36:                                           ; preds = %if.end33
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad38, %lpad36
  %.pn12 = phi { ptr, i32 } [ %13, %lpad38 ], [ %12, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  br label %ehcleanup380

if.end45:                                         ; preds = %invoke.cont39
  invoke void @RSA_free(ptr noundef nonnull %call27)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %14 = load i64, ptr @kDERRSAPrivate4096Len, align 8
  %call48 = invoke ptr @RSA_private_key_from_bytes(ptr noundef nonnull @kDERRSAPrivate4096, i64 noundef %14)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %invoke.cont47
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %15) #18
  %17 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %17)
          to label %cleanup unwind label %lpad

if.end54:                                         ; preds = %invoke.cont47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end54
  %call61 = invoke fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  br i1 %call61, label %if.end66, label %cleanup

lpad57:                                           ; preds = %if.end54
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad59:                                           ; preds = %invoke.cont58
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %lpad57
  %.pn14 = phi { ptr, i32 } [ %19, %lpad59 ], [ %18, %lpad57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  br label %ehcleanup380

if.end66:                                         ; preds = %invoke.cont60
  invoke void @RSA_free(ptr noundef nonnull %call48)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %call69 = invoke ptr @EVP_aead_aes_128_gcm()
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  %call76 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %lor.lhs.false, label %cleanup.done371

lor.lhs.false:                                    ; preds = %invoke.cont75
  %call78 = invoke ptr @EVP_aead_aes_256_gcm()
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  %call86 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  br i1 %call86, label %lor.lhs.false87, label %cleanup.action363

lor.lhs.false87:                                  ; preds = %invoke.cont85
  %call89 = invoke ptr @EVP_aead_chacha20_poly1305()
          to label %invoke.cont88 unwind label %lpad84

invoke.cont88:                                    ; preds = %lor.lhs.false87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont88
  %call98 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  br i1 %call98, label %lor.lhs.false99, label %cleanup.done357.thread

lor.lhs.false99:                                  ; preds = %invoke.cont97
  %call101 = invoke ptr @EVP_aead_chacha20_poly1305_old()
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %lor.lhs.false99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont100
  %call110 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  br i1 %call110, label %lor.lhs.false111, label %cleanup.done343.thread

lor.lhs.false111:                                 ; preds = %invoke.cont109
  %call113 = invoke ptr @EVP_aead_rc4_md5_tls()
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %lor.lhs.false111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont112
  %call122 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  br i1 %call122, label %lor.lhs.false123, label %cleanup.done329.thread

lor.lhs.false123:                                 ; preds = %invoke.cont121
  %call125 = invoke ptr @EVP_aead_rc4_sha1_tls()
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %lor.lhs.false123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont124
  %call134 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  br i1 %call134, label %lor.lhs.false135, label %cleanup.done315.thread

lor.lhs.false135:                                 ; preds = %invoke.cont133
  %call137 = invoke ptr @EVP_aead_des_ede3_cbc_sha1_tls()
          to label %invoke.cont136 unwind label %lpad132

invoke.cont136:                                   ; preds = %lor.lhs.false135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont136
  %call146 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  br i1 %call146, label %lor.lhs.false147, label %cleanup.done301.thread

lor.lhs.false147:                                 ; preds = %invoke.cont145
  %call149 = invoke ptr @EVP_aead_aes_128_cbc_sha1_tls()
          to label %invoke.cont148 unwind label %lpad144

invoke.cont148:                                   ; preds = %lor.lhs.false147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont148
  %call158 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  br i1 %call158, label %lor.lhs.false159, label %cleanup.done287.thread

lor.lhs.false159:                                 ; preds = %invoke.cont157
  %call161 = invoke ptr @EVP_aead_aes_256_cbc_sha1_tls()
          to label %invoke.cont160 unwind label %lpad156

invoke.cont160:                                   ; preds = %lor.lhs.false159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont160
  %call170 = invoke fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %call161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  br i1 %call170, label %lor.lhs.false171, label %cleanup.done273.thread

lor.lhs.false171:                                 ; preds = %invoke.cont169
  %call173 = invoke ptr @EVP_sha1()
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %lor.lhs.false171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont172
  %call182 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %call173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  br i1 %call182, label %lor.lhs.false183, label %cleanup.done259.thread

lor.lhs.false183:                                 ; preds = %invoke.cont181
  %call185 = invoke ptr @EVP_sha256()
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %lor.lhs.false183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont184
  %call194 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %call185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  br i1 %call194, label %lor.lhs.false195, label %cleanup.done245.thread

lor.lhs.false195:                                 ; preds = %invoke.cont193
  %call197 = invoke ptr @EVP_sha512()
          to label %invoke.cont196 unwind label %lpad192

invoke.cont196:                                   ; preds = %lor.lhs.false195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont196
  %call206 = invoke fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %call197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  br i1 %call206, label %lor.lhs.false207, label %cleanup.done231.thread

lor.lhs.false207:                                 ; preds = %invoke.cont205
  %call209 = invoke fastcc noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont208 unwind label %lpad204

invoke.cont208:                                   ; preds = %lor.lhs.false207
  br i1 %call209, label %lor.lhs.false210, label %cleanup.done231.thread

lor.lhs.false210:                                 ; preds = %invoke.cont208
  %call212 = invoke fastcc noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont211 unwind label %lpad204

invoke.cont211:                                   ; preds = %lor.lhs.false210
  br i1 %call212, label %lor.lhs.false213, label %cleanup.done231.thread

lor.lhs.false213:                                 ; preds = %invoke.cont211
  %call215 = invoke fastcc noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont214 unwind label %lpad204

invoke.cont214:                                   ; preds = %lor.lhs.false213
  br i1 %call215, label %lor.lhs.false216, label %cleanup.done231.thread

lor.lhs.false216:                                 ; preds = %invoke.cont214
  %call218 = invoke fastcc noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %lor.lhs.false216
  br i1 %call218, label %lor.lhs.false219, label %cleanup.done231.thread

lor.lhs.false219:                                 ; preds = %invoke.cont217
  %call221 = invoke fastcc noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont220 unwind label %lpad204

invoke.cont220:                                   ; preds = %lor.lhs.false219
  br i1 %call221, label %lor.rhs, label %cleanup.done231.thread

lor.rhs:                                          ; preds = %invoke.cont220
  %call223 = invoke fastcc noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %cleanup.done231.thread unwind label %lpad204

cleanup.done231.thread:                           ; preds = %lor.rhs, %invoke.cont220, %invoke.cont217, %invoke.cont214, %invoke.cont211, %invoke.cont208, %invoke.cont205
  %20 = phi i1 [ false, %invoke.cont220 ], [ false, %invoke.cont217 ], [ false, %invoke.cont214 ], [ false, %invoke.cont211 ], [ false, %invoke.cont208 ], [ false, %invoke.cont205 ], [ %call223, %lor.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #17
  br label %cleanup.done245.thread

cleanup.done245.thread:                           ; preds = %cleanup.done231.thread, %invoke.cont193
  %21 = phi i1 [ %20, %cleanup.done231.thread ], [ false, %invoke.cont193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #17
  br label %cleanup.done259.thread

cleanup.done259.thread:                           ; preds = %cleanup.done245.thread, %invoke.cont181
  %22 = phi i1 [ %21, %cleanup.done245.thread ], [ false, %invoke.cont181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #17
  br label %cleanup.done273.thread

cleanup.done273.thread:                           ; preds = %cleanup.done259.thread, %invoke.cont169
  %23 = phi i1 [ %22, %cleanup.done259.thread ], [ false, %invoke.cont169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #17
  br label %cleanup.done287.thread

cleanup.done287.thread:                           ; preds = %cleanup.done273.thread, %invoke.cont157
  %24 = phi i1 [ %23, %cleanup.done273.thread ], [ false, %invoke.cont157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #17
  br label %cleanup.done301.thread

cleanup.done301.thread:                           ; preds = %cleanup.done287.thread, %invoke.cont145
  %25 = phi i1 [ %24, %cleanup.done287.thread ], [ false, %invoke.cont145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #17
  br label %cleanup.done315.thread

cleanup.done315.thread:                           ; preds = %cleanup.done301.thread, %invoke.cont133
  %26 = phi i1 [ %25, %cleanup.done301.thread ], [ false, %invoke.cont133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  br label %cleanup.done329.thread

cleanup.done329.thread:                           ; preds = %cleanup.done315.thread, %invoke.cont121
  %27 = phi i1 [ %26, %cleanup.done315.thread ], [ false, %invoke.cont121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #17
  br label %cleanup.done343.thread

cleanup.done343.thread:                           ; preds = %cleanup.done329.thread, %invoke.cont109
  %28 = phi i1 [ %27, %cleanup.done329.thread ], [ false, %invoke.cont109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #17
  br label %cleanup.done357.thread

cleanup.done357.thread:                           ; preds = %cleanup.done343.thread, %invoke.cont97
  %29 = phi i1 [ %28, %cleanup.done343.thread ], [ false, %invoke.cont97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #17
  br label %cleanup.action363

cleanup.action363:                                ; preds = %invoke.cont85, %cleanup.done357.thread
  %30 = phi i1 [ %29, %cleanup.done357.thread ], [ false, %invoke.cont85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #17
  br label %cleanup.done371

cleanup.done371:                                  ; preds = %invoke.cont75, %cleanup.action363
  %cond.fr = phi i1 [ %30, %cleanup.action363 ], [ false, %invoke.cont75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #17
  br label %cleanup

lpad72:                                           ; preds = %invoke.cont68
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad74:                                           ; preds = %lor.lhs.false, %invoke.cont73
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad81:                                           ; preds = %invoke.cont77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action374

lpad84:                                           ; preds = %lor.lhs.false87, %invoke.cont82
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action367

lpad93:                                           ; preds = %invoke.cont88
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360

lpad96:                                           ; preds = %lor.lhs.false99, %invoke.cont94
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action353

lpad105:                                          ; preds = %invoke.cont100
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action346

lpad108:                                          ; preds = %lor.lhs.false111, %invoke.cont106
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action339

lpad117:                                          ; preds = %invoke.cont112
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action332

lpad120:                                          ; preds = %lor.lhs.false123, %invoke.cont118
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action325

lpad129:                                          ; preds = %invoke.cont124
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action318

lpad132:                                          ; preds = %lor.lhs.false135, %invoke.cont130
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action311

lpad141:                                          ; preds = %invoke.cont136
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action304

lpad144:                                          ; preds = %lor.lhs.false147, %invoke.cont142
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action297

lpad153:                                          ; preds = %invoke.cont148
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action290

lpad156:                                          ; preds = %lor.lhs.false159, %invoke.cont154
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action283

lpad165:                                          ; preds = %invoke.cont160
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276

lpad168:                                          ; preds = %lor.lhs.false171, %invoke.cont166
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action269

lpad177:                                          ; preds = %invoke.cont172
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action262

lpad180:                                          ; preds = %lor.lhs.false183, %invoke.cont178
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action255

lpad189:                                          ; preds = %invoke.cont184
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action248

lpad192:                                          ; preds = %lor.lhs.false195, %invoke.cont190
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241

lpad201:                                          ; preds = %invoke.cont196
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234

lpad204:                                          ; preds = %lor.rhs, %lor.lhs.false219, %lor.lhs.false216, %lor.lhs.false213, %lor.lhs.false210, %lor.lhs.false207, %invoke.cont202
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #17
  br label %cleanup.action234

cleanup.action234:                                ; preds = %lpad201, %lpad204
  %.pn16 = phi { ptr, i32 } [ %54, %lpad204 ], [ %53, %lpad201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199) #17
  br label %cleanup.action241

cleanup.action241:                                ; preds = %lpad192, %cleanup.action234
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %cleanup.action234 ], [ %52, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #17
  br label %cleanup.action248

cleanup.action248:                                ; preds = %lpad189, %cleanup.action241
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %cleanup.action241 ], [ %51, %lpad189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #17
  br label %cleanup.action255

cleanup.action255:                                ; preds = %lpad180, %cleanup.action248
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %cleanup.action248 ], [ %50, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #17
  br label %cleanup.action262

cleanup.action262:                                ; preds = %lpad177, %cleanup.action255
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %cleanup.action255 ], [ %49, %lpad177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #17
  br label %cleanup.action269

cleanup.action269:                                ; preds = %lpad168, %cleanup.action262
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %cleanup.action262 ], [ %48, %lpad168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #17
  br label %cleanup.action276

cleanup.action276:                                ; preds = %lpad165, %cleanup.action269
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %cleanup.action269 ], [ %47, %lpad165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #17
  br label %cleanup.action283

cleanup.action283:                                ; preds = %lpad156, %cleanup.action276
  %.pn16.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn, %cleanup.action276 ], [ %46, %lpad156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #17
  br label %cleanup.action290

cleanup.action290:                                ; preds = %lpad153, %cleanup.action283
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn, %cleanup.action283 ], [ %45, %lpad153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #17
  br label %cleanup.action297

cleanup.action297:                                ; preds = %lpad144, %cleanup.action290
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action290 ], [ %44, %lpad144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #17
  br label %cleanup.action304

cleanup.action304:                                ; preds = %lpad141, %cleanup.action297
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action297 ], [ %43, %lpad141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #17
  br label %cleanup.action311

cleanup.action311:                                ; preds = %lpad132, %cleanup.action304
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action304 ], [ %42, %lpad132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #17
  br label %cleanup.action318

cleanup.action318:                                ; preds = %lpad129, %cleanup.action311
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action311 ], [ %41, %lpad129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  br label %cleanup.action325

cleanup.action325:                                ; preds = %lpad120, %cleanup.action318
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action318 ], [ %40, %lpad120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  br label %cleanup.action332

cleanup.action332:                                ; preds = %lpad117, %cleanup.action325
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action325 ], [ %39, %lpad117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #17
  br label %cleanup.action339

cleanup.action339:                                ; preds = %lpad108, %cleanup.action332
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action332 ], [ %38, %lpad108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #17
  br label %cleanup.action346

cleanup.action346:                                ; preds = %lpad105, %cleanup.action339
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action339 ], [ %37, %lpad105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #17
  br label %cleanup.action353

cleanup.action353:                                ; preds = %lpad96, %cleanup.action346
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action346 ], [ %36, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %cleanup.action360

cleanup.action360:                                ; preds = %lpad93, %cleanup.action353
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action353 ], [ %35, %lpad93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #17
  br label %cleanup.action367

cleanup.action367:                                ; preds = %lpad84, %cleanup.action360
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action360 ], [ %34, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #17
  br label %cleanup.action374

cleanup.action374:                                ; preds = %lpad81, %cleanup.action367
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action367 ], [ %33, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #17
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %cleanup.action374, %lpad74
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action374 ], [ %32, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad72
  %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %31, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #17
  br label %ehcleanup380

cleanup:                                          ; preds = %if.then29.invoke, %cleanup.done371, %invoke.cont60, %if.then50, %invoke.cont39, %invoke.cont21, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont21 ], [ false, %invoke.cont39 ], [ true, %if.then50 ], [ false, %invoke.cont60 ], [ %cond.fr, %cleanup.done371 ], [ false, %if.then29.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  ret i1 %retval.0

ehcleanup380:                                     ; preds = %ehcleanup377, %ehcleanup64, %ehcleanup43, %ehcleanup, %lpad
  %.pn40 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn16.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn14, %ehcleanup64 ], [ %.pn12, %ehcleanup43 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  resume { ptr, i32 } %.pn40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %key_name, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.std::unique_ptr", align 8
  %fake_sha256_hash = alloca [32 x i8], align 16
  %sig_len = alloca i32, align 4
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16 = alloca %"class.std::function", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %key_name, ptr noundef nonnull align 8 dereferenceable(32) %selected, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @RSA_size(ptr noundef nonnull %key)
  %0 = zext i32 %call2 to i64
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #19
  store ptr %call3, ptr %sig, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %fake_sha256_hash, i8 0, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %key, ptr %call.i.i2.i7, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i7, i64 8
  store ptr %sig, ptr %ref.tmp.sroa.2.0.call.i.i2.i7.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i7, i64 16
  store ptr %fake_sha256_hash, ptr %ref.tmp.sroa.3.0.call.i.i2.i7.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i7, i64 24
  store ptr %sig_len, ptr %ref.tmp.sroa.4.0.call.i.i2.i7.sroa_idx, align 8
  store ptr %call.i.i2.i7, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call6 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont5, %if.then.i.i
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.18, i64 17, i64 1, ptr %4) #18
  br label %if.then23.invoke

lpad:                                             ; preds = %if.then23.invoke, %if.end27, %invoke.cont15, %if.end11, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad4
  %call.i.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

if.end11:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %key_name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.19)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  %12 = load i32, ptr %results, align 4
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %13 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %12 to double
  %conv4.i = uitofp i32 %13 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %12, ptr noundef %call.i15, i32 noundef %13, double noundef %mul.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  %14 = load i32, ptr %sig_len, align 4
  %_M_manager.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, i8 0, i64 32, i1 false)
  %call.i.i2.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %_M_invoker.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  store ptr %key, ptr %call.i.i2.i18, align 16
  %ref.tmp17.sroa.2.0.call.i.i2.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i18, i64 8
  store ptr %fake_sha256_hash, ptr %ref.tmp17.sroa.2.0.call.i.i2.i18.sroa_idx, align 8
  %ref.tmp17.sroa.3.0.call.i.i2.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i18, i64 16
  store ptr %sig, ptr %ref.tmp17.sroa.3.0.call.i.i2.i18.sroa_idx, align 16
  %ref.tmp17.sroa.4.0.call.i.i2.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i18, i64 24
  store i32 %14, ptr %ref.tmp17.sroa.4.0.call.i.i2.i18.sroa_idx, align 8
  store ptr %call.i.i2.i18, ptr %agg.tmp16, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i17, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i16, align 8
  %call21 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i20, label %_ZNSt8functionIFbvEED2Ev.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont20
  %call.i.i22 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit24:                  ; preds = %invoke.cont20, %if.then.i.i21
  br i1 %call21, label %if.end27, label %if.then23

if.then23:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit24
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.20, i64 19, i64 1, ptr %18) #18
  br label %if.then23.invoke

if.then23.invoke:                                 ; preds = %if.then7, %if.then23
  %20 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %20)
          to label %cleanup unwind label %lpad

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i26, label %ehcleanup, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad19
  %call.i.i28 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

if.end27:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %key_name)
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %if.end27
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.21)
          to label %invoke.cont31 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup

invoke.cont31:                                    ; preds = %.noexc33
  %26 = load i32, ptr %results, align 4
  %call.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  %27 = load i32, ptr %us.i, align 4
  %conv.i39 = uitofp i32 %26 to double
  %conv4.i40 = uitofp i32 %27 to double
  %div.i41 = fdiv double %conv.i39, %conv4.i40
  %mul.i42 = fmul double %div.i41, 1.000000e+06
  %call5.i43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %26, ptr noundef %call.i37, i32 noundef %27, double noundef %mul.i42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then23.invoke, %invoke.cont31
  %retval.1 = phi i1 [ true, %invoke.cont31 ], [ false, %if.then23.invoke ]
  %28 = load ptr, ptr %sig, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i27, %lpad19, %if.then.i.i11, %lpad4, %lpad.i, %lpad.i32, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %6, %lpad ], [ %25, %lpad.i32 ], [ %7, %lpad4 ], [ %7, %if.then.i.i11 ], [ %21, %lpad19 ], [ %21, %if.then.i.i27 ]
  %29 = load ptr, ptr %sig, align 8
  %cmp.not.i44 = icmp eq ptr %29, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %cleanup, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ %retval.1, %cleanup ], [ %retval.1, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %aead, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef range(i64 11, 14) %ad_len, ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %selected, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %cleanup.action22, %lpad.i12, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %cleanup.action22 ], [ %5, %lpad ], [ %1, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  %call2 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %aead, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 16, i64 noundef %ad_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %call2, label %land.lhs.true3, label %cleanup.done20

land.lhs.true3:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %land.lhs.true3
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %common.resume

invoke.cont5:                                     ; preds = %.noexc
  %call8 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %aead, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 1350, i64 noundef %ad_len)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.rhs, label %cleanup.action19

land.rhs:                                         ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc16 unwind label %lpad6

.noexc16:                                         ; preds = %land.rhs
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc16
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action22

invoke.cont10:                                    ; preds = %.noexc16
  %call14 = invoke fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %aead, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 8192, i64 noundef %ad_len)
          to label %cleanup.done.thread unwind label %lpad12

cleanup.done.thread:                              ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action19

cleanup.action19:                                 ; preds = %invoke.cont7, %cleanup.done.thread
  %3 = phi i1 [ %call14, %cleanup.done.thread ], [ false, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %invoke.cont, %cleanup.action19
  %4 = phi i1 [ %3, %cleanup.action19 ], [ false, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %land.lhs.true3, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %land.rhs, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %lpad6, %lpad.i15, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad6 ], [ %2, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %common.resume

return:                                           ; preds = %land.lhs.true, %cleanup.done20
  %retval.0 = phi i1 [ %4, %cleanup.done20 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #2

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #2

declare ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #2

declare ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #2

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %selected, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %cleanup.action22, %lpad.i10, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %cleanup.action22 ], [ %5, %lpad ], [ %1, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  %call2 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %call2, label %land.lhs.true3, label %cleanup.done20

land.lhs.true3:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %land.lhs.true3
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.30)
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %common.resume

invoke.cont5:                                     ; preds = %.noexc
  %call8 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 256)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.rhs, label %cleanup.action19

land.rhs:                                         ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %land.rhs
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action22

invoke.cont10:                                    ; preds = %.noexc14
  %call14 = invoke fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 8192)
          to label %cleanup.done.thread unwind label %lpad12

cleanup.done.thread:                              ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action19

cleanup.action19:                                 ; preds = %invoke.cont7, %cleanup.done.thread
  %3 = phi i1 [ %call14, %cleanup.done.thread ], [ false, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %invoke.cont, %cleanup.action19
  %4 = phi i1 [ %3, %cleanup.action19 ], [ false, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %land.lhs.true3, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %land.rhs, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %lpad6, %lpad.i13, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad6 ], [ %2, %lpad.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %common.resume

return:                                           ; preds = %land.lhs.true, %cleanup.done20
  %retval.0 = phi i1 [ %4, %cleanup.done20 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @EVP_sha512() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull @.str.32) #17
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %agg.tmp, i64 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %land.lhs.true5, label %cleanup.done41

land.lhs.true5:                                   ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %land.lhs.true5
  %call13 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %agg.tmp6, i64 noundef 256)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  br i1 %call13, label %land.rhs, label %cleanup.action33

land.rhs:                                         ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %land.rhs
  %call22 = invoke fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %agg.tmp14, i64 noundef 8192)
          to label %cleanup.done28.thread unwind label %lpad20

cleanup.done28.thread:                            ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %cleanup.action33

cleanup.action33:                                 ; preds = %invoke.cont12, %cleanup.done28.thread
  %0 = phi i1 [ %call22, %cleanup.done28.thread ], [ false, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %invoke.cont3, %cleanup.action33
  %1 = phi i1 [ %0, %cleanup.action33 ], [ false, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad8:                                            ; preds = %land.lhs.true5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action44

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action37

lpad17:                                           ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

lpad20:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #17
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad17, %lpad20
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %cleanup.action37

cleanup.action37:                                 ; preds = %lpad11, %cleanup.action30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action30 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  br label %cleanup.action44

cleanup.action44:                                 ; preds = %lpad8, %cleanup.action37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action37 ], [ %4, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %cleanup.action44, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action44 ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

return:                                           ; preds = %land.lhs.true, %cleanup.done41
  %retval.0 = phi i1 [ %1, %cleanup.done41 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 713, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %land.lhs.true, label %cleanup.done63

land.lhs.true:                                    ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %land.lhs.true
  %call11 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %land.lhs.true12, label %cleanup.action55

land.lhs.true12:                                  ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %land.lhs.true12
  %call21 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 715, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  br i1 %call21, label %land.rhs, label %cleanup.done49.thread

land.rhs:                                         ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %land.rhs
  %call30 = invoke fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %cleanup.done36.thread unwind label %lpad28

cleanup.done36.thread:                            ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %cleanup.done49.thread

cleanup.done49.thread:                            ; preds = %cleanup.done36.thread, %invoke.cont20
  %0 = phi i1 [ %call30, %cleanup.done36.thread ], [ false, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %cleanup.action55

cleanup.action55:                                 ; preds = %invoke.cont10, %cleanup.done49.thread
  %1 = phi i1 [ %0, %cleanup.done49.thread ], [ false, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %invoke.cont3, %cleanup.action55
  %2 = phi i1 [ %1, %cleanup.action55 ], [ false, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad6:                                            ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59

lpad16:                                           ; preds = %land.lhs.true12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

lpad19:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad25:                                           ; preds = %land.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  br label %cleanup.action38

cleanup.action38:                                 ; preds = %lpad25, %lpad28
  %.pn = phi { ptr, i32 } [ %10, %lpad28 ], [ %9, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %cleanup.action45

cleanup.action45:                                 ; preds = %lpad19, %cleanup.action38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action38 ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad16, %cleanup.action45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action45 ], [ %7, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %lpad9, %cleanup.action52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action52 ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %lpad6, %cleanup.action59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action59 ], [ %5, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %cleanup.action66, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action66 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup68 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 713, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %land.lhs.true, label %cleanup.done63

land.lhs.true:                                    ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %land.lhs.true
  %call11 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %land.lhs.true12, label %cleanup.action55

land.lhs.true12:                                  ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %land.lhs.true12
  %call21 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 715, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  br i1 %call21, label %land.rhs, label %cleanup.done49.thread

land.rhs:                                         ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %land.rhs
  %call30 = invoke fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(32) %selected)
          to label %cleanup.done36.thread unwind label %lpad28

cleanup.done36.thread:                            ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %cleanup.done49.thread

cleanup.done49.thread:                            ; preds = %cleanup.done36.thread, %invoke.cont20
  %0 = phi i1 [ %call30, %cleanup.done36.thread ], [ false, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %cleanup.action55

cleanup.action55:                                 ; preds = %invoke.cont10, %cleanup.done49.thread
  %1 = phi i1 [ %0, %cleanup.done49.thread ], [ false, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %invoke.cont3, %cleanup.action55
  %2 = phi i1 [ %1, %cleanup.action55 ], [ false, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad6:                                            ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59

lpad16:                                           ; preds = %land.lhs.true12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

lpad19:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad25:                                           ; preds = %land.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  br label %cleanup.action38

cleanup.action38:                                 ; preds = %lpad25, %lpad28
  %.pn = phi { ptr, i32 } [ %10, %lpad28 ], [ %9, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %cleanup.action45

cleanup.action45:                                 ; preds = %lpad19, %cleanup.action38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action38 ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad16, %cleanup.action45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action45 ], [ %7, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %lpad9, %cleanup.action52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action52 ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %lpad6, %cleanup.action59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action59 ], [ %5, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %cleanup.action66, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action66 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup68 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %struct.TimeResults, align 4
  %public_key = alloca [32 x i8], align 16
  %private_key = alloca [64 x i8], align 16
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %signature = alloca [64 x i8], align 16
  %agg.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::function", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %agg.tmp46 = alloca %"class.std::function", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %agg.tmp64 = alloca %"class.std::function", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull @.str.44, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %public_key, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %private_key, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call2 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  br i1 %call2, label %if.end4, label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i14, label %eh.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  %call.i.i16 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

if.end4:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.end4
  %7 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %8 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %7 to double
  %conv4.i = uitofp i32 %8 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %7, ptr noundef %call.i, i32 noundef %8, double noundef %mul.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %_M_manager.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  %_M_invoker.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 24
  store ptr %private_key, ptr %agg.tmp11, align 8
  %ref.tmp12.sroa.2.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store ptr %signature, ptr %ref.tmp12.sroa.2.0.agg.tmp11.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i20, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i19, align 8
  %call15 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i22, label %_ZNSt8functionIFbvEED2Ev.exit26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont14
  %call.i.i24 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit26:                  ; preds = %invoke.cont14, %if.then.i.i23
  br i1 %call15, label %if.end19, label %return

lpad7:                                            ; preds = %if.end4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad13:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i28 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i28, label %eh.resume, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %lpad13
  %call.i.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

if.end19:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %if.end19
  %17 = load i32, ptr %results, align 4
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  %18 = load i32, ptr %us.i, align 4
  %conv.i35 = uitofp i32 %17 to double
  %conv4.i36 = uitofp i32 %18 to double
  %div.i37 = fdiv double %conv.i35, %conv4.i36
  %mul.i38 = fmul double %div.i37, 1.000000e+06
  %call5.i39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %17, ptr noundef %call.i33, i32 noundef %18, double noundef %mul.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  %_M_manager.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  %_M_invoker.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 24
  store ptr %public_key, ptr %agg.tmp28, align 8
  %ref.tmp29.sroa.2.0.agg.tmp28.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  store ptr %signature, ptr %ref.tmp29.sroa.2.0.agg.tmp28.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i41, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i40, align 8
  %call32 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  %19 = load ptr, ptr %_M_manager.i.i40, align 8
  %tobool.not.i.i43 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i43, label %_ZNSt8functionIFbvEED2Ev.exit47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont31
  %call.i.i45 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i44
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit47:                  ; preds = %invoke.cont31, %if.then.i.i44
  br i1 %call32, label %if.end37, label %if.then35

if.then35:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit47
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.47, i64 23, i64 1, ptr %22) #18
  br label %return

lpad22:                                           ; preds = %if.end19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad30:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i40, align 8
  %tobool.not.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i49, label %eh.resume, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad30
  %call.i.i51 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i50
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

if.end37:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.end37
  %29 = load i32, ptr %results, align 4
  %call.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  %30 = load i32, ptr %us.i, align 4
  %conv.i56 = uitofp i32 %29 to double
  %conv4.i57 = uitofp i32 %30 to double
  %div.i58 = fdiv double %conv.i56, %conv4.i57
  %mul.i59 = fmul double %div.i58, 1.000000e+06
  %call5.i60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %29, ptr noundef %call.i54, i32 noundef %30, double noundef %mul.i59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  %_M_manager.i.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %_M_invoker.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i62, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i61, align 8
  %call50 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  %31 = load ptr, ptr %_M_manager.i.i61, align 8
  %tobool.not.i.i64 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i64, label %_ZNSt8functionIFbvEED2Ev.exit68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont49
  %call.i.i66 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit68 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i65
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit68:                  ; preds = %invoke.cont49, %if.then.i.i65
  br i1 %call50, label %if.end55, label %if.then53

if.then53:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit68
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.49, i64 45, i64 1, ptr %34) #18
  br label %return

lpad40:                                           ; preds = %if.end37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad48:                                           ; preds = %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i61, align 8
  %tobool.not.i.i70 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i70, label %eh.resume, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad48
  %call.i.i72 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

if.end55:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %if.end55
  %41 = load i32, ptr %results, align 4
  %call.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  %42 = load i32, ptr %us.i, align 4
  %conv.i77 = uitofp i32 %41 to double
  %conv4.i78 = uitofp i32 %42 to double
  %div.i79 = fdiv double %conv.i77, %conv4.i78
  %mul.i80 = fmul double %div.i79, 1.000000e+06
  %call5.i81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %41, ptr noundef %call.i75, i32 noundef %42, double noundef %mul.i80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #17
  %_M_manager.i.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 16
  %_M_invoker.i83 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i83, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i82, align 8
  %call68 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont61
  %43 = load ptr, ptr %_M_manager.i.i82, align 8
  %tobool.not.i.i85 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i85, label %_ZNSt8functionIFbvEED2Ev.exit89, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont67
  %call.i.i87 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit89 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i86
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit89:                  ; preds = %invoke.cont67, %if.then.i.i86
  br i1 %call68, label %if.end73, label %if.then71

if.then71:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit89
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.51, i64 50, i64 1, ptr %46) #18
  br label %return

lpad58:                                           ; preds = %if.end55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad66:                                           ; preds = %invoke.cont61
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %_M_manager.i.i82, align 8
  %tobool.not.i.i91 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i91, label %eh.resume, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %lpad66
  %call.i.i93 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i92
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

if.end73:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %if.end73
  %53 = load i32, ptr %results, align 4
  %call.i96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #17
  %54 = load i32, ptr %us.i, align 4
  %conv.i98 = uitofp i32 %53 to double
  %conv4.i99 = uitofp i32 %54 to double
  %div.i100 = fdiv double %conv.i98, %conv4.i99
  %mul.i101 = fmul double %div.i100, 1.000000e+06
  %call5.i102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %53, ptr noundef %call.i96, i32 noundef %54, double noundef %mul.i101)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #17
  br label %return

lpad76:                                           ; preds = %if.end73
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

return:                                           ; preds = %_ZNSt8functionIFbvEED2Ev.exit26, %_ZNSt8functionIFbvEED2Ev.exit, %land.lhs.true, %invoke.cont79, %if.then71, %if.then53, %if.then35
  %retval.0 = phi i1 [ false, %if.then35 ], [ false, %if.then53 ], [ false, %if.then71 ], [ true, %invoke.cont79 ], [ true, %land.lhs.true ], [ false, %_ZNSt8functionIFbvEED2Ev.exit ], [ false, %_ZNSt8functionIFbvEED2Ev.exit26 ]
  ret i1 %retval.0

eh.resume.sink.split:                             ; preds = %lpad7, %lpad22, %lpad40, %lpad58, %lpad76
  %ref.tmp75.sink = phi ptr [ %ref.tmp75, %lpad76 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp39, %lpad40 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp6, %lpad7 ]
  %.pn9.pn.ph = phi { ptr, i32 } [ %55, %lpad76 ], [ %48, %lpad58 ], [ %36, %lpad40 ], [ %24, %lpad22 ], [ %12, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then.i.i92, %lpad66, %if.then.i.i71, %lpad48, %if.then.i.i50, %lpad30, %if.then.i.i29, %lpad13, %if.then.i.i15, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %3, %lpad ], [ %3, %if.then.i.i15 ], [ %13, %lpad13 ], [ %13, %if.then.i.i29 ], [ %25, %lpad30 ], [ %25, %if.then.i.i50 ], [ %37, %lpad48 ], [ %37, %if.then.i.i71 ], [ %49, %lpad66 ], [ %49, %if.then.i.i92 ], [ %.pn9.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %struct.TimeResults, align 4
  %alice = alloca %"class.std::unique_ptr.56", align 8
  %alice_msg = alloca [32 x i8], align 16
  %alice_msg_len = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull @.str.53, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1)
  store ptr %call2, ptr %alice, align 8
  %call4 = invoke i32 @SPAKE2_generate_msg(ptr noundef %call2, ptr noundef nonnull %alice_msg, ptr noundef nonnull %alice_msg_len, i64 noundef 32, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp ne i32 %call4, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.54, i64 28, i64 1, ptr %0) #18
  br label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end8:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %alice_msg_len, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %alice_msg, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %3, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call11 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end8
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i
  br i1 %call11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.55, i64 15, i64 1, ptr %7) #18
  br label %if.end15

lpad9:                                            ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i6, label %ehcleanup22, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad9
  %call.i.i8 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup22 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

if.end15:                                         ; preds = %if.then12, %_ZNSt8functionIFbvEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end15
  %13 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %14 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %13 to double
  %conv4.i = uitofp i32 %14 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %13, ptr noundef %call.i, i32 noundef %14, double noundef %mul.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %cleanup

lpad18:                                           ; preds = %if.end15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %ehcleanup22

cleanup:                                          ; preds = %invoke.cont21, %if.then5
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

ehcleanup22:                                      ; preds = %if.then.i.i7, %lpad9, %lpad18, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %2, %lpad ], [ %9, %lpad9 ], [ %9, %if.then.i.i7 ]
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alice) #17
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i, %cleanup, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ %tobool.not, %cleanup ], [ %tobool.not, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %struct.TimeResults, align 4
  %clientmsg = alloca [2048 x i8], align 16
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull @.str.57, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @NEWHOPE_POLY_new()
  %call3 = call i32 @RAND_bytes(ptr noundef nonnull %clientmsg, i64 noundef 2048)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %call2, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %clientmsg, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call4 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.58, i64 24, i64 1, ptr %3) #18
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %eh.resume, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

if.end7:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  call void @NEWHOPE_POLY_free(ptr noundef %call2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end7
  %9 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %10 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %9 to double
  %conv4.i = uitofp i32 %10 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %9, ptr noundef %call.i, i32 noundef %10, double noundef %mul.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %return

lpad10:                                           ; preds = %if.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %eh.resume

return:                                           ; preds = %land.lhs.true, %invoke.cont13, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ true, %invoke.cont13 ], [ true, %land.lhs.true ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i8, %lpad, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %5, %lpad ], [ %5, %if.then.i.i8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef nonnull writeonly captures(none) %results, ptr noundef nonnull %func) unnamed_addr #0 {
entry:
  %ts.i23 = alloca %struct.timespec, align 8
  %ts.i11 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #17
  %0 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %0, 1000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8
  %div.i = sdiv i64 %1, 1000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %func, i64 16
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbvEEclEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %func, i64 24
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %func)
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8functionIFbvEEclEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i11)
  %call.i12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i11) #17
  %4 = load i64, ptr %ts.i11, align 8
  %mul.i13 = mul i64 %4, 1000000
  %tv_nsec.i14 = getelementptr inbounds nuw i8, ptr %ts.i11, i64 8
  %5 = load i64, ptr %tv_nsec.i14, align 8
  %div.i15 = sdiv i64 %5, 1000
  %add.i16 = add i64 %div.i15, %mul.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i11)
  %cmp = icmp eq i64 %add.i16, %add.i
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %sub = sub i64 %add.i16, %add.i
  %conv = uitofp i64 %sub to double
  %div = fdiv double 1.000000e+05, %conv
  %conv4 = fptoui double %div to i32
  %cmp5 = icmp ugt i32 %conv4, 1000
  br i1 %cmp5, label %if.end12, label %if.else7

if.else7:                                         ; preds = %if.else
  %spec.store.select = call i32 @llvm.umax.i32(i32 %conv4, i32 1)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end, %if.else7
  %iterations_between_time_checks.0 = phi i32 [ %spec.store.select, %if.else7 ], [ 250, %if.end ], [ 1000, %if.else ]
  %tv_nsec.i26 = getelementptr inbounds nuw i8, ptr %ts.i23, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end12
  %done.0 = phi i32 [ 0, %if.end12 ], [ %6, %for.end ]
  %6 = add i32 %iterations_between_time_checks.0, %done.0
  br label %for.body

for.body:                                         ; preds = %for.cond, %if.end17
  %i.032 = phi i32 [ 0, %for.cond ], [ %inc18, %if.end17 ]
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i18, label %if.then.i21, label %_ZNKSt8functionIFbvEEclEv.exit22

if.then.i21:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbvEEclEv.exit22:                 ; preds = %for.body
  %8 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i20 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %func)
  br i1 %call2.i20, label %if.end17, label %return

if.end17:                                         ; preds = %_ZNKSt8functionIFbvEEclEv.exit22
  %inc18 = add nuw i32 %i.032, 1
  %exitcond.not = icmp eq i32 %inc18, %iterations_between_time_checks.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i23)
  %call.i24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i23) #17
  %9 = load i64, ptr %ts.i23, align 8
  %mul.i25 = mul i64 %9, 1000000
  %10 = load i64, ptr %tv_nsec.i26, align 8
  %div.i27 = sdiv i64 %10, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i23)
  %add.i28 = sub i64 %mul.i25, %add.i
  %sub20 = add i64 %add.i28, %div.i27
  %cmp21 = icmp ugt i64 %sub20, 1000000
  br i1 %cmp21, label %for.end24, label %for.cond, !llvm.loop !9

for.end24:                                        ; preds = %for.end
  %conv26 = trunc i64 %sub20 to i32
  %us = getelementptr inbounds nuw i8, ptr %results, i64 4
  store i32 %conv26, ptr %us, align 4
  store i32 %6, ptr %results, align 4
  br label %return

return:                                           ; preds = %_ZNKSt8functionIFbvEEclEv.exit22, %_ZNKSt8functionIFbvEEclEv.exit, %for.end24
  %retval.0 = phi i1 [ true, %for.end24 ], [ false, %_ZNKSt8functionIFbvEEclEv.exit ], [ false, %_ZNKSt8functionIFbvEEclEv.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__functor.val, align 8
  %call2.i.i.i = tail call i32 @RSA_sign(i32 noundef 672, ptr noundef %1, i32 noundef 32, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %tobool.i.i.i = icmp ne i32 %call2.i.i.i, 0
  ret i1 %tobool.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %6 = load i32, ptr %5, align 8
  %conv.i.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %__functor.val, align 8
  %call2.i.i.i = tail call i32 @RSA_verify(i32 noundef 672, ptr noundef %1, i64 noundef 32, ptr noundef %4, i64 noundef %conv.i.i.i, ptr noundef %7)
  %tobool.i.i.i = icmp ne i32 %call2.i.i.i, 0
  ret i1 %tobool.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %aead, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef range(i64 16, 8193) %chunk_len, i64 noundef range(i64 11, 14) %ad_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %struct.evp_aead_ctx_st, align 8
  %nonce = alloca %"class.std::unique_ptr", align 8
  %ad = alloca %"class.std::unique_ptr", align 8
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i64 @EVP_AEAD_key_length(ptr noundef %aead)
  %call1 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %aead)
  %call2 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %aead)
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %call) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call3, i8 0, i64 %call, i1 false)
  %call5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call5, ptr %nonce, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5, i8 0, i64 %call1, i1 false)
  %add = add nuw nsw i64 %chunk_len, 16
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #19
          to label %invoke.cont8 unwind label %ehcleanup52.thread

invoke.cont8:                                     ; preds = %invoke.cont
  %add10 = add i64 %call2, %chunk_len
  %add11 = add i64 %add10, 16
  %call14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add11) #19
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %call17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %ad_len) #19
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call17, ptr %ad, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call17, i8 0, i64 %ad_len, i1 false)
  %0 = ptrtoint ptr %call9 to i64
  %1 = and i64 %0, -16
  %and.i = add i64 %1, 16
  %2 = inttoptr i64 %and.i to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 0, i64 %chunk_len, i1 false)
  %3 = ptrtoint ptr %call14 to i64
  %4 = and i64 %3, -16
  %and.i24 = add i64 %4, 16
  %5 = inttoptr i64 %and.i24 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 %add10, i1 false)
  %call29 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %aead, ptr noundef nonnull %call3, i64 noundef %call, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont28
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.26, i64 31, i64 1, ptr %6) #18
  br label %if.then37.invoke

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60

ehcleanup52.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56

lpad12:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51

lpad20:                                           ; preds = %if.then37.invoke, %if.end41, %if.end, %invoke.cont45, %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i25 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 %chunk_len, ptr %call.i.i2.i25, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 8
  store i64 %call2, ptr %ref.tmp.sroa.2.0.call.i.i2.i25.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 16
  store i64 %call1, ptr %ref.tmp.sroa.3.0.call.i.i2.i25.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 24
  store i64 %ad_len, ptr %ref.tmp.sroa.4.0.call.i.i2.i25.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 32
  store ptr %2, ptr %ref.tmp.sroa.5.0.call.i.i2.i25.sroa_idx, align 16
  %ref.tmp.sroa.6.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 40
  store ptr %5, ptr %ref.tmp.sroa.6.0.call.i.i2.i25.sroa_idx, align 8
  %ref.tmp.sroa.7.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 48
  store ptr %ctx, ptr %ref.tmp.sroa.7.0.call.i.i2.i25.sroa_idx, align 16
  %ref.tmp.sroa.8.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 56
  store ptr %nonce, ptr %ref.tmp.sroa.8.0.call.i.i2.i25.sroa_idx, align 8
  %ref.tmp.sroa.9.0.call.i.i2.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i25, i64 64
  store ptr %ad, ptr %ref.tmp.sroa.9.0.call.i.i2.i25.sroa_idx, align 16
  store ptr %call.i.i2.i25, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call36 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont35, %if.then.i.i
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.27, i64 26, i64 1, ptr %16) #18
  br label %if.then37.invoke

if.then37.invoke:                                 ; preds = %if.then, %if.then37
  %18 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %18)
          to label %cleanup unwind label %lpad20

lpad34:                                           ; preds = %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i28, label %ehcleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %lpad34
  %call.i.i30 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

if.end41:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.end41
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.28)
          to label %invoke.cont45 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup

invoke.cont45:                                    ; preds = %.noexc
  %24 = load i32, ptr %results, align 4
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %25 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %24 to double
  %conv4.i = uitofp i32 %25 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %conv6.i = zext i32 %24 to i64
  %mul7.i = mul nuw nsw i64 %chunk_len, %conv6.i
  %conv8.i = uitofp nneg i64 %mul7.i to double
  %div11.i = fdiv double %conv8.i, %conv4.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %24, ptr noundef %call.i33, i32 noundef %25, double noundef %mul.i, double noundef %div11.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %ctx)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.then37.invoke, %invoke.cont45
  %retval.0 = phi i1 [ true, %invoke.cont45 ], [ false, %if.then37.invoke ]
  %26 = load ptr, ptr %ad, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39: ; preds = %cleanup, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %ad, align 8
  call void @_ZdaPv(ptr noundef nonnull %call14) #21
  call void @_ZdaPv(ptr noundef nonnull %call9) #21
  %27 = load ptr, ptr %nonce, align 8
  %cmp.not.i40 = icmp eq ptr %27, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i41
  store ptr null, ptr %nonce, align 8
  call void @_ZdaPv(ptr noundef nonnull %call3) #21
  ret i1 %retval.0

ehcleanup:                                        ; preds = %if.then.i.i29, %lpad34, %lpad20, %lpad.i
  %.pn = phi { ptr, i32 } [ %12, %lpad20 ], [ %23, %lpad.i ], [ %19, %lpad34 ], [ %19, %if.then.i.i29 ]
  %28 = load ptr, ptr %ad, align 8
  %cmp.not.i46 = icmp eq ptr %28, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i47
  store ptr null, ptr %ad, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit48 ], [ %11, %lpad15 ]
  call void @_ZdaPv(ptr noundef nonnull %call14) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad12, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit51 ], [ %10, %lpad12 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #21
  %.pr = load ptr, ptr %nonce, align 8
  %cmp.not.i55 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56: ; preds = %ehcleanup52.thread, %ehcleanup52
  %.pn.pn.pn.pn70 = phi { ptr, i32 } [ %9, %ehcleanup52.thread ], [ %.pn.pn.pn, %ehcleanup52 ]
  %29 = phi ptr [ %call5, %ehcleanup52.thread ], [ %.pr, %ehcleanup52 ]
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57: ; preds = %ehcleanup52, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56
  %.pn.pn.pn.pn71 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup52 ], [ %.pn.pn.pn.pn70, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56 ]
  store ptr null, ptr %nonce, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit60: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn71, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit57 ], [ %8, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %out_len.i.i.i = alloca i64, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 48
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %__functor.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %6 = load i64, ptr %5, align 8
  %add.i.i.i = add i64 %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %18 = load i64, ptr %17, align 8
  %call3.i.i.i = call i32 @EVP_AEAD_CTX_seal(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %out_len.i.i.i, i64 noundef %add.i.i.i, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %4, ptr noundef %16, i64 noundef %18)
  %tobool.i.i.i = icmp ne i32 %call3.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i.i.i)
  ret i1 %tobool.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %__source.val5, i64 72, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef range(i64 16, 8193) %chunk_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scratch = alloca [8192 x i8], align 16
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call ptr @EVP_MD_CTX_create()
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr %call, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 8
  store ptr %md, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 16
  store i64 %chunk_len, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i, i64 24
  store ptr %scratch, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call1 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.31, i64 26, i64 1, ptr %4) #18
  %6 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %6)
  br label %return

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFbvEED2Ev.exit10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit10:                  ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %7

if.end4:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %11 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %12 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %11 to double
  %conv4.i = uitofp i32 %12 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %conv6.i = zext i32 %11 to i64
  %mul7.i = mul nuw nsw i64 %chunk_len, %conv6.i
  %conv8.i = uitofp nneg i64 %mul7.i to double
  %div11.i = fdiv double %conv8.i, %conv4.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %11, ptr noundef %call.i, i32 noundef %12, double noundef %mul.i, double noundef %div11.i)
  call void @EVP_MD_CTX_destroy(ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  ret i1 %call1
}

declare ptr @EVP_MD_CTX_create() local_unnamed_addr #2

declare void @EVP_MD_CTX_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %digest.i.i.i = alloca [64 x i8], align 16
  %md_len.i.i.i = alloca i32, align 4
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %md_len.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8
  %call.i.i.i = tail call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %2, ptr noundef null)
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit", label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %3 = load ptr, ptr %__functor.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %7 = load i64, ptr %6, align 8
  %call2.i.i.i = tail call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %5, i64 noundef %7)
  %tobool3.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit", label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %8 = load ptr, ptr %__functor.val, align 8
  %call5.i.i.i = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef nonnull %digest.i.i.i, ptr noundef nonnull %md_len.i.i.i)
  %tobool6.i.i.i = icmp ne i32 %call5.i.i.i, 0
  br label %"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit": ; preds = %entry, %land.lhs.true.i.i.i, %land.rhs.i.i.i
  %9 = phi i1 [ false, %land.lhs.true.i.i.i ], [ false, %entry ], [ %tobool6.i.i.i, %land.rhs.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i.i.i)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %name, i64 noundef range(i64 16, 8193) %chunk_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scratch = alloca [8192 x i8], align 16
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 %chunk_len, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %scratch, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  br i1 %call, label %if.end2, label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFbvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit9:                   ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %3

if.end2:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %7 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %8 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %7 to double
  %conv4.i = uitofp i32 %8 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %conv6.i = zext i32 %7 to i64
  %mul7.i = mul nuw nsw i64 %chunk_len, %conv6.i
  %conv8.i = uitofp nneg i64 %mul7.i to double
  %div11.i = fdiv double %conv8.i, %conv4.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %7, ptr noundef %call.i, i32 noundef %8, double noundef %mul.i, double noundef %div11.i)
  br label %return

return:                                           ; preds = %_ZNSt8functionIFbvEED2Ev.exit, %if.end2
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %call.val = load i64, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call i32 @RAND_bytes(ptr noundef %call.val1, i64 noundef %call.val)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef range(i32 415, 717) %nid, ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %selected, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store i32 %nid, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call2 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  br i1 %call2, label %if.end4, label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFbvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit9:                   ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %3

if.end4:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %7 = load i32, ptr %results, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %8 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %7 to double
  %conv4.i = uitofp i32 %8 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %7, ptr noundef %call.i, i32 noundef %8, double noundef %mul.i)
  br label %return

return:                                           ; preds = %_ZNSt8functionIFbvEED2Ev.exit, %land.lhs.true, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ true, %land.lhs.true ], [ false, %_ZNSt8functionIFbvEED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i.i = alloca %"class.std::unique_ptr.11", align 8
  %point.i.i.i = alloca %"class.std::unique_ptr.19", align 8
  %ctx.i.i.i = alloca %"class.std::unique_ptr.27", align 8
  %x.i.i.i = alloca %"class.std::unique_ptr.35", align 8
  %y.i.i.i = alloca %"class.std::unique_ptr.35", align 8
  %call.val = load i32, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y.i.i.i)
  %call.i.i.i = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %call.val)
  store ptr %call.i.i.i, ptr %key.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit", label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %call4.i.i.i = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i22.i.i.i, label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont6.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %call7.i.i.i = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i

invoke.cont6.i.i.i:                               ; preds = %if.end.i.i.i
  %call9.i.i.i = invoke ptr @EC_POINT_new(ptr noundef %call7.i.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad.i.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont6.i.i.i
  store ptr %call9.i.i.i, ptr %point.i.i.i, align 8
  %call12.i.i.i = invoke ptr @BN_CTX_new()
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  store ptr %call12.i.i.i, ptr %ctx.i.i.i, align 8
  %call15.i.i.i = invoke ptr @BN_new()
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  store ptr %call15.i.i.i, ptr %x.i.i.i, align 8
  %call18.i.i.i = invoke ptr @BN_new()
          to label %invoke.cont17.i.i.i unwind label %lpad16.i.i.i

invoke.cont17.i.i.i:                              ; preds = %invoke.cont14.i.i.i
  store ptr %call18.i.i.i, ptr %y.i.i.i, align 8
  %cmp.i7.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %cmp.i7.not.i.i.i, label %cleanup.i.i.i, label %lor.lhs.false20.i.i.i

lor.lhs.false20.i.i.i:                            ; preds = %invoke.cont17.i.i.i
  %cmp.i8.i.i.i = icmp ne ptr %call12.i.i.i, null
  %cmp.i9.i.i.i = icmp ne ptr %call15.i.i.i, null
  %or.cond.i.i.i = select i1 %cmp.i8.i.i.i, i1 %cmp.i9.i.i.i, i1 false
  %cmp.i10.i.i.i = icmp ne ptr %call18.i.i.i, null
  %or.cond5.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i10.i.i.i, i1 false
  br i1 %or.cond5.i.i.i, label %lor.lhs.false26.i.i.i, label %cleanup.i.i.i

lor.lhs.false26.i.i.i:                            ; preds = %lor.lhs.false20.i.i.i
  %call31.i.i.i = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont30.i.i.i unwind label %lpad29.i.i.i

invoke.cont30.i.i.i:                              ; preds = %lor.lhs.false26.i.i.i
  %call34.i.i.i = invoke ptr @EC_KEY_get0_private_key(ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont33.i.i.i unwind label %lpad29.i.i.i

invoke.cont33.i.i.i:                              ; preds = %invoke.cont30.i.i.i
  %call37.i.i.i = invoke i32 @EC_POINT_mul(ptr noundef %call7.i.i.i, ptr noundef nonnull %call9.i.i.i, ptr noundef null, ptr noundef %call31.i.i.i, ptr noundef %call34.i.i.i, ptr noundef nonnull %call12.i.i.i)
          to label %invoke.cont36.i.i.i unwind label %lpad29.i.i.i

invoke.cont36.i.i.i:                              ; preds = %invoke.cont33.i.i.i
  %tobool38.not.i.i.i = icmp eq i32 %call37.i.i.i, 0
  br i1 %tobool38.not.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false39.i.i.i

lor.lhs.false39.i.i.i:                            ; preds = %invoke.cont36.i.i.i
  %call45.i.i.i = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call7.i.i.i, ptr noundef nonnull %call9.i.i.i, ptr noundef nonnull %call15.i.i.i, ptr noundef nonnull %call18.i.i.i, ptr noundef nonnull %call12.i.i.i)
          to label %invoke.cont44.i.i.i unwind label %lpad29.i.i.i

invoke.cont44.i.i.i:                              ; preds = %lor.lhs.false39.i.i.i
  %tobool46.not.i.i.i = icmp ne i32 %call45.i.i.i, 0
  br label %if.then.i.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont8.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i.i

lpad13.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i

lpad16.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad29.i.i.i:                                     ; preds = %lor.lhs.false39.i.i.i, %invoke.cont33.i.i.i, %invoke.cont30.i.i.i, %lor.lhs.false26.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y.i.i.i) #17
  br label %ehcleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %lor.lhs.false20.i.i.i, %invoke.cont17.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %call18.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i.i.i, %invoke.cont44.i.i.i, %invoke.cont36.i.i.i
  %retval.18.i.i.i = phi i1 [ false, %cleanup.i.i.i ], [ false, %invoke.cont36.i.i.i ], [ %tobool46.not.i.i.i, %invoke.cont44.i.i.i ]
  invoke void @BN_free(ptr noundef nonnull %call18.i.i.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %cleanup.i.i.i
  %retval.19.i.i.i = phi i1 [ false, %cleanup.i.i.i ], [ %retval.18.i.i.i, %if.then.i.i.i.i ]
  %cmp.not.i11.i.i.i = icmp eq ptr %call15.i.i.i, null
  br i1 %cmp.not.i11.i.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14.i.i.i, label %if.then.i12.i.i.i

if.then.i12.i.i.i:                                ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i
  invoke void @BN_free(ptr noundef nonnull %call15.i.i.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14.i.i.i unwind label %terminate.lpad.i13.i.i.i

terminate.lpad.i13.i.i.i:                         ; preds = %if.then.i12.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14.i.i.i: ; preds = %if.then.i12.i.i.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i.i.i
  %cmp.not.i15.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp.not.i15.i.i.i, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i, label %if.then.i16.i.i.i

if.then.i16.i.i.i:                                ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14.i.i.i
  invoke void @BN_CTX_free(ptr noundef nonnull %call12.i.i.i)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i17.i.i.i

terminate.lpad.i17.i.i.i:                         ; preds = %if.then.i16.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i: ; preds = %if.then.i16.i.i.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14.i.i.i
  br i1 %cmp.i7.not.i.i.i, label %if.then.i22.i.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i
  invoke void @EC_POINT_free(ptr noundef nonnull %call9.i.i.i)
          to label %if.then.i22.i.i.i unwind label %terminate.lpad.i20.i.i.i

terminate.lpad.i20.i.i.i:                         ; preds = %if.then.i19.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad29.i.i.i, %lpad16.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %4, %lpad29.i.i.i ], [ %3, %lpad16.i.i.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x.i.i.i) #17
  br label %ehcleanup51.i.i.i

ehcleanup51.i.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad13.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %2, %lpad13.i.i.i ]
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i.i.i) #17
  br label %ehcleanup53.i.i.i

ehcleanup53.i.i.i:                                ; preds = %ehcleanup51.i.i.i, %lpad10.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup51.i.i.i ], [ %1, %lpad10.i.i.i ]
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point.i.i.i) #17
  br label %ehcleanup55.i.i.i

if.then.i22.i.i.i:                                ; preds = %if.then.i19.i.i.i, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i, %invoke.cont.i.i.i
  %retval.0.ph.i.i.i = phi i1 [ false, %invoke.cont.i.i.i ], [ %retval.19.i.i.i, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit.i.i.i ], [ %retval.19.i.i.i, %if.then.i19.i.i.i ]
  invoke void @EC_KEY_free(ptr noundef nonnull %call.i.i.i)
          to label %"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit" unwind label %terminate.lpad.i23.i.i.i

terminate.lpad.i23.i.i.i:                         ; preds = %if.then.i22.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

ehcleanup55.i.i.i:                                ; preds = %ehcleanup53.i.i.i, %lpad.i.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %ehcleanup53.i.i.i ], [ %0, %lpad.i.i.i ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key.i.i.i) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit": ; preds = %entry, %if.then.i22.i.i.i
  %retval.04.i.i.i = phi i1 [ %retval.0.ph.i.i.i, %if.then.i22.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y.i.i.i)
  ret i1 %retval.04.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i32, ptr %__source, align 8
  store i32 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_POINT_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef range(i32 415, 717) %nid, ptr noundef nonnull align 8 dereferenceable(32) %selected) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::unique_ptr.11", align 8
  %signature = alloca [256 x i8], align 16
  %digest = alloca [20 x i8], align 16
  %sig_len = alloca i32, align 4
  %results = alloca %struct.TimeResults, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.std::function", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %selected) #17
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %selected, i64 noundef 0) #17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %nid)
  store ptr %call2, ptr %key, align 8
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %cleanup, label %if.end7

lpad:                                             ; preds = %if.end32, %invoke.cont23, %if.end19, %if.end13, %if.end7, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %key, align 8
  %call10 = invoke i64 @ECDSA_size(ptr noundef %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %cmp11 = icmp ugt i64 %call10, 256
  br i1 %cmp11, label %cleanup, label %if.end13

if.end13:                                         ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %digest, i8 42, i64 20, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %key, ptr %call.i.i2.i5, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i5.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i5, i64 8
  store ptr %signature, ptr %ref.tmp.sroa.2.0.call.i.i2.i5.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i5.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i5, i64 16
  store ptr %digest, ptr %ref.tmp.sroa.3.0.call.i.i2.i5.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i5.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i5, i64 24
  store ptr %sig_len, ptr %ref.tmp.sroa.4.0.call.i.i2.i5.sroa_idx, align 8
  store ptr %call.i.i2.i5, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call17 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %invoke.cont16, %if.then.i.i
  br i1 %call17, label %if.end19, label %cleanup

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8, label %ehcleanup, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad15
  %call.i.i10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

if.end19:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end19
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.19)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup

invoke.cont23:                                    ; preds = %.noexc
  %10 = load i32, ptr %results, align 4
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  %us.i = getelementptr inbounds nuw i8, ptr %results, i64 4
  %11 = load i32, ptr %us.i, align 4
  %conv.i = uitofp i32 %10 to double
  %conv4.i = uitofp i32 %11 to double
  %div.i = fdiv double %conv.i, %conv4.i
  %mul.i = fmul double %div.i, 1.000000e+06
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %10, ptr noundef %call.i13, i32 noundef %11, double noundef %mul.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  %12 = load i32, ptr %sig_len, align 4
  %_M_manager.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, i8 0, i64 32, i1 false)
  %call.i.i2.i16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %_M_invoker.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 24
  store ptr %key, ptr %call.i.i2.i16, align 16
  %ref.tmp25.sroa.2.0.call.i.i2.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i16, i64 8
  store ptr %signature, ptr %ref.tmp25.sroa.2.0.call.i.i2.i16.sroa_idx, align 8
  %ref.tmp25.sroa.3.0.call.i.i2.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i16, i64 16
  store ptr %digest, ptr %ref.tmp25.sroa.3.0.call.i.i2.i16.sroa_idx, align 16
  %ref.tmp25.sroa.4.0.call.i.i2.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i16, i64 24
  store i32 %12, ptr %ref.tmp25.sroa.4.0.call.i.i2.i16.sroa_idx, align 8
  store ptr %call.i.i2.i16, ptr %agg.tmp24, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i14, align 8
  %call29 = invoke fastcc noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %results, ptr noundef %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFbvEED2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont28
  %call.i.i20 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt8functionIFbvEED2Ev.exit22:                  ; preds = %invoke.cont28, %if.then.i.i19
  br i1 %call29, label %if.end32, label %cleanup

lpad27:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad27
  %call.i.i26 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

if.end32:                                         ; preds = %_ZNSt8functionIFbvEED2Ev.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.end32
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.21)
          to label %invoke.cont36 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc31
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  br label %ehcleanup

invoke.cont36:                                    ; preds = %.noexc31
  %21 = load i32, ptr %results, align 4
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  %22 = load i32, ptr %us.i, align 4
  %conv.i37 = uitofp i32 %21 to double
  %conv4.i38 = uitofp i32 %22 to double
  %div.i39 = fdiv double %conv.i37, %conv4.i38
  %mul.i40 = fmul double %div.i39, 1.000000e+06
  %call5.i41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %21, ptr noundef %call.i35, i32 noundef %22, double noundef %mul.i40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8functionIFbvEED2Ev.exit22, %_ZNSt8functionIFbvEED2Ev.exit, %invoke.cont9, %invoke.cont, %invoke.cont36
  %retval.1.ph = phi i1 [ false, %_ZNSt8functionIFbvEED2Ev.exit22 ], [ false, %_ZNSt8functionIFbvEED2Ev.exit ], [ false, %invoke.cont9 ], [ false, %invoke.cont ], [ true, %invoke.cont36 ]
  %.pr = load ptr, ptr %key, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @EC_KEY_free(ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i25, %lpad27, %if.then.i.i9, %lpad15, %lpad.i, %lpad.i30, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %0, %lpad ], [ %20, %lpad.i30 ], [ %5, %lpad15 ], [ %5, %if.then.i.i9 ], [ %16, %lpad27 ], [ %16, %if.then.i.i25 ]
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i, %cleanup, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ %retval.1.ph, %cleanup ], [ %retval.1.ph, %if.then.i ], [ false, %if.end ]
  ret i1 %retval.0
}

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %__functor.val, align 8
  %7 = load ptr, ptr %6, align 8
  %call3.i.i.i = tail call i32 @ECDSA_sign(i32 noundef 0, ptr noundef %1, i64 noundef 20, ptr noundef %3, ptr noundef %5, ptr noundef %7)
  %cmp.i.i.i = icmp eq i32 %call3.i.i.i, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %5 = load i32, ptr %4, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %6 = load ptr, ptr %__functor.val, align 8
  %7 = load ptr, ptr %6, align 8
  %call3.i.i.i = tail call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %1, i64 noundef 20, ptr noundef %3, i64 noundef %conv.i.i.i, ptr noundef %7)
  %cmp.i.i.i = icmp eq i32 %call3.i.i.i, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  tail call void @ED25519_keypair(ptr noundef %call.val, ptr noundef %call.val1)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @ED25519_keypair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call i32 @ED25519_sign(ptr noundef %call.val1, ptr noundef nonnull @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %call.val)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @ED25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call i32 @ED25519_verify(ptr noundef nonnull @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %call.val1, ptr noundef %call.val)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @ED25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #0 align 2 {
entry:
  %out.i.i.i = alloca [32 x i8], align 16
  %in.i.i.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %in.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %in.i.i.i, i8 0, i64 32, i1 false)
  call void @X25519_public_from_private(ptr noundef nonnull %out.i.i.i, ptr noundef nonnull %in.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %in.i.i.i)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @X25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #0 align 2 {
entry:
  %out.i.i.i = alloca [32 x i8], align 16
  %in1.i.i.i = alloca [32 x i8], align 16
  %in2.i.i.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %in1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %in2.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %in1.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %in2.i.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %in1.i.i.i, align 16
  store i8 9, ptr %in2.i.i.i, align 16
  %call.i.i.i = call i32 @X25519(ptr noundef nonnull %out.i.i.i, ptr noundef nonnull %in1.i.i.i, ptr noundef nonnull %in2.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %in1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %in2.i.i.i)
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SPAKE2_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bob.i.i.i = alloca %"class.std::unique_ptr.56", align 8
  %bob_msg.i.i.i = alloca [32 x i8], align 16
  %bob_key.i.i.i = alloca [64 x i8], align 16
  %bob_msg_len.i.i.i = alloca i64, align 8
  %bob_key_len.i.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bob.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bob_msg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %bob_key.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bob_msg_len.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bob_key_len.i.i.i)
  %call.i.i.i = tail call ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1)
  store ptr %call.i.i.i, ptr %bob.i.i.i, align 8
  %call3.i.i.i = invoke i32 @SPAKE2_generate_msg(ptr noundef %call.i.i.i, ptr noundef nonnull %bob_msg.i.i.i, ptr noundef nonnull %bob_msg_len.i.i.i, i64 noundef 32, ptr noundef nonnull @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %0 = load ptr, ptr %__functor, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %2 = load i64, ptr %1, align 8
  %call8.i.i.i = invoke i32 @SPAKE2_process_msg(ptr noundef %call.i.i.i, ptr noundef nonnull %bob_key.i.i.i, ptr noundef nonnull %bob_key_len.i.i.i, i64 noundef 64, ptr noundef %0, i64 noundef %2)
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i

invoke.cont7.i.i.i:                               ; preds = %lor.lhs.false.i.i.i
  %tobool9.not.i.i.i = icmp ne i32 %call8.i.i.i, 0
  br label %cleanup.i.i.i

lpad.i.i.i:                                       ; preds = %lor.lhs.false.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bob.i.i.i) #17
  resume { ptr, i32 } %3

cleanup.i.i.i:                                    ; preds = %invoke.cont7.i.i.i, %invoke.cont.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %invoke.cont.i.i.i ], [ %tobool9.not.i.i.i, %invoke.cont7.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i.i.i
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %call.i.i.i)
          to label %"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit": ; preds = %cleanup.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bob.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bob_msg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bob_key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bob_msg_len.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bob_key_len.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @NEWHOPE_POLY_new() local_unnamed_addr #2

declare void @NEWHOPE_POLY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #0 align 2 {
entry:
  %server_key.i.i.i = alloca [32 x i8], align 16
  %servermsg.i.i.i = alloca [1824 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_key.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1824, ptr nonnull %servermsg.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  call void @NEWHOPE_keygen(ptr noundef nonnull %servermsg.i.i.i, ptr noundef %0)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %3 = load ptr, ptr %2, align 8
  %call.i.i.i = call i32 @NEWHOPE_server_compute_key(ptr noundef nonnull %server_key.i.i.i, ptr noundef %1, ptr noundef %3, i64 noundef 2048)
  %tobool.not.i.i.i = icmp ne i32 %call.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1824, ptr nonnull %servermsg.i.i.i)
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @NEWHOPE_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NEWHOPE_server_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
