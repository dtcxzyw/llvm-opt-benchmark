; ModuleID = 'bench/libquic/original/bn_test.ll'
source_filename = "bench/libquic/original/bn_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPITest = type { ptr, ptr, i64 }
%struct.ASN1Test = type { ptr, ptr, i64 }
%struct.ASN1InvalidTest = type { ptr, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-bc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Missing parameter to -bc\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Failed to open %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"/* This script, when run through the UNIX bc utility, should produce a sequence of zeros. */\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"/* tr a-f A-F < bn_test.out | sed s/BAsE/base/ | bc | grep -v 0 */\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"obase=16\0Aibase=16\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BN_add\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"BN_sub\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"BN_lshift1\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"BN_lshift (fixed)\00", align 1
@_ZL7kSample = internal constant [26 x i8] c"\C6OC\04*\EA\CAnX6\80[\E8\C9\9B\04]H6\C2\FD\16\C9d\F0\00", align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"BN_rshift1\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"BN_sqr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"BN_mul\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BN_div_word\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"BN_mod\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BN_mod_mul\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BN_mont\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"BN_mod_exp\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Small prime generation\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"BN_sqrt\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"print \22test \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\n\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Add test failed!\0A\00", align 1
@_ZZL8rand_negvE3neg = internal unnamed_addr global i32 0, align 4
@_ZZL8rand_negvE4sign = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1], align 16
@.str.35 = private unnamed_addr constant [23 x i8] c"Subtract test failed!\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Division by zero succeeded!\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Division test failed!\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" * 2\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Left shift one test failed!\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Right shift test failed!\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" / 2\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Right shift one test failed!\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Left shift test failed!\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"a=\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\0Ab=\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"\0Ac=\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0Ad=\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Multiplication test failed!\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Square test failed!\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"80000000000000008000000000000001FFFFFFFFFFFFFFFE0000000000000000\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Square test failed: BN_sqr and BN_mul produce different results!\0A\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"80000000000000000000000080000001FFFFFFFE000000000000000000000000\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Division (word) test failed!\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"BN_MONT_CTX_set succeeded for zero modulus!\0A\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"BN_MONT_CTX_set succeeded for even modulus!\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Montgomery multiplication test failed!\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Modulo test failed!\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"BN_mod_mul with zero modulus succeeded!\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Modulo multiply test failed!\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"BN_mod_exp with zero modulus succeeded!\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Modulo exponentiation test failed!\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"050505050505\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.69 = private unnamed_addr constant [379 x i8] c"414141414141414141414127414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"BN_mod_exp and BN_mul produce different results!\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"BN_mod_exp_mont_consttime with zero modulus succeeded!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"BN_mod_exp_mont_consttime with even modulus succeeded!\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Modular exponentiation test failed!\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Exponentiation test failed!\0A\00", align 1
@__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes = private unnamed_addr constant [8 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19], align 16
@.str.75 = private unnamed_addr constant [25 x i8] c"BN_mod_sqrt failed: a = \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c", r = \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c", p = \00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Expected %u bit prime, got %u bit number\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Bad result from BN_sqrt.\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"BIO_sqrt didn't fail on a non-square: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"BN_bn2bin_padded failed to encode 0 in an empty buffer.\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"BN_bn2bin_padded failed to encode 0 in a non-empty buffer.\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"BN_bn2bin_padded did not zero buffer.\0A\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Bad result from BN_rand; bytes.\0A\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"BN_bn2bin_padded incorrectly succeeded on empty buffer.\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"BN_bn2bin_padded incorrectly succeeded on short.\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"BN_bn2bin_padded gave a bad result.\0A\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"BN_dec2bn gave a bad result.\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"42trailing garbage is ignored\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"BN_hex2bn gave a bad result.\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"abctrailing garbage is ignored\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"BN_asc2bn gave a bad result.\0A\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"0x1234\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"0X1234\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-0xabcd\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"123trailing garbage is ignored\00", align 1
@_ZL9kMPITests = internal unnamed_addr constant [6 x %struct.MPITest] [%struct.MPITest { ptr @.str.88, ptr @.str.108, i64 4 }, %struct.MPITest { ptr @.str.109, ptr @.str.110, i64 5 }, %struct.MPITest { ptr @.str.111, ptr @.str.112, i64 5 }, %struct.MPITest { ptr @.str.113, ptr @.str.114, i64 6 }, %struct.MPITest { ptr @.str.90, ptr @.str.115, i64 6 }, %struct.MPITest { ptr @.str.116, ptr @.str.117, i64 6 }], align 16
@.str.101 = private unnamed_addr constant [46 x i8] c"MPI test #%u: MPI size is too large to test.\0A\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"MPI test #%u: length changes.\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"MPI test #%u failed:\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Got:      \00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"MPI test #%u: failed to parse\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"MPI test #%u: wrong result\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\01\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\81\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\00\80\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\01\00\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"-256\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\81\00\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"BN_rand gave a bad result.\0A\00", align 1
@_ZL10kASN1Tests = internal unnamed_addr constant [7 x %struct.ASN1Test] [%struct.ASN1Test { ptr @.str.88, ptr @.str.126, i64 3 }, %struct.ASN1Test { ptr @.str.109, ptr @.str.127, i64 3 }, %struct.ASN1Test { ptr @.str.128, ptr @.str.129, i64 3 }, %struct.ASN1Test { ptr @.str.113, ptr @.str.130, i64 4 }, %struct.ASN1Test { ptr @.str.131, ptr @.str.132, i64 7 }, %struct.ASN1Test { ptr @.str.133, ptr @.str.134, i64 10 }, %struct.ASN1Test { ptr @.str.135, ptr @.str.136, i64 11 }], align 16
@.str.119 = private unnamed_addr constant [31 x i8] c"Parsing ASN.1 INTEGER failed.\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Bad parse.\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Bad serialization.\0A\00", align 1
@_ZL17kASN1InvalidTests = internal unnamed_addr constant [2 x %struct.ASN1InvalidTest] [%struct.ASN1InvalidTest { ptr @.str.137, i64 3 }, %struct.ASN1InvalidTest { ptr @.str.138, i64 2 }], align 16
@.str.122 = private unnamed_addr constant [23 x i8] c"Parsed invalid input.\0A\00", align 1
@_ZL15kASN1BuggyTests = internal unnamed_addr constant [3 x %struct.ASN1Test] [%struct.ASN1Test { ptr @.str.113, ptr @.str.139, i64 3 }, %struct.ASN1Test { ptr @.str.140, ptr @.str.141, i64 3 }, %struct.ASN1Test { ptr @.str.109, ptr @.str.142, i64 4 }], align 16
@.str.123 = private unnamed_addr constant [41 x i8] c"Parsing (invalid) ASN.1 INTEGER failed.\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"\22Bad\22 parse.\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"Serialized negative number.\0A\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"\02\01\01\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\02\01\7F\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"\02\02\00\80\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"0xdeadbeef\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"\02\05\00\DE\AD\BE\EF\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"0x0102030405060708\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"\02\08\01\02\03\04\05\06\07\08\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"0xffffffffffffffff\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"\02\09\00\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"\03\01\00\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"\02\01\80\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"\02\01\FF\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"\02\02\00\01\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = alloca %"class.std::unique_ptr.10", align 8
  %15 = alloca %"class.std::unique_ptr.10", align 8
  tail call void @CRYPTO_library_init()
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.018229 = phi ptr [ %41, %39 ], [ %17, %.lr.ph.preheader ]
  %.019.in228 = phi i32 [ %40, %39 ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.0227 = phi ptr [ %29, %39 ], [ null, %.lr.ph.preheader ]
  %18 = load ptr, ptr %.018229, align 8, !tbaa !6
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %.019.in228, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %24) #17
  br label %467

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.018229, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.2)
  %.not.i.i = icmp eq ptr %.sroa.0.0227, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @fclose(ptr noundef nonnull %.sroa.0.0227)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit: ; preds = %26, %30
  %.not203 = icmp eq ptr %29, null
  br i1 %.not203, label %32, label %39

32:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = load ptr, ptr %27, align 8, !tbaa !6
  %35 = tail call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = tail call ptr @strerror(i32 noundef %36) #19
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %37) #20
  br label %39

39:                                               ; preds = %32, %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit
  %40 = add nsw i32 %.019.in228, -2
  %41 = getelementptr inbounds nuw i8, ptr %.018229, i64 16
  %42 = icmp sgt i32 %.019.in228, 3
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !15

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #20
  br label %467

._crit_edge:                                      ; preds = %39, %2
  %.sroa.0.0.lcssa = phi ptr [ null, %2 ], [ %29, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = invoke ptr @BN_CTX_new()
          to label %47 unwind label %48

47:                                               ; preds = %._crit_edge
  store ptr %46, ptr %12, align 8, !tbaa !17
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %50

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %464

50:                                               ; preds = %47
  %.not.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i, label %_ZL7messageP8_IO_FILEPKc.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 93, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 67, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  br label %_ZL7messageP8_IO_FILEPKc.exit

_ZL7messageP8_IO_FILEPKc.exit:                    ; preds = %50, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = invoke ptr @BN_new()
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZL7messageP8_IO_FILEPKc.exit
  store ptr %58, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = invoke ptr @BN_new()
          to label %60 unwind label %71

60:                                               ; preds = %.noexc
  store ptr %59, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = invoke ptr @BN_new()
          to label %62 unwind label %73

62:                                               ; preds = %60
  store ptr %61, ptr %11, align 8, !tbaa !19
  %.not41.i = icmp eq ptr %58, null
  br i1 %.not41.i, label %thread-pre-split.i, label %63

63:                                               ; preds = %62
  %64 = icmp ne ptr %59, null
  %65 = icmp ne ptr %61, null
  %or.cond.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %thread-pre-split.i

66:                                               ; preds = %63
  %67 = invoke i32 @BN_rand(ptr noundef nonnull %58, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %.not.i32 = icmp eq i32 %67, 0
  br i1 %.not.i32, label %thread-pre-split.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %79

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %137

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %136

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %135

77:                                               ; preds = %120
  %78 = add nuw nsw i32 %.042.i, 1
  %exitcond.i = icmp eq i32 %78, 100
  br i1 %exitcond.i, label %thread-pre-split.thread.i, label %79, !llvm.loop !21

79:                                               ; preds = %77, %.preheader.i
  %.042.i = phi i32 [ 0, %.preheader.i ], [ %78, %77 ]
  %80 = add nuw nsw i32 %.042.i, 450
  %81 = invoke i32 @BN_rand(ptr noundef nonnull %59, i32 noundef %80, i32 noundef 0, i32 noundef 0)
          to label %82 unwind label %83

82:                                               ; preds = %79
  %.not21.i = icmp eq i32 %81, 0
  br i1 %.not21.i, label %thread-pre-split.thread.i, label %85

83:                                               ; preds = %118, %115, %108, %105, %102, %100, %85, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %135

85:                                               ; preds = %82
  %86 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %87 = add i32 %86, 1
  %88 = and i32 %86, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  store i32 %91, ptr %69, align 8, !tbaa !22
  %92 = add i32 %86, 2
  store i32 %92, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %93 = and i32 %87, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  store i32 %96, ptr %70, align 8, !tbaa !22
  %97 = invoke i32 @BN_add(ptr noundef nonnull %61, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %98 unwind label %83

98:                                               ; preds = %85
  %.not22.i = icmp eq i32 %97, 0
  br i1 %.not22.i, label %thread-pre-split.thread.i, label %99

99:                                               ; preds = %98
  br i1 %.not.i, label %108, label %100

100:                                              ; preds = %99
  %101 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %58)
          to label %102 unwind label %83

102:                                              ; preds = %100
  %103 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %104 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %59)
          to label %105 unwind label %83

105:                                              ; preds = %102
  %106 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %107 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %61)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit35.i unwind label %83

_ZL7puts_fpP8_IO_FILEPKc.exit35.i:                ; preds = %105
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %.sroa.0.0.lcssa)
  br label %108

108:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit35.i, %99
  %109 = load i32, ptr %69, align 8, !tbaa !22
  %.not24.i = icmp eq i32 %109, 0
  %110 = zext i1 %.not24.i to i32
  store i32 %110, ptr %69, align 8, !tbaa !22
  %111 = load i32, ptr %70, align 8, !tbaa !22
  %.not25.i = icmp eq i32 %111, 0
  %112 = zext i1 %.not25.i to i32
  store i32 %112, ptr %70, align 8, !tbaa !22
  %113 = invoke i32 @BN_add(ptr noundef nonnull %61, ptr noundef nonnull %61, ptr noundef nonnull %59)
          to label %114 unwind label %83

114:                                              ; preds = %108
  %.not26.i = icmp eq i32 %113, 0
  br i1 %.not26.i, label %thread-pre-split.thread.i, label %115

115:                                              ; preds = %114
  %116 = invoke i32 @BN_add(ptr noundef nonnull %61, ptr noundef nonnull %61, ptr noundef nonnull %58)
          to label %117 unwind label %83

117:                                              ; preds = %115
  %.not27.i = icmp eq i32 %116, 0
  br i1 %.not27.i, label %thread-pre-split.thread.i, label %118

118:                                              ; preds = %117
  %119 = invoke i32 @BN_is_zero(ptr noundef nonnull %61)
          to label %120 unwind label %83

120:                                              ; preds = %118
  %.not31.i = icmp eq i32 %119, 0
  br i1 %.not31.i, label %121, label %77

121:                                              ; preds = %120
  %122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %123 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 17, i64 1, ptr %122) #17
  br label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %63, %62
  %.not.i36.i = icmp eq ptr %61, null
  br i1 %.not.i36.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %77, %82, %117, %114, %98, %thread-pre-split.i, %121, %68
  %.01851.i = phi i1 [ false, %thread-pre-split.i ], [ false, %121 ], [ false, %68 ], [ false, %82 ], [ true, %77 ], [ false, %114 ], [ false, %117 ], [ false, %98 ]
  invoke void @BN_free(ptr noundef nonnull %61)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %124

124:                                              ; preds = %thread-pre-split.thread.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  %.01852.i = phi i1 [ false, %thread-pre-split.i ], [ %.01851.i, %thread-pre-split.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i37.i = icmp eq ptr %59, null
  br i1 %.not.i37.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38.i, label %127

127:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i
  invoke void @BN_free(ptr noundef nonnull %59)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38.i: ; preds = %127, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not41.i, label %138, label %131

131:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38.i
  invoke void @BN_free(ptr noundef nonnull %58)
          to label %138 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #21
  unreachable

135:                                              ; preds = %83, %75
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %76, %75 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %136

136:                                              ; preds = %135, %73
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %135 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %137

137:                                              ; preds = %136, %71
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %136 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

138:                                              ; preds = %131, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.01852.i, label %141, label %459

139:                                              ; preds = %_ZL7messageP8_IO_FILEPKc.exit57, %_ZL7messageP8_IO_FILEPKc.exit35, %_ZL7messageP8_IO_FILEPKc.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %138
  br i1 %.not.i, label %_ZL7messageP8_IO_FILEPKc.exit35, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  %144 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %145 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %146 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  br label %_ZL7messageP8_IO_FILEPKc.exit35

_ZL7messageP8_IO_FILEPKc.exit35:                  ; preds = %141, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = invoke ptr @BN_new()
          to label %.noexc51 unwind label %139

.noexc51:                                         ; preds = %_ZL7messageP8_IO_FILEPKc.exit35
  store ptr %147, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = invoke ptr @BN_new()
          to label %149 unwind label %157

149:                                              ; preds = %.noexc51
  store ptr %148, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = invoke ptr @BN_new()
          to label %151 unwind label %159

151:                                              ; preds = %149
  store ptr %150, ptr %8, align 8, !tbaa !19
  %.not43.i = icmp eq ptr %147, null
  br i1 %.not43.i, label %thread-pre-split.i39, label %152

152:                                              ; preds = %151
  %153 = icmp ne ptr %148, null
  %154 = icmp ne ptr %150, null
  %or.cond.i38 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i38, label %.preheader.i42, label %thread-pre-split.i39

.preheader.i42:                                   ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %162

157:                                              ; preds = %.noexc51
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %232

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %231

161:                                              ; preds = %216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i46 = icmp eq i64 %indvars.iv.next.i, 150
  br i1 %exitcond.i46, label %thread-pre-split.thread.i40, label %162, !llvm.loop !25

162:                                              ; preds = %161, %.preheader.i42
  %indvars.iv.i = phi i64 [ 0, %.preheader.i42 ], [ %indvars.iv.next.i, %161 ]
  %163 = icmp samesign ult i64 %indvars.iv.i, 50
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = invoke i32 @BN_rand(ptr noundef nonnull %147, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %.not23.i47 = icmp eq i32 %165, 0
  br i1 %.not23.i47, label %thread-pre-split.thread.i40, label %167

167:                                              ; preds = %166
  %168 = invoke ptr @BN_copy(ptr noundef nonnull %148, ptr noundef nonnull %147)
          to label %169 unwind label %177

169:                                              ; preds = %167
  %.not24.i48 = icmp eq ptr %168, null
  br i1 %.not24.i48, label %thread-pre-split.thread.i40, label %170

170:                                              ; preds = %169
  %171 = trunc nuw nsw i64 %indvars.iv.i to i32
  %172 = invoke i32 @BN_set_bit(ptr noundef nonnull %147, i32 noundef %171)
          to label %173 unwind label %177

173:                                              ; preds = %170
  %.not25.i49 = icmp eq i32 %172, 0
  br i1 %.not25.i49, label %thread-pre-split.thread.i40, label %174

174:                                              ; preds = %173
  %175 = invoke i32 @BN_add_word(ptr noundef nonnull %148, i64 noundef %indvars.iv.i)
          to label %176 unwind label %177

176:                                              ; preds = %174
  %.not26.i50 = icmp eq i32 %175, 0
  br i1 %.not26.i50, label %thread-pre-split.thread.i40, label %196

177:                                              ; preds = %214, %211, %208, %205, %202, %200, %196, %179, %174, %170, %167, %164
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %231

179:                                              ; preds = %162
  %180 = trunc i64 %indvars.iv.i to i32
  %181 = add i32 %180, 350
  %182 = invoke i32 @BN_rand(ptr noundef nonnull %148, i32 noundef %181, i32 noundef 0, i32 noundef 0)
          to label %183 unwind label %177

183:                                              ; preds = %179
  %.not.i43 = icmp eq i32 %182, 0
  br i1 %.not.i43, label %thread-pre-split.thread.i40, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %186 = add i32 %185, 1
  %187 = and i32 %185, 7
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  store i32 %190, ptr %155, align 8, !tbaa !22
  %191 = add i32 %185, 2
  store i32 %191, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %192 = and i32 %186, 7
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  store i32 %195, ptr %156, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %184, %176
  %197 = invoke i32 @BN_sub(ptr noundef nonnull %150, ptr noundef nonnull %147, ptr noundef nonnull %148)
          to label %198 unwind label %177

198:                                              ; preds = %196
  %.not27.i44 = icmp eq i32 %197, 0
  br i1 %.not27.i44, label %thread-pre-split.thread.i40, label %199

199:                                              ; preds = %198
  br i1 %.not.i, label %208, label %200

200:                                              ; preds = %199
  %201 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %147)
          to label %202 unwind label %177

202:                                              ; preds = %200
  %203 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %204 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %148)
          to label %205 unwind label %177

205:                                              ; preds = %202
  %206 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %207 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %150)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit37.i unwind label %177

_ZL7puts_fpP8_IO_FILEPKc.exit37.i:                ; preds = %205
  %fputc.i45 = tail call i32 @fputc(i32 10, ptr nonnull %.sroa.0.0.lcssa)
  br label %208

208:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit37.i, %199
  %209 = invoke i32 @BN_add(ptr noundef nonnull %150, ptr noundef nonnull %150, ptr noundef nonnull %148)
          to label %210 unwind label %177

210:                                              ; preds = %208
  %.not29.i = icmp eq i32 %209, 0
  br i1 %.not29.i, label %thread-pre-split.thread.i40, label %211

211:                                              ; preds = %210
  %212 = invoke i32 @BN_sub(ptr noundef nonnull %150, ptr noundef nonnull %150, ptr noundef nonnull %147)
          to label %213 unwind label %177

213:                                              ; preds = %211
  %.not30.i = icmp eq i32 %212, 0
  br i1 %.not30.i, label %thread-pre-split.thread.i40, label %214

214:                                              ; preds = %213
  %215 = invoke i32 @BN_is_zero(ptr noundef nonnull %150)
          to label %216 unwind label %177

216:                                              ; preds = %214
  %.not33.i = icmp eq i32 %215, 0
  br i1 %.not33.i, label %217, label %161

217:                                              ; preds = %216
  %218 = load ptr, ptr @stderr, align 8, !tbaa !11
  %219 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 22, i64 1, ptr %218) #17
  br label %thread-pre-split.thread.i40

thread-pre-split.i39:                             ; preds = %152, %151
  %.not.i38.i = icmp eq ptr %150, null
  br i1 %.not.i38.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i41, label %thread-pre-split.thread.i40

thread-pre-split.thread.i40:                      ; preds = %161, %166, %169, %173, %176, %183, %213, %210, %198, %thread-pre-split.i39, %217
  %.02053.i = phi i1 [ false, %thread-pre-split.i39 ], [ false, %217 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ true, %161 ], [ false, %183 ], [ false, %210 ], [ false, %213 ], [ false, %198 ]
  invoke void @BN_free(ptr noundef nonnull %150)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i41 unwind label %220

220:                                              ; preds = %thread-pre-split.thread.i40
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i41: ; preds = %thread-pre-split.thread.i40, %thread-pre-split.i39
  %.02054.i = phi i1 [ false, %thread-pre-split.i39 ], [ %.02053.i, %thread-pre-split.thread.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i39.i = icmp eq ptr %148, null
  br i1 %.not.i39.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i, label %223

223:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i41
  invoke void @BN_free(ptr noundef nonnull %148)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i: ; preds = %223, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not43.i, label %233, label %227

227:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i
  invoke void @BN_free(ptr noundef nonnull %147)
          to label %233 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %177, %159
  %.pn.i37 = phi { ptr, i32 } [ %178, %177 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %232

232:                                              ; preds = %231, %157
  %.pn.pn.i36 = phi { ptr, i32 } [ %.pn.i37, %231 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

233:                                              ; preds = %227, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.02054.i, label %234, label %459

234:                                              ; preds = %233
  br i1 %.not.i, label %_ZL7messageP8_IO_FILEPKc.exit57, label %235

235:                                              ; preds = %234
  %236 = tail call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  %237 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %238 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %239 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  br label %_ZL7messageP8_IO_FILEPKc.exit57

_ZL7messageP8_IO_FILEPKc.exit57:                  ; preds = %234, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %240 = invoke ptr @BN_new()
          to label %.noexc72 unwind label %139

.noexc72:                                         ; preds = %_ZL7messageP8_IO_FILEPKc.exit57
  store ptr %240, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %241 = invoke ptr @BN_new()
          to label %242 unwind label %251

242:                                              ; preds = %.noexc72
  store ptr %241, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = invoke ptr @BN_new()
          to label %244 unwind label %253

244:                                              ; preds = %242
  store ptr %243, ptr %5, align 8, !tbaa !19
  %.not37.i = icmp eq ptr %240, null
  br i1 %.not37.i, label %thread-pre-split.i61, label %245

245:                                              ; preds = %244
  %246 = icmp ne ptr %241, null
  %247 = icmp ne ptr %243, null
  %or.cond.i60 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i60, label %248, label %thread-pre-split.i61

248:                                              ; preds = %245
  %249 = invoke i32 @BN_rand(ptr noundef nonnull %240, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %250 unwind label %255

250:                                              ; preds = %248
  %.not.i65 = icmp eq i32 %249, 0
  br i1 %.not.i65, label %thread-pre-split.thread.i62, label %257

251:                                              ; preds = %.noexc72
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %319

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %318

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %317

257:                                              ; preds = %250
  %258 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %259 = add i32 %258, 1
  store i32 %259, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %260 = and i32 %258, 7
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %263, ptr %264, align 8, !tbaa !22
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %257, %266
  %.038.us.i = phi i32 [ %267, %266 ], [ 0, %257 ]
  %265 = invoke i32 @BN_lshift1(ptr noundef nonnull %241, ptr noundef nonnull %240)
          to label %268 unwind label %.split40.us.i

266:                                              ; preds = %280
  %267 = add nuw nsw i32 %.038.us.i, 1
  %exitcond47.i = icmp eq i32 %267, 100
  br i1 %exitcond47.i, label %thread-pre-split.thread.i62, label %.split.us.i, !llvm.loop !26

268:                                              ; preds = %.split.us.i
  %.not19.us.i.not = icmp eq i32 %265, 0
  br i1 %.not19.us.i.not, label %thread-pre-split.thread.i62, label %269

269:                                              ; preds = %268
  %270 = invoke i32 @BN_add(ptr noundef nonnull %243, ptr noundef nonnull %240, ptr noundef nonnull %240)
          to label %271 unwind label %.split40.us.i

271:                                              ; preds = %269
  %.not21.us.i = icmp eq i32 %270, 0
  br i1 %.not21.us.i, label %thread-pre-split.thread.i62, label %272

272:                                              ; preds = %271
  %273 = invoke i32 @BN_sub(ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %243)
          to label %274 unwind label %.split40.us.i

274:                                              ; preds = %272
  %.not22.us.i = icmp eq i32 %273, 0
  br i1 %.not22.us.i, label %thread-pre-split.thread.i62, label %275

275:                                              ; preds = %274
  %276 = invoke i32 @BN_is_zero(ptr noundef nonnull %240)
          to label %277 unwind label %.split40.us.i

277:                                              ; preds = %275
  %.not23.us.i = icmp eq i32 %276, 0
  br i1 %.not23.us.i, label %.split43.us.i, label %278

278:                                              ; preds = %277
  %279 = invoke ptr @BN_copy(ptr noundef nonnull %240, ptr noundef nonnull %241)
          to label %280 unwind label %.split40.us.i

280:                                              ; preds = %278
  %.not27.us.i = icmp eq ptr %279, null
  br i1 %.not27.us.i, label %thread-pre-split.thread.i62, label %266

.split40.us.i:                                    ; preds = %278, %275, %272, %269, %.split.us.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %317

282:                                              ; preds = %305
  %283 = add nuw nsw i32 %.038.i, 1
  %exitcond.i71 = icmp eq i32 %283, 100
  br i1 %exitcond.i71, label %thread-pre-split.thread.i62, label %.split.i, !llvm.loop !26

.split.i:                                         ; preds = %257, %282
  %.038.i = phi i32 [ %283, %282 ], [ 0, %257 ]
  %284 = invoke i32 @BN_lshift1(ptr noundef nonnull %241, ptr noundef nonnull %240)
          to label %285 unwind label %.split40.i

285:                                              ; preds = %.split.i
  %.not19.i.not = icmp eq i32 %284, 0
  br i1 %.not19.i.not, label %thread-pre-split.thread.i62, label %287

.split40.i:                                       ; preds = %303, %298, %295, %_ZL7puts_fpP8_IO_FILEPKc.exit31.i, %289, %287, %.split.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %317

287:                                              ; preds = %285
  %288 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %240)
          to label %289 unwind label %.split40.i

289:                                              ; preds = %287
  %290 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 4, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %291 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %292 = invoke i32 @BN_print_fp(ptr noundef nonnull %.sroa.0.0.lcssa, ptr noundef nonnull %241)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit31.i unwind label %.split40.i

_ZL7puts_fpP8_IO_FILEPKc.exit31.i:                ; preds = %289
  %fputc.i66 = tail call i32 @fputc(i32 10, ptr nonnull %.sroa.0.0.lcssa)
  %293 = invoke i32 @BN_add(ptr noundef nonnull %243, ptr noundef nonnull %240, ptr noundef nonnull %240)
          to label %294 unwind label %.split40.i

294:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit31.i
  %.not21.i67 = icmp eq i32 %293, 0
  br i1 %.not21.i67, label %thread-pre-split.thread.i62, label %295

295:                                              ; preds = %294
  %296 = invoke i32 @BN_sub(ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %243)
          to label %297 unwind label %.split40.i

297:                                              ; preds = %295
  %.not22.i68 = icmp eq i32 %296, 0
  br i1 %.not22.i68, label %thread-pre-split.thread.i62, label %298

298:                                              ; preds = %297
  %299 = invoke i32 @BN_is_zero(ptr noundef nonnull %240)
          to label %300 unwind label %.split40.i

300:                                              ; preds = %298
  %.not23.i69 = icmp eq i32 %299, 0
  br i1 %.not23.i69, label %.split43.us.i, label %303

.split43.us.i:                                    ; preds = %300, %277
  %301 = load ptr, ptr @stderr, align 8, !tbaa !11
  %302 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %301) #17
  br label %thread-pre-split.thread.i62

303:                                              ; preds = %300
  %304 = invoke ptr @BN_copy(ptr noundef nonnull %240, ptr noundef nonnull %241)
          to label %305 unwind label %.split40.i

305:                                              ; preds = %303
  %.not27.i70 = icmp eq ptr %304, null
  br i1 %.not27.i70, label %thread-pre-split.thread.i62, label %282

thread-pre-split.i61:                             ; preds = %245, %244
  %.not.i32.i = icmp eq ptr %243, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i63, label %thread-pre-split.thread.i62

thread-pre-split.thread.i62:                      ; preds = %282, %285, %305, %297, %294, %266, %268, %280, %274, %271, %thread-pre-split.i61, %.split43.us.i, %250
  %.01657.i = phi i1 [ false, %thread-pre-split.i61 ], [ false, %.split43.us.i ], [ false, %250 ], [ false, %280 ], [ false, %268 ], [ true, %266 ], [ false, %274 ], [ false, %271 ], [ false, %294 ], [ true, %282 ], [ false, %285 ], [ false, %297 ], [ false, %305 ]
  invoke void @BN_free(ptr noundef nonnull %243)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i63 unwind label %306

306:                                              ; preds = %thread-pre-split.thread.i62
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  tail call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i63: ; preds = %thread-pre-split.thread.i62, %thread-pre-split.i61
  %.01658.i = phi i1 [ false, %thread-pre-split.i61 ], [ %.01657.i, %thread-pre-split.thread.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i33.i = icmp eq ptr %241, null
  br i1 %.not.i33.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34.i, label %309

309:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i63
  invoke void @BN_free(ptr noundef nonnull %241)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34.i unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34.i: ; preds = %309, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not37.i, label %320, label %313

313:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34.i
  invoke void @BN_free(ptr noundef nonnull %240)
          to label %320 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  tail call void @__clang_call_terminate(ptr %316) #21
  unreachable

317:                                              ; preds = %.split40.i, %.split40.us.i, %255
  %.pn.i64 = phi { ptr, i32 } [ %256, %255 ], [ %286, %.split40.i ], [ %281, %.split40.us.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %318

318:                                              ; preds = %317, %253
  %.pn.pn.i59 = phi { ptr, i32 } [ %.pn.i64, %317 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %319

319:                                              ; preds = %318, %251
  %.pn.pn.pn.i58 = phi { ptr, i32 } [ %.pn.pn.i59, %318 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

320:                                              ; preds = %313, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.01658.i, label %321, label %459

321:                                              ; preds = %320
  br i1 %.not.i, label %_ZL7messageP8_IO_FILEPKc.exit78, label %322

322:                                              ; preds = %321
  %323 = tail call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  %324 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %325 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  %326 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %.sroa.0.0.lcssa)
  br label %_ZL7messageP8_IO_FILEPKc.exit78

_ZL7messageP8_IO_FILEPKc.exit78:                  ; preds = %321, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %327 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZL7kSample, i64 noundef 25, ptr noundef null)
          to label %328 unwind label %329

328:                                              ; preds = %_ZL7messageP8_IO_FILEPKc.exit78
  %.not202 = icmp eq ptr %327, null
  br i1 %.not202, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115, label %331

329:                                              ; preds = %_ZL7messageP8_IO_FILEPKc.exit78
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %458

331:                                              ; preds = %328
  %332 = ptrtoint ptr %327 to i64
  store i64 %332, ptr %14, align 8, !tbaa !19
  store ptr null, ptr %13, align 8, !tbaa !19
  %333 = invoke fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46, ptr noundef %14)
          to label %334 unwind label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i79 = icmp eq ptr %335, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %336

336:                                              ; preds = %334
  invoke void @BN_free(ptr noundef nonnull %335)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  tail call void @__clang_call_terminate(ptr %339) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %334, %336
  store ptr null, ptr %14, align 8, !tbaa !19
  br i1 %333, label %342, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

340:                                              ; preds = %331
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %457

342:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit81, label %343

343:                                              ; preds = %342
  %344 = tail call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit81

_ZL8flush_fpP8_IO_FILE.exit81:                    ; preds = %343, %342
  tail call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.12)
  store ptr null, ptr %15, align 8, !tbaa !27
  %345 = invoke fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46, ptr noundef %15)
          to label %346 unwind label %349

346:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit81
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %345, label %351, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

347:                                              ; preds = %444, %441, %438, %_ZL8flush_fpP8_IO_FILE.exit113, %_ZL8flush_fpP8_IO_FILE.exit111, %_ZL8flush_fpP8_IO_FILE.exit109, %_ZL8flush_fpP8_IO_FILE.exit107, %406, %453, %450, %447, %414, %_ZL8flush_fpP8_IO_FILE.exit105, %_ZL8flush_fpP8_IO_FILE.exit103, %_ZL8flush_fpP8_IO_FILE.exit101, %_ZL8flush_fpP8_IO_FILE.exit99, %_ZL8flush_fpP8_IO_FILE.exit97, %_ZL8flush_fpP8_IO_FILE.exit95, %_ZL8flush_fpP8_IO_FILE.exit93, %_ZL8flush_fpP8_IO_FILE.exit91, %_ZL8flush_fpP8_IO_FILE.exit89, %_ZL8flush_fpP8_IO_FILE.exit87, %_ZL8flush_fpP8_IO_FILE.exit85, %_ZL8flush_fpP8_IO_FILE.exit83
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %457

349:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit81
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %457

351:                                              ; preds = %346
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit83, label %352

352:                                              ; preds = %351
  %353 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit83

_ZL8flush_fpP8_IO_FILE.exit83:                    ; preds = %352, %351
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.13)
  %354 = invoke fastcc noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %.sroa.0.0.lcssa)
          to label %355 unwind label %347

355:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit83
  br i1 %354, label %356, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

356:                                              ; preds = %355
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit85, label %357

357:                                              ; preds = %356
  %358 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit85

_ZL8flush_fpP8_IO_FILE.exit85:                    ; preds = %357, %356
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.14)
  %359 = invoke fastcc noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %360 unwind label %347

360:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit85
  br i1 %359, label %361, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

361:                                              ; preds = %360
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit87, label %362

362:                                              ; preds = %361
  %363 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit87

_ZL8flush_fpP8_IO_FILE.exit87:                    ; preds = %362, %361
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.15)
  %364 = invoke fastcc noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %365 unwind label %347

365:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit87
  br i1 %364, label %366, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

366:                                              ; preds = %365
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit89, label %367

367:                                              ; preds = %366
  %368 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit89

_ZL8flush_fpP8_IO_FILE.exit89:                    ; preds = %367, %366
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.16)
  %369 = invoke fastcc noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %.sroa.0.0.lcssa)
          to label %370 unwind label %347

370:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit89
  br i1 %369, label %371, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

371:                                              ; preds = %370
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit91, label %372

372:                                              ; preds = %371
  %373 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit91

_ZL8flush_fpP8_IO_FILE.exit91:                    ; preds = %372, %371
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.17)
  %374 = invoke fastcc noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %375 unwind label %347

375:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit91
  br i1 %374, label %376, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

376:                                              ; preds = %375
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit93, label %377

377:                                              ; preds = %376
  %378 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit93

_ZL8flush_fpP8_IO_FILE.exit93:                    ; preds = %377, %376
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.18)
  %379 = invoke fastcc noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %.sroa.0.0.lcssa)
          to label %380 unwind label %347

380:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit93
  br i1 %379, label %381, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

381:                                              ; preds = %380
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit95, label %382

382:                                              ; preds = %381
  %383 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit95

_ZL8flush_fpP8_IO_FILE.exit95:                    ; preds = %382, %381
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.19)
  %384 = invoke fastcc noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %385 unwind label %347

385:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit95
  br i1 %384, label %386, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

386:                                              ; preds = %385
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit97, label %387

387:                                              ; preds = %386
  %388 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit97

_ZL8flush_fpP8_IO_FILE.exit97:                    ; preds = %387, %386
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.20)
  %389 = invoke fastcc noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %390 unwind label %347

390:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit97
  br i1 %389, label %391, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

391:                                              ; preds = %390
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit99, label %392

392:                                              ; preds = %391
  %393 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit99

_ZL8flush_fpP8_IO_FILE.exit99:                    ; preds = %392, %391
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.21)
  %394 = invoke fastcc noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %395 unwind label %347

395:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit99
  br i1 %394, label %396, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

396:                                              ; preds = %395
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit101, label %397

397:                                              ; preds = %396
  %398 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit101

_ZL8flush_fpP8_IO_FILE.exit101:                   ; preds = %397, %396
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.22)
  %399 = invoke fastcc noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %400 unwind label %347

400:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit101
  br i1 %399, label %401, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

401:                                              ; preds = %400
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit103, label %402

402:                                              ; preds = %401
  %403 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit103

_ZL8flush_fpP8_IO_FILE.exit103:                   ; preds = %402, %401
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.23)
  %404 = invoke fastcc noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %405 unwind label %347

405:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit103
  br i1 %404, label %406, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

406:                                              ; preds = %405
  %407 = invoke fastcc noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef nonnull %46)
          to label %408 unwind label %347

408:                                              ; preds = %406
  br i1 %407, label %409, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

409:                                              ; preds = %408
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit105, label %410

410:                                              ; preds = %409
  %411 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit105

_ZL8flush_fpP8_IO_FILE.exit105:                   ; preds = %410, %409
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.24)
  %412 = invoke fastcc noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull %46)
          to label %413 unwind label %347

413:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit105
  br i1 %412, label %414, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

414:                                              ; preds = %413
  %415 = invoke fastcc noundef zeroext i1 @_ZL17test_exp_mod_zerov()
          to label %416 unwind label %347

416:                                              ; preds = %414
  br i1 %415, label %417, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

417:                                              ; preds = %416
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit107, label %418

418:                                              ; preds = %417
  %419 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit107

_ZL8flush_fpP8_IO_FILE.exit107:                   ; preds = %418, %417
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.25)
  %420 = invoke fastcc noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef nonnull %46)
          to label %421 unwind label %347

421:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit107
  br i1 %420, label %422, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

422:                                              ; preds = %421
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit109, label %423

423:                                              ; preds = %422
  %424 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit109

_ZL8flush_fpP8_IO_FILE.exit109:                   ; preds = %423, %422
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.26)
  %425 = invoke fastcc noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %.sroa.0.0.lcssa)
          to label %426 unwind label %347

426:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit109
  br i1 %425, label %427, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

427:                                              ; preds = %426
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit111, label %428

428:                                              ; preds = %427
  %429 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit111

_ZL8flush_fpP8_IO_FILE.exit111:                   ; preds = %428, %427
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %.sroa.0.0.lcssa, ptr noundef nonnull @.str.27)
  %430 = load ptr, ptr %12, align 8, !tbaa !17
  %431 = invoke fastcc noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %430)
          to label %432 unwind label %347

432:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit111
  br i1 %431, label %433, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

433:                                              ; preds = %432
  br i1 %.not.i, label %_ZL8flush_fpP8_IO_FILE.exit113, label %434

434:                                              ; preds = %433
  %435 = call i32 @fflush(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZL8flush_fpP8_IO_FILE.exit113

_ZL8flush_fpP8_IO_FILE.exit113:                   ; preds = %434, %433
  %436 = invoke fastcc noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx()
          to label %437 unwind label %347

437:                                              ; preds = %_ZL8flush_fpP8_IO_FILE.exit113
  br i1 %436, label %438, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

438:                                              ; preds = %437
  %439 = invoke fastcc noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx()
          to label %440 unwind label %347

440:                                              ; preds = %438
  br i1 %439, label %441, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

441:                                              ; preds = %440
  %442 = invoke fastcc noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx()
          to label %443 unwind label %347

443:                                              ; preds = %441
  br i1 %442, label %444, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

444:                                              ; preds = %443
  %445 = invoke fastcc noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx()
          to label %446 unwind label %347

446:                                              ; preds = %444
  br i1 %445, label %447, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

447:                                              ; preds = %446
  %448 = invoke fastcc noundef zeroext i1 @_ZL8test_mpiv()
          to label %449 unwind label %347

449:                                              ; preds = %447
  br i1 %448, label %450, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

450:                                              ; preds = %449
  %451 = invoke fastcc noundef zeroext i1 @_ZL9test_randv()
          to label %452 unwind label %347

452:                                              ; preds = %450
  br i1 %451, label %453, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

453:                                              ; preds = %452
  %454 = invoke fastcc noundef zeroext i1 @_ZL9test_asn1v()
          to label %455 unwind label %347

455:                                              ; preds = %453
  br i1 %454, label %456, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

456:                                              ; preds = %455
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115: ; preds = %456, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %346, %355, %360, %365, %370, %375, %380, %385, %390, %395, %400, %408, %405, %416, %413, %421, %426, %432, %455, %452, %449, %446, %443, %440, %437, %328
  %.222195 = phi i32 [ 1, %328 ], [ 1, %437 ], [ 1, %440 ], [ 1, %443 ], [ 1, %446 ], [ 1, %449 ], [ 1, %452 ], [ 1, %455 ], [ 1, %416 ], [ 1, %408 ], [ 1, %346 ], [ 1, %355 ], [ 1, %360 ], [ 1, %365 ], [ 1, %370 ], [ 1, %375 ], [ 1, %380 ], [ 1, %385 ], [ 1, %390 ], [ 1, %395 ], [ 1, %400 ], [ 1, %405 ], [ 1, %413 ], [ 1, %421 ], [ 1, %426 ], [ 1, %432 ], [ 0, %456 ], [ 1, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

457:                                              ; preds = %349, %347, %340
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ], [ %341, %340 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %458

458:                                              ; preds = %457, %329
  %.pn.pn = phi { ptr, i32 } [ %.pn, %457 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

459:                                              ; preds = %320, %233, %138, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115
  %.121.ph = phi i32 [ 1, %320 ], [ 1, %138 ], [ 1, %233 ], [ %.222195, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit115 ]
  %.pr197 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i116 = icmp eq ptr %.pr197, null
  br i1 %.not.i116, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %460

460:                                              ; preds = %459
  invoke void @BN_CTX_free(ptr noundef nonnull %.pr197)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit: ; preds = %47, %459, %460
  %.121201 = phi i32 [ %.121.ph, %460 ], [ %.121.ph, %459 ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

.body:                                            ; preds = %137, %139, %319, %232, %458
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %458 ], [ %.pn.pn.pn.i, %137 ], [ %.pn.pn.i36, %232 ], [ %140, %139 ], [ %.pn.pn.pn.i58, %319 ]
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %464

464:                                              ; preds = %.body, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i117 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i117, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, label %465

465:                                              ; preds = %464
  %466 = call i32 @fclose(ptr noundef nonnull %.sroa.0.0.lcssa)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit: ; preds = %464, %465
  resume { ptr, i32 } %.pn.pn.pn.pn

467:                                              ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, %43, %23
  %.sroa.0.0222 = phi ptr [ %.sroa.0.0227, %23 ], [ %.sroa.0.0227, %43 ], [ %.sroa.0.0.lcssa, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit ]
  %.020 = phi i32 [ 1, %23 ], [ 1, %43 ], [ %.121201, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit ]
  %.not.i118 = icmp eq ptr %.sroa.0.0222, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit119, label %468

468:                                              ; preds = %467
  %469 = call i32 @fclose(ptr noundef nonnull %.sroa.0.0222)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit119

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit119: ; preds = %467, %468
  ret i32 %.020
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL7puts_fpP8_IO_FILEPKc.exit7, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %0)
  %5 = tail call i32 @fputs(ptr noundef readonly %1, ptr noundef nonnull %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %0)
  br label %_ZL7puts_fpP8_IO_FILEPKc.exit7

_ZL7puts_fpP8_IO_FILEPKc.exit7:                   ; preds = %2, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %8, label %27

8:                                                ; preds = %3
  %9 = tail call ptr @BN_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %9, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, label %11

11:                                               ; preds = %8
  invoke void @BN_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split: ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split, %8
  %15 = phi ptr [ %.pr, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split ], [ %9, %8 ]
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %126, label %16

16:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit
  %17 = tail call i32 @BN_rand(ptr noundef nonnull %15, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %126, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %21 = and i32 %19, 7
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %24, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = tail call ptr @BN_new()
  store ptr %28, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = invoke ptr @BN_new()
          to label %30 unwind label %57

30:                                               ; preds = %27
  store ptr %29, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = invoke ptr @BN_new()
          to label %32 unwind label %59

32:                                               ; preds = %30
  store ptr %31, ptr %6, align 8, !tbaa !19
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %thread-pre-split, label %33

33:                                               ; preds = %32
  %34 = icmp ne ptr %29, null
  %35 = icmp ne ptr %31, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %thread-pre-split

36:                                               ; preds = %33
  %37 = invoke i32 @BN_one(ptr noundef nonnull %29)
          to label %38 unwind label %61

38:                                               ; preds = %36
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %thread-pre-split.thread, label %.preheader

.preheader:                                       ; preds = %38
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %56
  %.0.us = phi i32 [ %41, %56 ], [ 0, %.preheader ]
  %exitcond51 = icmp eq i32 %.0.us, 100
  br i1 %exitcond51, label %thread-pre-split, label %39

39:                                               ; preds = %.preheader.split.us
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = add nuw nsw i32 %.0.us, 1
  %42 = invoke i32 @BN_lshift(ptr noundef nonnull %28, ptr noundef %40, i32 noundef %41)
          to label %43 unwind label %.loopexit.split.us

43:                                               ; preds = %39
  %.not24.us = icmp eq i32 %42, 0
  br i1 %.not24.us, label %thread-pre-split, label %44

44:                                               ; preds = %43
  %45 = invoke i32 @BN_add(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29)
          to label %46 unwind label %.loopexit.split.us

46:                                               ; preds = %44
  %.not25.us = icmp eq i32 %45, 0
  br i1 %.not25.us, label %thread-pre-split, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = invoke i32 @BN_mul(ptr noundef nonnull %31, ptr noundef %48, ptr noundef nonnull %29, ptr noundef %1)
          to label %50 unwind label %.loopexit.split.us

50:                                               ; preds = %47
  %.not27.us = icmp eq i32 %49, 0
  br i1 %.not27.us, label %thread-pre-split.thread, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @BN_sub(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %28)
          to label %53 unwind label %.loopexit.split.us

53:                                               ; preds = %51
  %.not28.us = icmp eq i32 %52, 0
  br i1 %.not28.us, label %thread-pre-split.thread, label %54

54:                                               ; preds = %53
  %55 = invoke i32 @BN_is_zero(ptr noundef nonnull %31)
          to label %56 unwind label %.loopexit.split.us

56:                                               ; preds = %54
  %.not29.us = icmp eq i32 %55, 0
  br i1 %.not29.us, label %.split.us, label %.preheader.split.us, !llvm.loop !29

.loopexit.split.us:                               ; preds = %54, %51, %47, %44, %39
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %125

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %124

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %88
  %.0 = phi i32 [ %65, %88 ], [ 0, %.preheader ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %thread-pre-split, label %63

63:                                               ; preds = %.preheader.split
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = add nuw nsw i32 %.0, 1
  %66 = invoke i32 @BN_lshift(ptr noundef nonnull %28, ptr noundef %64, i32 noundef %65)
          to label %67 unwind label %.loopexit.split

67:                                               ; preds = %63
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %thread-pre-split, label %68

68:                                               ; preds = %67
  %69 = invoke i32 @BN_add(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29)
          to label %70 unwind label %.loopexit.split

70:                                               ; preds = %68
  %.not25 = icmp eq i32 %69, 0
  br i1 %.not25, label %thread-pre-split, label %71

.loopexit.split:                                  ; preds = %63, %68, %71, %74, %77, %_ZL7puts_fpP8_IO_FILEPKc.exit36, %83, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us, %96, %101, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !19
  %73 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %72)
          to label %74 unwind label %.loopexit.split

74:                                               ; preds = %71
  %75 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %76 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %29)
          to label %77 unwind label %.loopexit.split

77:                                               ; preds = %74
  %78 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %79 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %28)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit36 unwind label %.loopexit.split

_ZL7puts_fpP8_IO_FILEPKc.exit36:                  ; preds = %77
  %fputc46 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = invoke i32 @BN_mul(ptr noundef nonnull %31, ptr noundef %80, ptr noundef nonnull %29, ptr noundef %1)
          to label %82 unwind label %.loopexit.split

82:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit36
  %.not27 = icmp eq i32 %81, 0
  br i1 %.not27, label %thread-pre-split.thread, label %83

83:                                               ; preds = %82
  %84 = invoke i32 @BN_sub(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %28)
          to label %85 unwind label %.loopexit.split

85:                                               ; preds = %83
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %thread-pre-split.thread, label %86

86:                                               ; preds = %85
  %87 = invoke i32 @BN_is_zero(ptr noundef nonnull %31)
          to label %88 unwind label %.loopexit.split

88:                                               ; preds = %86
  %.not29 = icmp eq i32 %87, 0
  br i1 %.not29, label %.split.us, label %.preheader.split, !llvm.loop !29

.split.us:                                        ; preds = %88, %56
  %89 = load ptr, ptr @stderr, align 8, !tbaa !11
  %90 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 24, i64 1, ptr %89) #17
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %91) #17
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  %95 = invoke i32 @BN_print_fp(ptr noundef %93, ptr noundef %94)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %.split.us
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 3, i64 1, ptr %97) #17
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = invoke i32 @BN_print_fp(ptr noundef %99, ptr noundef nonnull %28)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 3, i64 1, ptr %102) #17
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = invoke i32 @BN_print_fp(ptr noundef %104, ptr noundef nonnull %29)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %107) #17
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = invoke i32 @BN_print_fp(ptr noundef %109, ptr noundef nonnull %31)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %106
  %112 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %112)
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %67, %70, %.preheader.split, %.preheader.split.us, %43, %46, %33, %32
  %.120 = phi i1 [ false, %32 ], [ false, %33 ], [ %exitcond51, %.preheader.split.us ], [ %exitcond51, %46 ], [ %exitcond51, %43 ], [ %exitcond, %.preheader.split ], [ %exitcond, %70 ], [ %exitcond, %67 ]
  %.not.i37 = icmp eq ptr %31, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %85, %82, %53, %50, %38, %111, %thread-pre-split
  %.12062 = phi i1 [ %.120, %thread-pre-split ], [ false, %111 ], [ false, %53 ], [ false, %38 ], [ false, %50 ], [ false, %82 ], [ false, %85 ]
  invoke void @BN_free(ptr noundef nonnull %31)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %113

113:                                              ; preds = %thread-pre-split.thread
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.12063 = phi i1 [ %.120, %thread-pre-split ], [ %.12062, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i38 = icmp eq ptr %29, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39, label %116

116:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %29)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not45, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, label %120

120:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39
  invoke void @BN_free(ptr noundef nonnull %28)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %124

124:                                              ; preds = %.loopexit, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %125

125:                                              ; preds = %124, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %124 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

126:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, %16, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41
  %.019 = phi i1 [ %.12063, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41 ], [ false, %16 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit ]
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke ptr @BN_new()
          to label %7 unwind label %16

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %18

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !19
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %85, label %10

10:                                               ; preds = %9
  %11 = icmp ne ptr %6, null
  %12 = icmp ne ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = invoke i32 @BN_rand(ptr noundef nonnull %5, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %thread-pre-split, label %22

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %102

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %101

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %15
  %23 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %25 = and i32 %23, 7
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !22
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %33
  %30 = phi ptr [ %40, %33 ], [ %8, %22 ]
  %31 = phi ptr [ %41, %33 ], [ %6, %22 ]
  %.039.us = phi i32 [ %34, %33 ], [ 0, %22 ]
  %32 = invoke i32 @BN_rshift1(ptr noundef %31, ptr noundef nonnull %5)
          to label %35 unwind label %.split41.us

33:                                               ; preds = %52
  %34 = add nuw nsw i32 %.039.us, 1
  %exitcond48 = icmp eq i32 %34, 100
  br i1 %exitcond48, label %thread-pre-split, label %.split.us, !llvm.loop !30

35:                                               ; preds = %.split.us
  %.not19.us = icmp eq i32 %32, 0
  br i1 %.not19.us, label %thread-pre-split, label %36

36:                                               ; preds = %35
  %37 = invoke i32 @BN_sub(ptr noundef %30, ptr noundef nonnull %5, ptr noundef %31)
          to label %38 unwind label %.split41.us

38:                                               ; preds = %36
  %.not21.us = icmp eq i32 %37, 0
  br i1 %.not21.us, label %thread-pre-split, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = invoke i32 @BN_sub(ptr noundef %40, ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %.split41.us

43:                                               ; preds = %39
  %.not22.us = icmp eq i32 %42, 0
  br i1 %.not22.us, label %thread-pre-split, label %44

44:                                               ; preds = %43
  %45 = invoke i32 @BN_is_zero(ptr noundef %40)
          to label %46 unwind label %.split41.us

46:                                               ; preds = %44
  %.not23.us = icmp eq i32 %45, 0
  br i1 %.not23.us, label %47, label %50

47:                                               ; preds = %46
  %48 = invoke i32 @BN_abs_is_word(ptr noundef %40, i64 noundef 1)
          to label %49 unwind label %.split41.us

49:                                               ; preds = %47
  %.not24.us = icmp eq i32 %48, 0
  br i1 %.not24.us, label %.split44.us, label %50

50:                                               ; preds = %49, %46
  %51 = invoke ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %41)
          to label %52 unwind label %.split41.us

52:                                               ; preds = %50
  %.not28.us = icmp eq ptr %51, null
  br i1 %.not28.us, label %thread-pre-split, label %33

.split41.us:                                      ; preds = %50, %47, %44, %39, %36, %.split.us
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %100

54:                                               ; preds = %84
  %55 = add nuw nsw i32 %.039, 1
  %exitcond = icmp eq i32 %55, 100
  br i1 %exitcond, label %thread-pre-split, label %.split, !llvm.loop !30

.split:                                           ; preds = %22, %54
  %56 = phi ptr [ %70, %54 ], [ %8, %22 ]
  %57 = phi ptr [ %71, %54 ], [ %6, %22 ]
  %.039 = phi i32 [ %55, %54 ], [ 0, %22 ]
  %58 = invoke i32 @BN_rshift1(ptr noundef %57, ptr noundef nonnull %5)
          to label %59 unwind label %.split41

59:                                               ; preds = %.split
  %.not19 = icmp eq i32 %58, 0
  br i1 %.not19, label %thread-pre-split, label %61

.split41:                                         ; preds = %82, %77, %74, %69, %_ZL7puts_fpP8_IO_FILEPKc.exit32, %63, %61, %.split
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %100

61:                                               ; preds = %59
  %62 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %63 unwind label %.split41

63:                                               ; preds = %61
  %64 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr nonnull %0)
  %65 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %66 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %57)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit32 unwind label %.split41

_ZL7puts_fpP8_IO_FILEPKc.exit32:                  ; preds = %63
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %67 = invoke i32 @BN_sub(ptr noundef %56, ptr noundef nonnull %5, ptr noundef %57)
          to label %68 unwind label %.split41

68:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit32
  %.not21 = icmp eq i32 %67, 0
  br i1 %.not21, label %thread-pre-split, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = invoke i32 @BN_sub(ptr noundef %70, ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %.split41

73:                                               ; preds = %69
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %thread-pre-split, label %74

74:                                               ; preds = %73
  %75 = invoke i32 @BN_is_zero(ptr noundef %70)
          to label %76 unwind label %.split41

76:                                               ; preds = %74
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %77, label %82

77:                                               ; preds = %76
  %78 = invoke i32 @BN_abs_is_word(ptr noundef %70, i64 noundef 1)
          to label %79 unwind label %.split41

79:                                               ; preds = %77
  %.not24 = icmp eq i32 %78, 0
  br i1 %.not24, label %.split44.us, label %82

.split44.us:                                      ; preds = %79, %49
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 29, i64 1, ptr %80) #17
  br label %thread-pre-split

82:                                               ; preds = %79, %76
  %83 = invoke ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %71)
          to label %84 unwind label %.split41

84:                                               ; preds = %82
  %.not28 = icmp eq ptr %83, null
  br i1 %.not28, label %thread-pre-split, label %54

thread-pre-split:                                 ; preds = %54, %59, %73, %68, %84, %52, %43, %38, %35, %33, %15, %10, %.split44.us
  %.016.ph = phi i1 [ false, %.split44.us ], [ false, %15 ], [ false, %10 ], [ true, %33 ], [ false, %52 ], [ false, %38 ], [ false, %43 ], [ false, %35 ], [ false, %84 ], [ false, %68 ], [ false, %73 ], [ false, %59 ], [ true, %54 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %thread-pre-split, %9
  %86 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %9 ]
  %.016 = phi i1 [ %.016.ph, %thread-pre-split ], [ false, %9 ]
  %.not.i33 = icmp eq ptr %86, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %87

87:                                               ; preds = %85
  invoke void @BN_free(ptr noundef nonnull %86)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i34 = icmp eq ptr %91, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35, label %92

92:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not38, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37, label %96

96:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35
  invoke void @BN_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.016

100:                                              ; preds = %.split41, %.split41.us, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %60, %.split41 ], [ %53, %.split41.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %101

101:                                              ; preds = %100, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %102

102:                                              ; preds = %101, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %27

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %29

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %31

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %33

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not51 = icmp eq ptr %8, null
  %.not52 = icmp eq ptr %9, null
  %or.cond80 = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond80, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %11, null
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %15, null
  %or.cond50 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond50, label %21, label %thread-pre-split

21:                                               ; preds = %17
  %22 = invoke i32 @BN_one(ptr noundef nonnull %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %thread-pre-split.thread, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %thread-pre-split.thread, label %37

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %111

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %110

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %109

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %108

35:                                               ; preds = %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %107

37:                                               ; preds = %26
  %38 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %40 = and i32 %38, 7
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !22
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %.split.us, label %.split

.split.us:                                        ; preds = %37, %60
  %.0.us = phi i32 [ %46, %60 ], [ 0, %37 ]
  %exitcond61 = icmp eq i32 %.0.us, 100
  br i1 %exitcond61, label %thread-pre-split, label %45

45:                                               ; preds = %.split.us
  %46 = add nuw nsw i32 %.0.us, 1
  %47 = invoke i32 @BN_rshift(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %46)
          to label %48 unwind label %.split54.us

48:                                               ; preds = %45
  %.not25.us = icmp eq i32 %47, 0
  br i1 %.not25.us, label %thread-pre-split, label %49

49:                                               ; preds = %48
  %50 = invoke i32 @BN_add(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %11)
          to label %51 unwind label %.split54.us

51:                                               ; preds = %49
  %.not26.us = icmp eq i32 %50, 0
  br i1 %.not26.us, label %thread-pre-split, label %52

52:                                               ; preds = %51
  %53 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %1)
          to label %54 unwind label %.split54.us

54:                                               ; preds = %52
  %.not28.us = icmp eq i32 %53, 0
  br i1 %.not28.us, label %thread-pre-split.thread, label %55

55:                                               ; preds = %54
  %56 = invoke i32 @BN_sub(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %9)
          to label %57 unwind label %.split54.us

57:                                               ; preds = %55
  %.not29.us = icmp eq i32 %56, 0
  br i1 %.not29.us, label %thread-pre-split.thread, label %58

58:                                               ; preds = %57
  %59 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %60 unwind label %.split54.us

60:                                               ; preds = %58
  %.not35.us = icmp eq i32 %59, 0
  br i1 %.not35.us, label %.split57.us, label %.split.us, !llvm.loop !31

.split54.us:                                      ; preds = %58, %55, %52, %49, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %107

.split:                                           ; preds = %37, %85
  %.0 = phi i32 [ %63, %85 ], [ 0, %37 ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %thread-pre-split, label %62

62:                                               ; preds = %.split
  %63 = add nuw nsw i32 %.0, 1
  %64 = invoke i32 @BN_rshift(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %63)
          to label %65 unwind label %.split54

65:                                               ; preds = %62
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %thread-pre-split, label %66

66:                                               ; preds = %65
  %67 = invoke i32 @BN_add(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %11)
          to label %68 unwind label %.split54

68:                                               ; preds = %66
  %.not26 = icmp eq i32 %67, 0
  br i1 %.not26, label %thread-pre-split, label %70

.split54:                                         ; preds = %83, %80, %_ZL7puts_fpP8_IO_FILEPKc.exit39, %75, %72, %70, %66, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %107

70:                                               ; preds = %68
  %71 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %72 unwind label %.split54

72:                                               ; preds = %70
  %73 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %0)
  %74 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %75 unwind label %.split54

75:                                               ; preds = %72
  %76 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %77 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit39 unwind label %.split54

_ZL7puts_fpP8_IO_FILEPKc.exit39:                  ; preds = %75
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %78 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %1)
          to label %79 unwind label %.split54

79:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit39
  %.not28 = icmp eq i32 %78, 0
  br i1 %.not28, label %thread-pre-split.thread, label %80

80:                                               ; preds = %79
  %81 = invoke i32 @BN_sub(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %9)
          to label %82 unwind label %.split54

82:                                               ; preds = %80
  %.not29 = icmp eq i32 %81, 0
  br i1 %.not29, label %thread-pre-split.thread, label %83

83:                                               ; preds = %82
  %84 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %85 unwind label %.split54

85:                                               ; preds = %83
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %.split57.us, label %.split, !llvm.loop !31

.split57.us:                                      ; preds = %85, %60
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 25, i64 1, ptr %86) #17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %65, %68, %.split, %.split.us, %48, %51, %17, %16
  %.021 = phi i1 [ false, %16 ], [ %exitcond61, %.split.us ], [ false, %17 ], [ %exitcond61, %51 ], [ %exitcond61, %48 ], [ %exitcond, %.split ], [ %exitcond, %68 ], [ %exitcond, %65 ]
  %.not.i40 = icmp eq ptr %15, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %82, %79, %57, %54, %26, %23, %.split57.us, %thread-pre-split
  %.02174 = phi i1 [ %.021, %thread-pre-split ], [ false, %26 ], [ false, %57 ], [ false, %23 ], [ false, %.split57.us ], [ false, %54 ], [ false, %79 ], [ false, %82 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %88

88:                                               ; preds = %thread-pre-split.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02175 = phi i1 [ %.021, %thread-pre-split ], [ %.02174, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i41 = icmp eq ptr %13, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %91

91:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i43 = icmp eq ptr %11, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, label %95

95:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i45 = icmp eq ptr %9, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, label %99

99:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not51, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48, label %103

103:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.02175

107:                                              ; preds = %.split54, %.split54.us, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %69, %.split54 ], [ %61, %.split54.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %108

108:                                              ; preds = %107, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %109

109:                                              ; preds = %108, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %110

110:                                              ; preds = %109, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %111

111:                                              ; preds = %110, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %110 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %20

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %22

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %24

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %thread-pre-split, label %15

15:                                               ; preds = %14
  %16 = icmp ne ptr %9, null
  %17 = icmp ne ptr %11, null
  %or.cond = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %13, null
  %or.cond88 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond88, label %.preheader, label %thread-pre-split

.preheader:                                       ; preds = %15
  %.not46 = icmp eq ptr %0, null
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %132

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %131

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %130

26:                                               ; preds = %64
  %27 = add nuw nsw i32 %.092, 1
  %exitcond = icmp eq i32 %27, 100
  br i1 %exitcond, label %.critedge, label %28, !llvm.loop !32

28:                                               ; preds = %.preheader, %26
  %.092 = phi i32 [ 0, %.preheader ], [ %27, %26 ]
  %29 = mul nuw nsw i32 %.092, 10
  %30 = add nuw nsw i32 %29, 40
  %31 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef %30, i32 noundef 0, i32 noundef 0)
          to label %32 unwind label %33

32:                                               ; preds = %28
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %thread-pre-split, label %35

33:                                               ; preds = %62, %59, %56, %53, %50, %47, %45, %35, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %129

35:                                               ; preds = %32
  %36 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %37 = add i32 %36, 1
  store i32 %37, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %38 = and i32 %36, 7
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 %41, ptr %19, align 8, !tbaa !22
  %42 = invoke i32 @BN_sqr(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1)
          to label %43 unwind label %33

43:                                               ; preds = %35
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %thread-pre-split, label %44

44:                                               ; preds = %43
  br i1 %.not46, label %53, label %45

45:                                               ; preds = %44
  %46 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %47 unwind label %33

47:                                               ; preds = %45
  %48 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %49 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %50 unwind label %33

50:                                               ; preds = %47
  %51 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %52 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit67 unwind label %33

_ZL7puts_fpP8_IO_FILEPKc.exit67:                  ; preds = %50
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %53

53:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit67, %44
  %54 = invoke i32 @BN_div(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1)
          to label %55 unwind label %33

55:                                               ; preds = %53
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %thread-pre-split.thread, label %56

56:                                               ; preds = %55
  %57 = invoke i32 @BN_sub(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %58 unwind label %33

58:                                               ; preds = %56
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %thread-pre-split.thread, label %59

59:                                               ; preds = %58
  %60 = invoke i32 @BN_is_zero(ptr noundef nonnull %11)
          to label %61 unwind label %33

61:                                               ; preds = %59
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %65, label %62

62:                                               ; preds = %61
  %63 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %64 unwind label %33

64:                                               ; preds = %62
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %65, label %26

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %66) #17
  br label %thread-pre-split.thread

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !19
  %68 = invoke i32 @BN_hex2bn(ptr noundef nonnull %7, ptr noundef nonnull @.str.53)
          to label %69 unwind label %73

69:                                               ; preds = %.critedge
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %113, label %70

70:                                               ; preds = %69
  %71 = invoke i32 @BN_sqr(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1)
          to label %72 unwind label %73

72:                                               ; preds = %70
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %113, label %75

73:                                               ; preds = %108, %105, %102, %99, %97, %93, %90, %87, %84, %81, %78, %76, %70, %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

75:                                               ; preds = %72
  br i1 %.not46, label %84, label %76

76:                                               ; preds = %75
  %77 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %78 unwind label %73

78:                                               ; preds = %76
  %79 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %80 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %81 unwind label %73

81:                                               ; preds = %78
  %82 = call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %83 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit73 unwind label %73

_ZL7puts_fpP8_IO_FILEPKc.exit73:                  ; preds = %81
  %fputc90 = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %84

84:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit73, %75
  %85 = invoke i32 @BN_mul(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %1)
          to label %86 unwind label %73

86:                                               ; preds = %84
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %113, label %87

87:                                               ; preds = %86
  %88 = invoke i32 @BN_cmp(ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %89 unwind label %73

89:                                               ; preds = %87
  %.not55 = icmp eq i32 %88, 0
  br i1 %.not55, label %90, label %.sink.split

90:                                               ; preds = %89
  store ptr %8, ptr %7, align 8, !tbaa !19
  %91 = invoke i32 @BN_hex2bn(ptr noundef nonnull %7, ptr noundef nonnull @.str.55)
          to label %92 unwind label %73

92:                                               ; preds = %90
  %.not56 = icmp eq i32 %91, 0
  br i1 %.not56, label %113, label %93

93:                                               ; preds = %92
  %94 = invoke i32 @BN_sqr(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %1)
          to label %95 unwind label %73

95:                                               ; preds = %93
  %.not57 = icmp eq i32 %94, 0
  br i1 %.not57, label %113, label %96

96:                                               ; preds = %95
  br i1 %.not46, label %105, label %97

97:                                               ; preds = %96
  %98 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %99 unwind label %73

99:                                               ; preds = %97
  %100 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %101 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %102 unwind label %73

102:                                              ; preds = %99
  %103 = call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %104 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit79 unwind label %73

_ZL7puts_fpP8_IO_FILEPKc.exit79:                  ; preds = %102
  %fputc91 = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %105

105:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit79, %96
  %106 = invoke i32 @BN_mul(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %1)
          to label %107 unwind label %73

107:                                              ; preds = %105
  %.not58 = icmp eq i32 %106, 0
  br i1 %.not58, label %113, label %108

108:                                              ; preds = %107
  %109 = invoke i32 @BN_cmp(ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %110 unwind label %73

110:                                              ; preds = %108
  %.not63 = icmp eq i32 %109, 0
  br i1 %.not63, label %113, label %.sink.split

.sink.split:                                      ; preds = %110, %89
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  %112 = call i64 @fwrite(ptr nonnull @.str.54, i64 65, i64 1, ptr %111) #17
  br label %113

113:                                              ; preds = %.sink.split, %110, %107, %92, %95, %86, %69, %72
  %.241 = phi i1 [ false, %95 ], [ true, %110 ], [ false, %107 ], [ false, %92 ], [ false, %86 ], [ false, %69 ], [ false, %72 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %43, %15, %113, %14
  %.039 = phi i1 [ false, %14 ], [ %.241, %113 ], [ false, %15 ], [ false, %43 ], [ false, %32 ]
  %.not.i80 = icmp eq ptr %13, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %55, %58, %65, %thread-pre-split
  %.039104 = phi i1 [ %.039, %thread-pre-split ], [ false, %65 ], [ false, %58 ], [ false, %55 ]
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %114

114:                                              ; preds = %thread-pre-split.thread
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.039105 = phi i1 [ %.039, %thread-pre-split ], [ %.039104, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i81 = icmp eq ptr %11, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit82, label %117

117:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit82 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit82: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i83 = icmp eq ptr %9, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit84, label %121

121:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit82
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit84 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit84: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit82, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not89, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit86, label %125

125:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit84
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit86 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit86: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit84, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.039105

129:                                              ; preds = %73, %33
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %34, %33 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %130

130:                                              ; preds = %129, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %131

131:                                              ; preds = %130, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %130 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %132

132:                                              ; preds = %131, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @BN_CTX_new()
  store ptr %8, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %27

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %29

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %31

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %33

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke ptr @BN_new()
          to label %18 unwind label %35

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8, !tbaa !19
  %.not63 = icmp eq ptr %8, null
  br i1 %.not63, label %thread-pre-split, label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %9, null
  %21 = icmp ne ptr %11, null
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp ne ptr %13, null
  %or.cond59 = select i1 %or.cond, i1 %22, i1 false
  %23 = icmp ne ptr %15, null
  %or.cond61 = select i1 %or.cond59, i1 %23, i1 false
  %24 = icmp ne ptr %17, null
  %or.cond62 = select i1 %or.cond61, i1 %24, i1 false
  br i1 %or.cond62, label %.preheader, label %thread-pre-split

.preheader:                                       ; preds = %19
  %.not28 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %39

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %137

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %136

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %135

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %134

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %133

37:                                               ; preds = %87
  %38 = add nuw nsw i32 %.064, 1
  %exitcond = icmp eq i32 %38, 150
  br i1 %exitcond, label %.critedge, label %39, !llvm.loop !33

39:                                               ; preds = %.preheader, %37
  %.064 = phi i32 [ 0, %.preheader ], [ %38, %37 ]
  %40 = icmp samesign ult i32 %.064, 51
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %thread-pre-split, label %44

44:                                               ; preds = %43
  %45 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %thread-pre-split, label %53

47:                                               ; preds = %85, %82, %79, %76, %73, %70, %68, %53, %49, %44, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %132

49:                                               ; preds = %39
  %50 = add nsw i32 %.064, -50
  %51 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef %50, i32 noundef 0, i32 noundef 0)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %thread-pre-split, label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %55 = add i32 %54, 1
  %56 = and i32 %54, 7
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %59, ptr %25, align 8, !tbaa !22
  %60 = add i32 %54, 2
  store i32 %60, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %61 = and i32 %55, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  store i32 %64, ptr %26, align 8, !tbaa !22
  %65 = invoke i32 @BN_mul(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %66 unwind label %47

66:                                               ; preds = %53
  %.not27 = icmp eq i32 %65, 0
  br i1 %.not27, label %thread-pre-split, label %67

67:                                               ; preds = %66
  br i1 %.not28, label %76, label %68

68:                                               ; preds = %67
  %69 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %70 unwind label %47

70:                                               ; preds = %68
  %71 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %72 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %73 unwind label %47

73:                                               ; preds = %70
  %74 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %75 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit46 unwind label %47

_ZL7puts_fpP8_IO_FILEPKc.exit46:                  ; preds = %73
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %76

76:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit46, %67
  %77 = invoke i32 @BN_div(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %78 unwind label %47

78:                                               ; preds = %76
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %thread-pre-split.thread, label %79

79:                                               ; preds = %78
  %80 = invoke i32 @BN_sub(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %11)
          to label %81 unwind label %47

81:                                               ; preds = %79
  %.not30 = icmp eq i32 %80, 0
  br i1 %.not30, label %thread-pre-split.thread, label %82

82:                                               ; preds = %81
  %83 = invoke i32 @BN_is_zero(ptr noundef nonnull %15)
          to label %84 unwind label %47

84:                                               ; preds = %82
  %.not31 = icmp eq i32 %83, 0
  br i1 %.not31, label %88, label %85

85:                                               ; preds = %84
  %86 = invoke i32 @BN_is_zero(ptr noundef nonnull %17)
          to label %87 unwind label %47

87:                                               ; preds = %85
  %.not32 = icmp eq i32 %86, 0
  br i1 %.not32, label %88, label %37

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !11
  %90 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %89) #17
  br label %thread-pre-split.thread

.critedge:                                        ; preds = %37
  %91 = invoke i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 1)
          to label %92 unwind label %93

92:                                               ; preds = %.critedge
  %.not33 = icmp eq i32 %91, 0
  br i1 %.not33, label %thread-pre-split, label %95

93:                                               ; preds = %103, %100, %97, %96, %95, %.critedge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %132

95:                                               ; preds = %92
  invoke void @BN_set_negative(ptr noundef nonnull %9, i32 noundef 1)
          to label %96 unwind label %93

96:                                               ; preds = %95
  invoke void @BN_zero(ptr noundef nonnull %11)
          to label %97 unwind label %93

97:                                               ; preds = %96
  %98 = invoke i32 @BN_mul(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %99 unwind label %93

99:                                               ; preds = %97
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %thread-pre-split, label %100

100:                                              ; preds = %99
  %101 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %102 unwind label %93

102:                                              ; preds = %100
  %.not35 = icmp eq i32 %101, 0
  br i1 %.not35, label %106, label %103

103:                                              ; preds = %102
  %104 = invoke i32 @BN_is_negative(ptr noundef nonnull %13)
          to label %105 unwind label %93

105:                                              ; preds = %103
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %thread-pre-split, label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %107) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %43, %52, %66, %105, %99, %92, %19, %106, %18
  %.022 = phi i1 [ false, %18 ], [ false, %92 ], [ true, %105 ], [ false, %19 ], [ false, %106 ], [ false, %99 ], [ false, %66 ], [ false, %52 ], [ false, %43 ], [ false, %46 ]
  %.not.i47 = icmp eq ptr %17, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %78, %81, %88, %thread-pre-split
  %.02278 = phi i1 [ %.022, %thread-pre-split ], [ false, %88 ], [ false, %81 ], [ false, %78 ]
  invoke void @BN_free(ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %109

109:                                              ; preds = %thread-pre-split.thread
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02279 = phi i1 [ %.022, %thread-pre-split ], [ %.02278, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i48 = icmp eq ptr %15, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, label %112

112:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i50 = icmp eq ptr %13, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51, label %116

116:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i52 = icmp eq ptr %11, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53, label %120

120:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i54 = icmp eq ptr %9, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, label %124

124:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not63, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55
  invoke void @BN_CTX_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.02279

132:                                              ; preds = %93, %47
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %48, %47 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %133

133:                                              ; preds = %132, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %134

134:                                              ; preds = %133, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %133 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %135

135:                                              ; preds = %134, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %134 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %136

136:                                              ; preds = %135, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %135 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %137

137:                                              ; preds = %136, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %136 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %22

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %26

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not86 = icmp eq ptr %8, null
  br i1 %.not86, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %11, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %13, null
  %or.cond84 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp ne ptr %15, null
  %or.cond85 = select i1 %or.cond84, i1 %21, i1 false
  br i1 %or.cond85, label %30, label %thread-pre-split

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %167

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %166

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %165

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %164

30:                                               ; preds = %17
  %31 = invoke i32 @BN_one(ptr noundef nonnull %8)
          to label %32 unwind label %33

32:                                               ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %thread-pre-split.thread, label %35

33:                                               ; preds = %139, %136, %133, %130, %127, %124, %121, %120, %117, %.critedge, %42, %36, %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %163

35:                                               ; preds = %32
  invoke void @BN_zero(ptr noundef nonnull %9)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %38 unwind label %33

38:                                               ; preds = %36
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 28, i64 1, ptr %40) #17
  br label %thread-pre-split.thread

42:                                               ; preds = %38
  invoke void @ERR_clear_error()
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %42
  %.not44 = icmp eq ptr %0, null
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

45:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond, label %.critedge, label %46, !llvm.loop !34

46:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %47 = icmp samesign ult i64 %indvars.iv, 50
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %thread-pre-split, label %51

51:                                               ; preds = %50
  %52 = invoke ptr @BN_copy(ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %thread-pre-split, label %54

54:                                               ; preds = %53
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = invoke i32 @BN_lshift(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %55)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %thread-pre-split, label %58

58:                                               ; preds = %57
  %59 = invoke i32 @BN_add_word(ptr noundef nonnull %8, i64 noundef %indvars.iv)
          to label %60 unwind label %61

60:                                               ; preds = %58
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %thread-pre-split, label %69

61:                                               ; preds = %109, %106, %103, %100, %97, %94, %92, %89, %86, %84, %69, %63, %58, %54, %51, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %163

63:                                               ; preds = %46
  %64 = trunc i64 %indvars.iv to i32
  %65 = mul i32 %64, 3
  %66 = add i32 %65, -100
  %67 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef %66, i32 noundef 0, i32 noundef 0)
          to label %68 unwind label %61

68:                                               ; preds = %63
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %thread-pre-split, label %69

69:                                               ; preds = %68, %60
  %70 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %71 = add i32 %70, 1
  %72 = and i32 %70, 7
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  store i32 %75, ptr %43, align 8, !tbaa !22
  %76 = add i32 %70, 2
  store i32 %76, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %77 = and i32 %71, 7
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  store i32 %80, ptr %44, align 8, !tbaa !22
  %81 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %82 unwind label %61

82:                                               ; preds = %69
  %.not43 = icmp eq i32 %81, 0
  br i1 %.not43, label %thread-pre-split, label %83

83:                                               ; preds = %82
  br i1 %.not44, label %100, label %84

84:                                               ; preds = %83
  %85 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %86 unwind label %61

86:                                               ; preds = %84
  %87 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %0)
  %88 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %89 unwind label %61

89:                                               ; preds = %86
  %90 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %91 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %92 unwind label %61

92:                                               ; preds = %89
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %93 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %94 unwind label %61

94:                                               ; preds = %92
  %95 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %96 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %97 unwind label %61

97:                                               ; preds = %94
  %98 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %99 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit72 unwind label %61

_ZL7puts_fpP8_IO_FILEPKc.exit72:                  ; preds = %97
  %fputc87 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %100

100:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit72, %83
  %101 = invoke i32 @BN_mul(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %1)
          to label %102 unwind label %61

102:                                              ; preds = %100
  %.not45 = icmp eq i32 %101, 0
  br i1 %.not45, label %thread-pre-split.thread, label %103

103:                                              ; preds = %102
  %104 = invoke i32 @BN_add(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %11)
          to label %105 unwind label %61

105:                                              ; preds = %103
  %.not46 = icmp eq i32 %104, 0
  br i1 %.not46, label %thread-pre-split.thread, label %106

106:                                              ; preds = %105
  %107 = invoke i32 @BN_sub(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %8)
          to label %108 unwind label %61

108:                                              ; preds = %106
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %thread-pre-split.thread, label %109

109:                                              ; preds = %108
  %110 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %111 unwind label %61

111:                                              ; preds = %109
  %.not48 = icmp eq i32 %110, 0
  br i1 %.not48, label %112, label %45

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !11
  %114 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 22, i64 1, ptr %113) #17
  br label %thread-pre-split.thread

.critedge:                                        ; preds = %45
  %115 = invoke i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 1)
          to label %116 unwind label %33

116:                                              ; preds = %.critedge
  %.not49 = icmp eq i32 %115, 0
  br i1 %.not49, label %thread-pre-split, label %117

117:                                              ; preds = %116
  %118 = invoke i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 2)
          to label %119 unwind label %33

119:                                              ; preds = %117
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %thread-pre-split, label %120

120:                                              ; preds = %119
  invoke void @BN_set_negative(ptr noundef nonnull %8, i32 noundef 1)
          to label %121 unwind label %33

121:                                              ; preds = %120
  %122 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %123 unwind label %33

123:                                              ; preds = %121
  %.not51 = icmp eq i32 %122, 0
  br i1 %.not51, label %thread-pre-split, label %124

124:                                              ; preds = %123
  %125 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %126 unwind label %33

126:                                              ; preds = %124
  %.not52 = icmp eq i32 %125, 0
  br i1 %.not52, label %thread-pre-split.sink.split, label %127

127:                                              ; preds = %126
  %128 = invoke i32 @BN_is_negative(ptr noundef nonnull %13)
          to label %129 unwind label %33

129:                                              ; preds = %127
  %.not53 = icmp eq i32 %128, 0
  br i1 %.not53, label %130, label %thread-pre-split.sink.split

130:                                              ; preds = %129
  %131 = invoke i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 1)
          to label %132 unwind label %33

132:                                              ; preds = %130
  %.not54 = icmp eq i32 %131, 0
  br i1 %.not54, label %thread-pre-split, label %133

133:                                              ; preds = %132
  %134 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %135 unwind label %33

135:                                              ; preds = %133
  %.not55 = icmp eq i32 %134, 0
  br i1 %.not55, label %thread-pre-split, label %136

136:                                              ; preds = %135
  %137 = invoke i32 @BN_is_zero(ptr noundef nonnull %11)
          to label %138 unwind label %33

138:                                              ; preds = %136
  %.not56 = icmp eq i32 %137, 0
  br i1 %.not56, label %thread-pre-split.sink.split, label %139

139:                                              ; preds = %138
  %140 = invoke i32 @BN_is_negative(ptr noundef nonnull %11)
          to label %141 unwind label %33

141:                                              ; preds = %139
  %.not62 = icmp eq i32 %140, 0
  br i1 %.not62, label %thread-pre-split, label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %138, %141, %126, %129
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 22, i64 1, ptr %142) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %57, %53, %50, %68, %82, %thread-pre-split.sink.split, %141, %135, %132, %123, %116, %119, %17, %16
  %.034 = phi i1 [ false, %16 ], [ false, %135 ], [ false, %119 ], [ false, %132 ], [ false, %thread-pre-split.sink.split ], [ true, %141 ], [ false, %17 ], [ false, %116 ], [ false, %123 ], [ false, %82 ], [ false, %68 ], [ false, %50 ], [ false, %53 ], [ false, %57 ], [ false, %60 ]
  %.not.i73 = icmp eq ptr %15, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %102, %105, %108, %39, %32, %112, %thread-pre-split
  %.034101 = phi i1 [ %.034, %thread-pre-split ], [ false, %112 ], [ false, %32 ], [ false, %39 ], [ false, %108 ], [ false, %105 ], [ false, %102 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %144

144:                                              ; preds = %thread-pre-split.thread
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.034102 = phi i1 [ %.034, %thread-pre-split ], [ %.034101, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i74 = icmp eq ptr %13, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75, label %147

147:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i76 = icmp eq ptr %11, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit77, label %151

151:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit77 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit77: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i78 = icmp eq ptr %9, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79, label %155

155:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit77
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit77, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not86, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81, label %159

159:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.034102

163:                                              ; preds = %61, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %62, %61 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %164

164:                                              ; preds = %163, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %165

165:                                              ; preds = %164, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %166

166:                                              ; preds = %165, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %167

167:                                              ; preds = %166, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %166 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @BN_new()
  store ptr %4, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke ptr @BN_new()
          to label %6 unwind label %8

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !19
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %.critedge, label %7

7:                                                ; preds = %6
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread, label %.preheader70

.preheader70:                                     ; preds = %7
  %.not39 = icmp eq ptr %0, null
  br label %.preheader

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %74

10:                                               ; preds = %59
  %11 = add nuw nsw i32 %.02977, 1
  %exitcond = icmp eq i32 %11, 100
  br i1 %exitcond, label %.critedge.thread, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.preheader70, %10
  %12 = phi ptr [ %5, %.preheader70 ], [ %.pr.pre.pre, %10 ]
  %.02977 = phi i32 [ 0, %.preheader70 ], [ %11, %10 ]
  br label %13

13:                                               ; preds = %.preheader, %22
  %14 = phi ptr [ %12, %.preheader ], [ %.pr.pre.pre, %22 ]
  %15 = invoke i32 @BN_rand(ptr noundef nonnull %4, i32 noundef 512, i32 noundef -1, i32 noundef 0)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = invoke i32 @BN_rand(ptr noundef %14, i32 noundef 64, i32 noundef -1, i32 noundef 0)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %.not36 = icmp eq i32 %18, 0
  %.pr.pre.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not36, label %.critedge, label %20

.loopexit:                                        ; preds = %13, %17, %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

20:                                               ; preds = %19
  %21 = invoke i32 @BN_is_zero(ptr noundef %.pr.pre.pre)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %23, label %13, !llvm.loop !36

23:                                               ; preds = %22
  %24 = invoke ptr @BN_copy(ptr noundef %.pr.pre.pre, ptr noundef nonnull %4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %.pr.pre.pre, align 8, !tbaa !37
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = invoke i64 @BN_div_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %26
  %31 = icmp eq i64 %29, -1
  br i1 %31, label %.critedge.thread, label %34

32:                                               ; preds = %57, %54, %51, %48, %42, %37, %35, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %63

34:                                               ; preds = %30
  br i1 %.not39, label %48, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %37 unwind label %32

37:                                               ; preds = %35
  %38 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %0)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef %28) #19
  %40 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %41 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %.pr.pre.pre)
          to label %42 unwind label %32

42:                                               ; preds = %37
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %43 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit55 unwind label %32

_ZL7puts_fpP8_IO_FILEPKc.exit55:                  ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef %28) #19
  %46 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef %29) #19
  %fputc69 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %48

48:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit55, %34
  %49 = invoke i32 @BN_mul_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %28)
          to label %50 unwind label %32

50:                                               ; preds = %48
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %.critedge.thread, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @BN_add_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %29)
          to label %53 unwind label %32

53:                                               ; preds = %51
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %.critedge.thread, label %54

54:                                               ; preds = %53
  %55 = invoke i32 @BN_sub(ptr noundef nonnull %.pr.pre.pre, ptr noundef nonnull %4, ptr noundef nonnull %.pr.pre.pre)
          to label %56 unwind label %32

56:                                               ; preds = %54
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %.critedge.thread, label %57

57:                                               ; preds = %56
  %58 = invoke i32 @BN_is_zero(ptr noundef nonnull %.pr.pre.pre)
          to label %59 unwind label %32

59:                                               ; preds = %57
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %60, label %10

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 29, i64 1, ptr %61) #17
  br label %.critedge.thread

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %74

.critedge:                                        ; preds = %25, %19, %16, %6
  %64 = phi ptr [ %5, %6 ], [ %14, %16 ], [ %.pr.pre.pre, %19 ], [ %.pr.pre.pre, %25 ]
  %.not.i56 = icmp eq ptr %64, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %30, %50, %56, %53, %10, %60, %.critedge
  %.090 = phi i1 [ false, %.critedge ], [ false, %60 ], [ false, %56 ], [ false, %53 ], [ true, %10 ], [ false, %30 ], [ false, %50 ]
  %65 = phi ptr [ %64, %.critedge ], [ %.pr.pre.pre, %60 ], [ %.pr.pre.pre, %10 ], [ %.pr.pre.pre, %53 ], [ %.pr.pre.pre, %56 ], [ %.pr.pre.pre, %50 ], [ %.pr.pre.pre, %30 ]
  invoke void @BN_free(ptr noundef nonnull %65)
          to label %._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge unwind label %66

._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge: ; preds = %.critedge.thread
  %.pr62.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit

66:                                               ; preds = %.critedge.thread
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge, %.critedge
  %.091 = phi i1 [ %.090, %._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge ], [ false, %.critedge ]
  %.pr62 = phi ptr [ %.pr62.pre, %._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge ], [ %4, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i57 = icmp eq ptr %.pr62, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit58, label %69

69:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  %.06165 = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread ], [ %.091, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ]
  %70 = phi ptr [ %4, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread ], [ %.pr62, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ]
  invoke void @BN_free(ptr noundef nonnull %70)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit58 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit58: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %69
  %.06166 = phi i1 [ %.091, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ %.06165, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.06166

74:                                               ; preds = %63, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %27

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %29

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %31

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %33

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %11, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %13, null
  %or.cond51 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp ne ptr %15, null
  %or.cond52 = select i1 %or.cond51, i1 %21, i1 false
  br i1 %or.cond52, label %22, label %thread-pre-split

22:                                               ; preds = %17
  %23 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %thread-pre-split.thread, label %.preheader

.preheader:                                       ; preds = %24
  %.not27 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %39

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %104

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %103

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %102

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %101

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %100

37:                                               ; preds = %77
  %38 = add nuw nsw i32 %.054, 1
  %exitcond = icmp eq i32 %38, 100
  br i1 %exitcond, label %thread-pre-split, label %39, !llvm.loop !40

39:                                               ; preds = %.preheader, %37
  %.054 = phi i32 [ 0, %.preheader ], [ %38, %37 ]
  %40 = mul nuw nsw i32 %.054, 10
  %41 = add nuw nsw i32 %40, 450
  %42 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef %41, i32 noundef 0, i32 noundef 0)
          to label %43 unwind label %44

43:                                               ; preds = %39
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %thread-pre-split, label %46

44:                                               ; preds = %75, %72, %69, %66, %63, %61, %46, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %100

46:                                               ; preds = %43
  %47 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %48 = add i32 %47, 1
  %49 = and i32 %47, 7
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %25, align 8, !tbaa !22
  %53 = add i32 %47, 2
  store i32 %53, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %54 = and i32 %48, 7
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  store i32 %57, ptr %26, align 8, !tbaa !22
  %58 = invoke i32 @BN_div(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %59 unwind label %44

59:                                               ; preds = %46
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %thread-pre-split, label %60

60:                                               ; preds = %59
  br i1 %.not27, label %69, label %61

61:                                               ; preds = %60
  %62 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %63 unwind label %44

63:                                               ; preds = %61
  %64 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %65 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %66 unwind label %44

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %68 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit39 unwind label %44

_ZL7puts_fpP8_IO_FILEPKc.exit39:                  ; preds = %66
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %69

69:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit39, %60
  %70 = invoke i32 @BN_div(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %71 unwind label %44

71:                                               ; preds = %69
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %thread-pre-split.thread, label %72

72:                                               ; preds = %71
  %73 = invoke i32 @BN_sub(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %11)
          to label %74 unwind label %44

74:                                               ; preds = %72
  %.not29 = icmp eq i32 %73, 0
  br i1 %.not29, label %thread-pre-split.thread, label %75

75:                                               ; preds = %74
  %76 = invoke i32 @BN_is_zero(ptr noundef nonnull %15)
          to label %77 unwind label %44

77:                                               ; preds = %75
  %.not35 = icmp eq i32 %76, 0
  br i1 %.not35, label %78, label %37

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 20, i64 1, ptr %79) #17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %37, %43, %59, %17, %16
  %.022 = phi i1 [ false, %16 ], [ false, %17 ], [ true, %37 ], [ false, %59 ], [ false, %43 ]
  %.not.i40 = icmp eq ptr %15, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %71, %74, %24, %78, %thread-pre-split
  %.02267 = phi i1 [ %.022, %thread-pre-split ], [ false, %78 ], [ false, %24 ], [ false, %74 ], [ false, %71 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %81

81:                                               ; preds = %thread-pre-split.thread
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02268 = phi i1 [ %.022, %thread-pre-split ], [ %.02267, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i41 = icmp eq ptr %13, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %84

84:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i43 = icmp eq ptr %11, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, label %88

88:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i45 = icmp eq ptr %9, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, label %92

92:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not53, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48, label %96

96:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit48: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.02268

100:                                              ; preds = %44, %35
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %101

101:                                              ; preds = %100, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %102

102:                                              ; preds = %101, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %103

103:                                              ; preds = %102, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %102 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %104

104:                                              ; preds = %103, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %103 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %22

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %26

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not81 = icmp eq ptr %8, null
  br i1 %.not81, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %11, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %13, null
  %or.cond79 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp ne ptr %15, null
  %or.cond80 = select i1 %or.cond79, i1 %21, i1 false
  br i1 %or.cond80, label %30, label %thread-pre-split

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %152

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %151

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %150

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %149

30:                                               ; preds = %17
  %31 = invoke i32 @BN_one(ptr noundef nonnull %8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %thread-pre-split.thread, label %33

33:                                               ; preds = %32
  %34 = invoke i32 @BN_one(ptr noundef nonnull %9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %thread-pre-split.thread, label %38

36:                                               ; preds = %45, %39, %38, %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %148

38:                                               ; preds = %35
  invoke void @BN_zero(ptr noundef nonnull %11)
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = invoke i32 @BN_mod_mul(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1)
          to label %41 unwind label %36

41:                                               ; preds = %39
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 40, i64 1, ptr %43) #17
  br label %thread-pre-split.thread

45:                                               ; preds = %41
  invoke void @ERR_clear_error()
          to label %.preheader82 unwind label %36

.preheader82:                                     ; preds = %45
  %.not47 = icmp eq ptr %0, null
  br label %46

46:                                               ; preds = %.preheader82, %.critedge
  %.pr89 = phi ptr [ %15, %.preheader82 ], [ %.pr.pre.pre91, %.critedge ]
  %47 = phi ptr [ %8, %.preheader82 ], [ %73, %.critedge ]
  %48 = phi ptr [ %11, %.preheader82 ], [ %81, %.critedge ]
  %.02685 = phi i32 [ 0, %.preheader82 ], [ %122, %.critedge ]
  %49 = invoke i32 @BN_rand(ptr noundef %48, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %51

50:                                               ; preds = %46
  %.not43.not.not = icmp ne i32 %49, 0
  br i1 %.not43.not.not, label %.preheader, label %thread-pre-split

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %148

53:                                               ; preds = %118
  %54 = add nuw nsw i32 %.084, 1
  %exitcond = icmp eq i32 %54, 100
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %50, %53
  %55 = phi ptr [ %73, %53 ], [ %47, %50 ]
  %.084 = phi i32 [ %54, %53 ], [ 0, %50 ]
  %56 = mul nuw nsw i32 %.084, 10
  %57 = add nuw nsw i32 %56, 475
  %58 = invoke i32 @BN_rand(ptr noundef nonnull %55, i32 noundef %57, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %.preheader
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %.thread-pre-split.loopexit_crit_edge, label %60

.thread-pre-split.loopexit_crit_edge:             ; preds = %59
  %.pr.pre.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %thread-pre-split

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = mul nuw nsw i32 %.084, 11
  %63 = add nuw nsw i32 %62, 425
  %64 = invoke i32 @BN_rand(ptr noundef %61, i32 noundef %63, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %60
  %.not45 = icmp eq i32 %64, 0
  %.pr.pre.pre91 = load ptr, ptr %7, align 8, !tbaa !19
  br i1 %.not45, label %thread-pre-split, label %66

.loopexit:                                        ; preds = %.preheader, %60, %66, %86, %88, %91, %97, %100, %103, %106, %110, %113, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

66:                                               ; preds = %65
  %67 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %68 = add i32 %67, 1
  %69 = and i32 %67, 7
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %72, ptr %74, align 8, !tbaa !22
  %75 = add i32 %67, 2
  store i32 %75, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %76 = and i32 %68, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %79, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = invoke i32 @BN_mod_mul(ptr noundef %.pr.pre.pre91, ptr noundef nonnull %73, ptr noundef nonnull %61, ptr noundef %81, ptr noundef %1)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %66
  %.not46 = icmp eq i32 %82, 0
  br i1 %.not46, label %.invoke, label %85

.invoke:                                          ; preds = %83, %119
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %84)
          to label %thread-pre-split unwind label %.loopexit.split-lp

85:                                               ; preds = %83
  br i1 %.not47, label %106, label %86

86:                                               ; preds = %85
  %87 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %73)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %90 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %61)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %88
  %92 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %93 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %81)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %91
  %95 = load i32, ptr %74, align 8, !tbaa !22
  %96 = load i32, ptr %80, align 8, !tbaa !22
  %.not48 = icmp eq i32 %95, %96
  br i1 %.not48, label %103, label %97

97:                                               ; preds = %94
  %98 = invoke i32 @BN_is_zero(ptr noundef %.pr.pre.pre91)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %.not49 = icmp eq i32 %98, 0
  br i1 %.not49, label %100, label %103

100:                                              ; preds = %99
  %101 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr nonnull %0)
  %102 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %81)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %94, %99, %100
  %104 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %105 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %.pr.pre.pre91)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit67 unwind label %.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit67:                  ; preds = %103
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %106

106:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit67, %85
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = invoke i32 @BN_mul(ptr noundef %107, ptr noundef nonnull %73, ptr noundef nonnull %61, ptr noundef %1)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %106
  %.not50 = icmp eq i32 %108, 0
  br i1 %.not50, label %thread-pre-split, label %110

110:                                              ; preds = %109
  %111 = invoke i32 @BN_sub(ptr noundef %107, ptr noundef %107, ptr noundef %.pr.pre.pre91)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %110
  %.not51 = icmp eq i32 %111, 0
  br i1 %.not51, label %thread-pre-split, label %113

113:                                              ; preds = %112
  %114 = invoke i32 @BN_div(ptr noundef nonnull %73, ptr noundef nonnull %61, ptr noundef %107, ptr noundef %81, ptr noundef %1)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %113
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %thread-pre-split, label %116

116:                                              ; preds = %115
  %117 = invoke i32 @BN_is_zero(ptr noundef nonnull %61)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %.not53 = icmp eq i32 %117, 0
  br i1 %.not53, label %119, label %53

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 29, i64 1, ptr %120) #17
  br label %.invoke

.critedge:                                        ; preds = %53
  %122 = add nuw nsw i32 %.02685, 1
  %exitcond87 = icmp eq i32 %122, 3
  br i1 %exitcond87, label %thread-pre-split, label %46, !llvm.loop !42

thread-pre-split:                                 ; preds = %.critedge, %50, %109, %112, %115, %65, %.invoke, %17, %.thread-pre-split.loopexit_crit_edge, %16
  %123 = phi ptr [ %15, %16 ], [ %.pr.pre.pre91, %.invoke ], [ %.pr.pre.pre, %.thread-pre-split.loopexit_crit_edge ], [ %.pr.pre.pre91, %109 ], [ %15, %17 ], [ %.pr.pre.pre91, %65 ], [ %.pr.pre.pre91, %115 ], [ %.pr.pre.pre91, %112 ], [ %.pr.pre.pre91, %.critedge ], [ %.pr89, %50 ]
  %.036 = phi i1 [ false, %16 ], [ false, %.invoke ], [ false, %.thread-pre-split.loopexit_crit_edge ], [ false, %109 ], [ false, %17 ], [ false, %65 ], [ false, %115 ], [ false, %112 ], [ %.not43.not.not, %50 ], [ %.not43.not.not, %.critedge ]
  %.not.i68 = icmp eq ptr %123, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %42, %35, %32, %thread-pre-split
  %.036106 = phi i1 [ %.036, %thread-pre-split ], [ false, %32 ], [ false, %35 ], [ false, %42 ]
  %124 = phi ptr [ %123, %thread-pre-split ], [ %15, %32 ], [ %15, %35 ], [ %15, %42 ]
  invoke void @BN_free(ptr noundef nonnull %124)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %125

125:                                              ; preds = %thread-pre-split.thread
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.036107 = phi i1 [ %.036, %thread-pre-split ], [ %.036106, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i69 = icmp eq ptr %128, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70, label %129

129:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %128)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i71 = icmp eq ptr %133, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72, label %134

134:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70
  invoke void @BN_free(ptr noundef nonnull %133)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit70, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i73 = icmp eq ptr %138, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit74, label %139

139:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72
  invoke void @BN_free(ptr noundef nonnull %138)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit74 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit74: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit72, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %143 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i75 = icmp eq ptr %143, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit76, label %144

144:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit74
  invoke void @BN_free(ptr noundef nonnull %143)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit76 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit76: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit74, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.036107

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %51, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %149

149:                                              ; preds = %148, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %150

150:                                              ; preds = %149, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %149 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %151

151:                                              ; preds = %150, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %150 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %152

152:                                              ; preds = %151, %22
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %151 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @BN_new()
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %35

13:                                               ; preds = %2
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke ptr @BN_new()
          to label %15 unwind label %37

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %39

17:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %41

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %43

21:                                               ; preds = %19
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %45

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke ptr @BN_MONT_CTX_new()
          to label %25 unwind label %47

25:                                               ; preds = %23
  store ptr %24, ptr %10, align 8, !tbaa !43
  %.not100 = icmp eq ptr %11, null
  br i1 %.not100, label %thread-pre-split, label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %12, null
  %28 = icmp ne ptr %14, null
  %or.cond = select i1 %27, i1 %28, i1 false
  %29 = icmp ne ptr %16, null
  %or.cond94 = select i1 %or.cond, i1 %29, i1 false
  %30 = icmp ne ptr %18, null
  %or.cond96 = select i1 %or.cond94, i1 %30, i1 false
  %31 = icmp ne ptr %20, null
  %or.cond98 = select i1 %or.cond96, i1 %31, i1 false
  br i1 %or.cond98, label %32, label %thread-pre-split

32:                                               ; preds = %26
  %33 = icmp ne ptr %22, null
  %34 = icmp ne ptr %24, null
  %or.cond99 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond99, label %49, label %thread-pre-split

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %181

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %180

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %179

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %178

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %177

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %176

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %175

49:                                               ; preds = %32
  invoke void @BN_zero(ptr noundef nonnull %22)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef %1)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %58, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 44, i64 1, ptr %54) #17
  br label %thread-pre-split.thread

56:                                               ; preds = %72, %69, %68, %62, %59, %58, %50, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %174

58:                                               ; preds = %52
  invoke void @ERR_clear_error()
          to label %59 unwind label %56

59:                                               ; preds = %58
  %60 = invoke i32 @BN_set_word(ptr noundef nonnull %22, i64 noundef 16)
          to label %61 unwind label %56

61:                                               ; preds = %59
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %thread-pre-split.thread, label %62

62:                                               ; preds = %61
  %63 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef %1)
          to label %64 unwind label %56

64:                                               ; preds = %62
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %68, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 44, i64 1, ptr %66) #17
  br label %thread-pre-split.thread

68:                                               ; preds = %64
  invoke void @ERR_clear_error()
          to label %69 unwind label %56

69:                                               ; preds = %68
  %70 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %71 unwind label %56

71:                                               ; preds = %69
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %thread-pre-split.thread, label %72

72:                                               ; preds = %71
  %73 = invoke i32 @BN_rand(ptr noundef nonnull %12, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %74 unwind label %56

74:                                               ; preds = %72
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %thread-pre-split.thread, label %.preheader

.preheader:                                       ; preds = %74
  %.not57 = icmp eq ptr %0, null
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %76

76:                                               ; preds = %.preheader, %132
  %77 = phi ptr [ %88, %132 ], [ %22, %.preheader ]
  %.028 = phi i32 [ %79, %132 ], [ 0, %.preheader ]
  %exitcond = icmp eq i32 %.028, 5
  br i1 %exitcond, label %thread-pre-split, label %78

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.028, 1
  %80 = mul nuw nsw i32 %79, 40
  %81 = invoke i32 @BN_rand(ptr noundef %77, i32 noundef %80, i32 noundef 0, i32 noundef 1)
          to label %82 unwind label %110

82:                                               ; preds = %78
  %.not49 = icmp eq i32 %81, 0
  br i1 %.not49, label %thread-pre-split, label %83

83:                                               ; preds = %82
  %84 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %24, ptr noundef %77, ptr noundef %1)
          to label %85 unwind label %110

85:                                               ; preds = %83
  %.not50 = icmp eq i32 %84, 0
  br i1 %.not50, label %thread-pre-split.thread, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = load ptr, ptr %9, align 8, !tbaa !19
  %89 = invoke i32 @BN_nnmod(ptr noundef %87, ptr noundef %87, ptr noundef %88, ptr noundef %1)
          to label %90 unwind label %110

90:                                               ; preds = %86
  %.not51 = icmp eq i32 %89, 0
  br i1 %.not51, label %thread-pre-split.thread, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = invoke i32 @BN_nnmod(ptr noundef %92, ptr noundef %92, ptr noundef %88, ptr noundef %1)
          to label %94 unwind label %110

94:                                               ; preds = %91
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %thread-pre-split.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = invoke i32 @BN_to_montgomery(ptr noundef %96, ptr noundef %87, ptr noundef nonnull %24, ptr noundef %1)
          to label %98 unwind label %110

98:                                               ; preds = %95
  %.not53 = icmp eq i32 %97, 0
  br i1 %.not53, label %thread-pre-split.thread, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = invoke i32 @BN_to_montgomery(ptr noundef %100, ptr noundef %92, ptr noundef nonnull %24, ptr noundef %1)
          to label %102 unwind label %110

102:                                              ; preds = %99
  %.not54 = icmp eq i32 %101, 0
  br i1 %.not54, label %thread-pre-split.thread, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = invoke i32 @BN_mod_mul_montgomery(ptr noundef %104, ptr noundef %96, ptr noundef %100, ptr noundef nonnull %24, ptr noundef %1)
          to label %106 unwind label %110

106:                                              ; preds = %103
  %.not55 = icmp eq i32 %105, 0
  br i1 %.not55, label %thread-pre-split.thread, label %107

107:                                              ; preds = %106
  %108 = invoke i32 @BN_from_montgomery(ptr noundef %96, ptr noundef %104, ptr noundef nonnull %24, ptr noundef %1)
          to label %109 unwind label %110

109:                                              ; preds = %107
  %.not56 = icmp eq i32 %108, 0
  br i1 %.not56, label %thread-pre-split.thread, label %112

110:                                              ; preds = %130, %127, %124, %121, %118, %115, %113, %107, %103, %99, %95, %91, %86, %83, %78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %174

112:                                              ; preds = %109
  br i1 %.not57, label %124, label %113

113:                                              ; preds = %112
  %114 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %87)
          to label %115 unwind label %110

115:                                              ; preds = %113
  %116 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %0)
  %117 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %92)
          to label %118 unwind label %110

118:                                              ; preds = %115
  %119 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %120 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %75)
          to label %121 unwind label %110

121:                                              ; preds = %118
  %122 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %123 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %96)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit75 unwind label %110

_ZL7puts_fpP8_IO_FILEPKc.exit75:                  ; preds = %121
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %124

124:                                              ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit75, %112
  %125 = invoke i32 @BN_mod_mul(ptr noundef nonnull %16, ptr noundef %87, ptr noundef %92, ptr noundef %88, ptr noundef %1)
          to label %126 unwind label %110

126:                                              ; preds = %124
  %.not58 = icmp eq i32 %125, 0
  br i1 %.not58, label %thread-pre-split.thread, label %127

127:                                              ; preds = %126
  %128 = invoke i32 @BN_sub(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef %96)
          to label %129 unwind label %110

129:                                              ; preds = %127
  %.not59 = icmp eq i32 %128, 0
  br i1 %.not59, label %thread-pre-split.thread, label %130

130:                                              ; preds = %129
  %131 = invoke i32 @BN_is_zero(ptr noundef nonnull %16)
          to label %132 unwind label %110

132:                                              ; preds = %130
  %.not68 = icmp eq i32 %131, 0
  br i1 %.not68, label %133, label %76, !llvm.loop !45

133:                                              ; preds = %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !11
  %135 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 39, i64 1, ptr %134) #17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %82, %76, %26, %32, %25
  %.0 = phi i1 [ false, %25 ], [ false, %32 ], [ false, %26 ], [ %exitcond, %76 ], [ %exitcond, %82 ]
  %.not.i76 = icmp eq ptr %24, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %126, %109, %106, %102, %98, %94, %90, %85, %129, %133, %53, %65, %61, %74, %71, %thread-pre-split
  %.0117 = phi i1 [ %.0, %thread-pre-split ], [ false, %65 ], [ false, %53 ], [ false, %74 ], [ false, %133 ], [ false, %61 ], [ false, %71 ], [ false, %129 ], [ false, %85 ], [ false, %90 ], [ false, %94 ], [ false, %98 ], [ false, %102 ], [ false, %106 ], [ false, %109 ], [ false, %126 ]
  invoke void @BN_MONT_CTX_free(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit unwind label %136

136:                                              ; preds = %thread-pre-split.thread
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.0118 = phi i1 [ %.0, %thread-pre-split ], [ %.0117, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i77 = icmp eq ptr %139, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %139)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i78 = icmp eq ptr %144, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79, label %145

145:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %144)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i80 = icmp eq ptr %149, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81, label %150

150:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79
  invoke void @BN_free(ptr noundef nonnull %149)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i82 = icmp eq ptr %154, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit83, label %155

155:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81
  invoke void @BN_free(ptr noundef nonnull %154)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit83 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit83: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit81, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i84 = icmp eq ptr %159, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit85, label %160

160:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit83
  invoke void @BN_free(ptr noundef nonnull %159)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit85 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit85: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit83, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i86 = icmp eq ptr %164, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit87, label %165

165:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit85
  invoke void @BN_free(ptr noundef nonnull %164)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit87 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit87: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit85, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i88 = icmp eq ptr %169, null
  br i1 %.not.i88, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit89, label %170

170:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit87
  invoke void @BN_free(ptr noundef nonnull %169)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit89 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit89: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit87, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0118

174:                                              ; preds = %110, %56
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %57, %56 ]
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %175

175:                                              ; preds = %174, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %176

176:                                              ; preds = %175, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %177

177:                                              ; preds = %176, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %176 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %178

178:                                              ; preds = %177, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %177 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %179

179:                                              ; preds = %178, %39
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %178 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %180

180:                                              ; preds = %179, %37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %179 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %181

181:                                              ; preds = %180, %35
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %22

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %26

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %11, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %13, null
  %or.cond71 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp ne ptr %15, null
  %or.cond72 = select i1 %or.cond71, i1 %21, i1 false
  br i1 %or.cond72, label %30, label %thread-pre-split

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %141

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %140

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %139

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %138

30:                                               ; preds = %17
  %31 = invoke i32 @BN_one(ptr noundef nonnull %8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %thread-pre-split.thread, label %33

33:                                               ; preds = %32
  %34 = invoke i32 @BN_one(ptr noundef nonnull %9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %thread-pre-split.thread, label %38

36:                                               ; preds = %109, %106, %100, %97, %94, %.critedge, %46, %45, %39, %38, %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %137

38:                                               ; preds = %35
  invoke void @BN_zero(ptr noundef nonnull %11)
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = invoke i32 @BN_mod_exp(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1)
          to label %41 unwind label %36

41:                                               ; preds = %39
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 40, i64 1, ptr %43) #17
  br label %thread-pre-split.thread

45:                                               ; preds = %41
  invoke void @ERR_clear_error()
          to label %46 unwind label %36

46:                                               ; preds = %45
  %47 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %thread-pre-split.thread, label %.preheader

.preheader:                                       ; preds = %48
  %.not38 = icmp eq ptr %0, null
  br label %51

49:                                               ; preds = %88
  %50 = add nuw nsw i32 %.074, 1
  %exitcond = icmp eq i32 %50, 5
  br i1 %exitcond, label %.critedge, label %51, !llvm.loop !46

51:                                               ; preds = %.preheader, %49
  %.074 = phi i32 [ 0, %.preheader ], [ %50, %49 ]
  %52 = mul nuw nsw i32 %.074, 5
  %53 = add nuw nsw i32 %52, 20
  %54 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef %53, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %63

55:                                               ; preds = %51
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %thread-pre-split, label %56

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.074, 2
  %58 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef %57, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %thread-pre-split, label %60

60:                                               ; preds = %59
  %61 = invoke i32 @BN_mod_exp(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1)
          to label %62 unwind label %63

62:                                               ; preds = %60
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %thread-pre-split, label %65

63:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %66, %60, %56, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %137

65:                                               ; preds = %62
  br i1 %.not38, label %77, label %66

66:                                               ; preds = %65
  %67 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %68 unwind label %63

68:                                               ; preds = %66
  %69 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %0)
  %70 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %71 unwind label %63

71:                                               ; preds = %68
  %72 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %73 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %74 unwind label %63

74:                                               ; preds = %71
  %75 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %76 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit59 unwind label %63

_ZL7puts_fpP8_IO_FILEPKc.exit59:                  ; preds = %74
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %77

77:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit59, %65
  %78 = invoke i32 @BN_exp(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %79 unwind label %63

79:                                               ; preds = %77
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %thread-pre-split.thread, label %80

80:                                               ; preds = %79
  %81 = invoke i32 @BN_sub(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %82 unwind label %63

82:                                               ; preds = %80
  %.not40 = icmp eq i32 %81, 0
  br i1 %.not40, label %thread-pre-split.thread, label %83

83:                                               ; preds = %82
  %84 = invoke i32 @BN_div(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef %1)
          to label %85 unwind label %63

85:                                               ; preds = %83
  %.not41 = icmp eq i32 %84, 0
  br i1 %.not41, label %thread-pre-split.thread, label %86

86:                                               ; preds = %85
  %87 = invoke i32 @BN_is_zero(ptr noundef nonnull %9)
          to label %88 unwind label %63

88:                                               ; preds = %86
  %.not42 = icmp eq i32 %87, 0
  br i1 %.not42, label %89, label %49

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !11
  %91 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %90) #17
  br label %thread-pre-split.thread

.critedge:                                        ; preds = %49
  %92 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %3, ptr noundef nonnull @.str.67)
          to label %93 unwind label %36

93:                                               ; preds = %.critedge
  %.not43 = icmp eq i32 %92, 0
  br i1 %.not43, label %thread-pre-split, label %94

94:                                               ; preds = %93
  %95 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef nonnull @.str.68)
          to label %96 unwind label %36

96:                                               ; preds = %94
  %.not44 = icmp eq i32 %95, 0
  br i1 %.not44, label %thread-pre-split, label %97

97:                                               ; preds = %96
  %98 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %5, ptr noundef nonnull @.str.69)
          to label %99 unwind label %36

99:                                               ; preds = %97
  %.not45 = icmp eq i32 %98, 0
  br i1 %.not45, label %thread-pre-split, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = invoke i32 @BN_mod_exp(ptr noundef nonnull %13, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %1)
          to label %105 unwind label %36

105:                                              ; preds = %100
  %.not46 = icmp eq i32 %104, 0
  br i1 %.not46, label %thread-pre-split, label %106

106:                                              ; preds = %105
  %107 = invoke i32 @BN_mul(ptr noundef nonnull %15, ptr noundef %101, ptr noundef %101, ptr noundef %1)
          to label %108 unwind label %36

108:                                              ; preds = %106
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %thread-pre-split.thread, label %109

109:                                              ; preds = %108
  %110 = invoke i32 @BN_cmp(ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %111 unwind label %36

111:                                              ; preds = %109
  %.not53 = icmp eq i32 %110, 0
  br i1 %.not53, label %thread-pre-split.thread, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !11
  %114 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 49, i64 1, ptr %113) #17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %62, %59, %55, %93, %96, %99, %105, %17, %16
  %.not.i60 = icmp eq ptr %15, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %79, %82, %85, %42, %112, %35, %32, %48, %108, %111, %89, %thread-pre-split
  %.02987 = phi i1 [ false, %thread-pre-split ], [ false, %112 ], [ false, %42 ], [ false, %89 ], [ false, %35 ], [ false, %108 ], [ false, %48 ], [ true, %111 ], [ false, %32 ], [ false, %85 ], [ false, %82 ], [ false, %79 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %115

115:                                              ; preds = %thread-pre-split.thread
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02988 = phi i1 [ false, %thread-pre-split ], [ %.02987, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i61 = icmp eq ptr %13, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62, label %118

118:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i63 = icmp eq ptr %122, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64, label %123

123:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62
  invoke void @BN_free(ptr noundef nonnull %122)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit62, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i65 = icmp eq ptr %127, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66, label %128

128:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64
  invoke void @BN_free(ptr noundef nonnull %127)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i67 = icmp eq ptr %132, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68, label %133

133:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66
  invoke void @BN_free(ptr noundef nonnull %132)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit68: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.02988

137:                                              ; preds = %63, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %64, %63 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %138

138:                                              ; preds = %137, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %139

139:                                              ; preds = %138, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %140

140:                                              ; preds = %139, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %141

141:                                              ; preds = %140, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %22

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %26

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %11, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %13, null
  %or.cond66 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp ne ptr %15, null
  %or.cond67 = select i1 %or.cond66, i1 %21, i1 false
  br i1 %or.cond67, label %30, label %thread-pre-split

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %125

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %124

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %123

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %122

30:                                               ; preds = %17
  %31 = invoke i32 @BN_one(ptr noundef nonnull %8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %thread-pre-split.thread, label %33

33:                                               ; preds = %32
  %34 = invoke i32 @BN_one(ptr noundef nonnull %9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %thread-pre-split.thread, label %38

36:                                               ; preds = %56, %55, %49, %46, %45, %39, %38, %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %121

38:                                               ; preds = %35
  invoke void @BN_zero(ptr noundef nonnull %11)
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
          to label %41 unwind label %36

41:                                               ; preds = %39
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 55, i64 1, ptr %43) #17
  br label %thread-pre-split.thread

45:                                               ; preds = %41
  invoke void @ERR_clear_error()
          to label %46 unwind label %36

46:                                               ; preds = %45
  %47 = invoke i32 @BN_set_word(ptr noundef nonnull %11, i64 noundef 16)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %thread-pre-split.thread, label %49

49:                                               ; preds = %48
  %50 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
          to label %51 unwind label %36

51:                                               ; preds = %49
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 55, i64 1, ptr %53) #17
  br label %thread-pre-split.thread

55:                                               ; preds = %51
  invoke void @ERR_clear_error()
          to label %56 unwind label %36

56:                                               ; preds = %55
  %57 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %58 unwind label %36

58:                                               ; preds = %56
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %thread-pre-split.thread, label %.preheader

.preheader:                                       ; preds = %58
  %.not39 = icmp eq ptr %0, null
  br label %61

59:                                               ; preds = %98
  %60 = add nuw nsw i32 %.069, 1
  %exitcond = icmp eq i32 %60, 5
  br i1 %exitcond, label %thread-pre-split, label %61, !llvm.loop !47

61:                                               ; preds = %.preheader, %59
  %.069 = phi i32 [ 0, %.preheader ], [ %60, %59 ]
  %62 = mul nuw nsw i32 %.069, 5
  %63 = add nuw nsw i32 %62, 20
  %64 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef %63, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %73

65:                                               ; preds = %61
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %thread-pre-split, label %66

66:                                               ; preds = %65
  %67 = add nuw nsw i32 %.069, 2
  %68 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef %67, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %thread-pre-split, label %70

70:                                               ; preds = %69
  %71 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
          to label %72 unwind label %73

72:                                               ; preds = %70
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %thread-pre-split, label %75

73:                                               ; preds = %96, %93, %90, %87, %84, %81, %78, %76, %70, %66, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %121

75:                                               ; preds = %72
  br i1 %.not39, label %87, label %76

76:                                               ; preds = %75
  %77 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %78 unwind label %73

78:                                               ; preds = %76
  %79 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %0)
  %80 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %81 unwind label %73

81:                                               ; preds = %78
  %82 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %0)
  %83 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %85 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %86 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit54 unwind label %73

_ZL7puts_fpP8_IO_FILEPKc.exit54:                  ; preds = %84
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %87

87:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit54, %75
  %88 = invoke i32 @BN_exp(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %1)
          to label %89 unwind label %73

89:                                               ; preds = %87
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %thread-pre-split.thread, label %90

90:                                               ; preds = %89
  %91 = invoke i32 @BN_sub(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %92 unwind label %73

92:                                               ; preds = %90
  %.not41 = icmp eq i32 %91, 0
  br i1 %.not41, label %thread-pre-split.thread, label %93

93:                                               ; preds = %92
  %94 = invoke i32 @BN_div(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef %1)
          to label %95 unwind label %73

95:                                               ; preds = %93
  %.not42 = icmp eq i32 %94, 0
  br i1 %.not42, label %thread-pre-split.thread, label %96

96:                                               ; preds = %95
  %97 = invoke i32 @BN_is_zero(ptr noundef nonnull %9)
          to label %98 unwind label %73

98:                                               ; preds = %96
  %.not48 = icmp eq i32 %97, 0
  br i1 %.not48, label %99, label %59

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !11
  %101 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %100) #17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %59, %72, %69, %65, %17, %16
  %.028 = phi i1 [ false, %16 ], [ false, %17 ], [ true, %59 ], [ false, %65 ], [ false, %69 ], [ false, %72 ]
  %.not.i55 = icmp eq ptr %15, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %89, %92, %95, %42, %52, %35, %32, %48, %58, %99, %thread-pre-split
  %.02882 = phi i1 [ %.028, %thread-pre-split ], [ false, %99 ], [ false, %58 ], [ false, %48 ], [ false, %32 ], [ false, %35 ], [ false, %52 ], [ false, %42 ], [ false, %95 ], [ false, %92 ], [ false, %89 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %102

102:                                              ; preds = %thread-pre-split.thread
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02883 = phi i1 [ %.028, %thread-pre-split ], [ %.02882, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i56 = icmp eq ptr %13, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57, label %105

105:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i58 = icmp eq ptr %11, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, label %109

109:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i60 = icmp eq ptr %9, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit61, label %113

113:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit61 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit61: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not68, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, label %117

117:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit61
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit61, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.02883

121:                                              ; preds = %73, %36
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %37, %36 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %122

122:                                              ; preds = %121, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %123

123:                                              ; preds = %122, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %124

124:                                              ; preds = %123, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %125

125:                                              ; preds = %124, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @BN_new()
  store ptr %8, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %27

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %29

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %31

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %33

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !19
  %.not3 = icmp eq ptr %8, null
  %.not4 = icmp eq ptr %9, null
  %or.cond18 = select i1 %.not3, i1 true, i1 %.not4
  br i1 %or.cond18, label %thread-pre-split, label %17

17:                                               ; preds = %16
  %18 = icmp ne ptr %11, null
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %15, null
  %or.cond2 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond2, label %21, label %thread-pre-split

21:                                               ; preds = %17
  %22 = invoke i32 @BN_rand(ptr noundef nonnull %11, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %thread-pre-split.thread, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %thread-pre-split.thread, label %37

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %126

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %125

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %124

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %123

35:                                               ; preds = %54, %51, %50, %47, %41, %38, %37, %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %122

37:                                               ; preds = %26
  invoke void @BN_zero(ptr noundef nonnull %9)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0, ptr noundef null)
          to label %40 unwind label %35

40:                                               ; preds = %38
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %thread-pre-split.thread, label %41

41:                                               ; preds = %40
  %42 = invoke i32 @BN_is_one(ptr noundef nonnull %13)
          to label %43 unwind label %35

43:                                               ; preds = %41
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %44, label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %45) #17
  br label %thread-pre-split.thread

47:                                               ; preds = %43
  %48 = invoke i32 @BN_rand(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %35

49:                                               ; preds = %47
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %thread-pre-split.thread, label %50

50:                                               ; preds = %49
  invoke void @BN_zero(ptr noundef nonnull %8)
          to label %51 unwind label %35

51:                                               ; preds = %50
  %52 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0, ptr noundef null)
          to label %53 unwind label %35

53:                                               ; preds = %51
  %.not22 = icmp eq i32 %52, 0
  br i1 %.not22, label %thread-pre-split.thread, label %54

54:                                               ; preds = %53
  %55 = invoke i32 @BN_is_zero(ptr noundef nonnull %13)
          to label %56 unwind label %35

56:                                               ; preds = %54
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %57, label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %58) #17
  br label %thread-pre-split.thread

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = invoke ptr @BN_MONT_CTX_new()
          to label %62 unwind label %80

62:                                               ; preds = %60
  store ptr %61, ptr %7, align 8, !tbaa !43
  %.not5 = icmp eq ptr %61, null
  br i1 %.not5, label %101, label %63

63:                                               ; preds = %62
  %64 = invoke i32 @BN_one(ptr noundef nonnull %8)
          to label %65 unwind label %82

65:                                               ; preds = %63
  %.not24 = icmp eq i32 %64, 0
  br i1 %.not24, label %101, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = invoke i32 @BN_MONT_CTX_set(ptr noundef %67, ptr noundef nonnull %11, ptr noundef %0)
          to label %69 unwind label %82

69:                                               ; preds = %66
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %101, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = invoke i32 @BN_from_montgomery(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef %71, ptr noundef %0)
          to label %73 unwind label %82

73:                                               ; preds = %70
  %.not26 = icmp eq i32 %72, 0
  br i1 %.not26, label %101, label %74

74:                                               ; preds = %73
  %75 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0, ptr noundef null)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %.not27 = icmp eq i32 %75, 0
  br i1 %.not27, label %101, label %77

77:                                               ; preds = %76
  %78 = invoke i32 @BN_mod_exp(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0)
          to label %79 unwind label %82

79:                                               ; preds = %77
  %.not28 = icmp eq i32 %78, 0
  br i1 %.not28, label %101, label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %102

82:                                               ; preds = %96, %93, %90, %87, %84, %77, %74, %70, %66, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %102

84:                                               ; preds = %79
  %85 = invoke i32 @BN_cmp(ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %86 unwind label %82

86:                                               ; preds = %84
  %.not29 = icmp eq i32 %85, 0
  br i1 %.not29, label %87, label %.sink.split

87:                                               ; preds = %86
  %88 = invoke i32 @BN_rand(ptr noundef nonnull %15, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %89 unwind label %82

89:                                               ; preds = %87
  %.not30 = icmp eq i32 %88, 0
  br i1 %.not30, label %101, label %90

90:                                               ; preds = %89
  %91 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0, ptr noundef null)
          to label %92 unwind label %82

92:                                               ; preds = %90
  %.not31 = icmp eq i32 %91, 0
  br i1 %.not31, label %101, label %93

93:                                               ; preds = %92
  %94 = invoke i32 @BN_mod_exp(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %0)
          to label %95 unwind label %82

95:                                               ; preds = %93
  %.not32 = icmp eq i32 %94, 0
  br i1 %.not32, label %101, label %96

96:                                               ; preds = %95
  %97 = invoke i32 @BN_cmp(ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %98 unwind label %82

98:                                               ; preds = %96
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %101, label %.sink.split

.sink.split:                                      ; preds = %98, %86
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %99) #17
  br label %101

101:                                              ; preds = %.sink.split, %98, %89, %92, %95, %62, %65, %69, %73, %76, %79
  %.117 = phi i1 [ false, %92 ], [ true, %98 ], [ false, %89 ], [ false, %62 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %69 ], [ false, %65 ], [ false, %95 ], [ false, %.sink.split ]
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.thread

102:                                              ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

thread-pre-split:                                 ; preds = %17, %16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %44, %57, %101, %26, %23, %40, %49, %53, %thread-pre-split
  %.01616 = phi i1 [ false, %thread-pre-split ], [ false, %49 ], [ false, %40 ], [ false, %44 ], [ false, %26 ], [ false, %23 ], [ false, %57 ], [ %.117, %101 ], [ false, %53 ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %103

103:                                              ; preds = %thread-pre-split.thread
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.01617 = phi i1 [ false, %thread-pre-split ], [ %.01616, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i40 = icmp eq ptr %13, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, label %106

106:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i42 = icmp eq ptr %11, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43, label %110

110:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i44 = icmp eq ptr %9, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, label %114

114:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not3, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47, label %118

118:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.01617

122:                                              ; preds = %102, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %123

123:                                              ; preds = %122, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %124

124:                                              ; preds = %123, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %125

125:                                              ; preds = %124, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %126

126:                                              ; preds = %125, %27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %125 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @BN_new()
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %18

9:                                                ; preds = %2
  store ptr %8, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke ptr @BN_new()
          to label %11 unwind label %20

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %22

13:                                               ; preds = %11
  store ptr %12, ptr %6, align 8, !tbaa !19
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %thread-pre-split, label %14

14:                                               ; preds = %13
  %15 = icmp ne ptr %8, null
  %16 = icmp ne ptr %10, null
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = icmp ne ptr %12, null
  %or.cond48 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond48, label %.preheader50, label %thread-pre-split

.preheader50:                                     ; preds = %14
  %.not26 = icmp eq ptr %0, null
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %97

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %96

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %95

24:                                               ; preds = %71
  %25 = add nuw nsw i32 %.052, 1
  %exitcond = icmp eq i32 %25, 5
  br i1 %exitcond, label %thread-pre-split.loopexit53, label %26, !llvm.loop !48

26:                                               ; preds = %.preheader50, %24
  %27 = phi ptr [ %7, %.preheader50 ], [ %39, %24 ]
  %.052 = phi i32 [ 0, %.preheader50 ], [ %25, %24 ]
  %28 = mul nuw nsw i32 %.052, 5
  %29 = add nuw nsw i32 %28, 20
  %30 = invoke i32 @BN_rand(ptr noundef %27, i32 noundef %29, i32 noundef 0, i32 noundef 0)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %26
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %thread-pre-split.loopexit53, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = add nuw nsw i32 %.052, 2
  %35 = invoke i32 @BN_rand(ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %thread-pre-split.loopexit53, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = invoke i32 @BN_exp(ptr noundef %38, ptr noundef %39, ptr noundef %33, ptr noundef %1)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %37
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %thread-pre-split.loopexit53, label %43

.loopexit:                                        ; preds = %.preheader, %58, %61, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %32, %37, %44, %46, %49, %52, %66, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %95

43:                                               ; preds = %41
  br i1 %.not26, label %52, label %44

44:                                               ; preds = %43
  %45 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %39)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  %47 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %0)
  %48 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %33)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %46
  %50 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %0)
  %51 = invoke i32 @BN_print_fp(ptr noundef nonnull %0, ptr noundef %38)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit39 unwind label %.loopexit.split-lp

_ZL7puts_fpP8_IO_FILEPKc.exit39:                  ; preds = %49
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %52

52:                                               ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit39, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = invoke i32 @BN_one(ptr noundef %53)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %52
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %thread-pre-split.loopexit53, label %.preheader

.preheader:                                       ; preds = %55, %65
  %56 = invoke i32 @BN_is_zero(ptr noundef %33)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.preheader
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %58, label %66

58:                                               ; preds = %57
  %59 = invoke i32 @BN_mul(ptr noundef %53, ptr noundef %53, ptr noundef %39, ptr noundef %1)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %thread-pre-split, label %61

61:                                               ; preds = %60
  %62 = invoke ptr @BN_value_one()
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = invoke i32 @BN_sub(ptr noundef %33, ptr noundef %33, ptr noundef %62)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %thread-pre-split, label %.preheader, !llvm.loop !49

66:                                               ; preds = %57
  %67 = invoke i32 @BN_sub(ptr noundef %53, ptr noundef %53, ptr noundef %38)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %.not29 = icmp eq i32 %67, 0
  br i1 %.not29, label %thread-pre-split.loopexit53, label %69

69:                                               ; preds = %68
  %70 = invoke i32 @BN_is_zero(ptr noundef %53)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %72, label %24

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 28, i64 1, ptr %73) #17
  br label %thread-pre-split

thread-pre-split.loopexit53:                      ; preds = %24, %41, %36, %31, %55, %68
  %.021.ph.ph = phi i1 [ false, %36 ], [ false, %31 ], [ false, %55 ], [ false, %68 ], [ true, %24 ], [ false, %41 ]
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %60, %72, %14, %thread-pre-split.loopexit53, %13
  %75 = phi ptr [ %12, %13 ], [ %53, %72 ], [ %12, %14 ], [ %.pr.pre, %thread-pre-split.loopexit53 ], [ %53, %60 ], [ %53, %65 ]
  %.021 = phi i1 [ false, %13 ], [ false, %72 ], [ false, %14 ], [ %.021.ph.ph, %thread-pre-split.loopexit53 ], [ false, %60 ], [ false, %65 ]
  %.not.i40 = icmp eq ptr %75, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %76

76:                                               ; preds = %thread-pre-split
  invoke void @BN_free(ptr noundef nonnull %75)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i41 = icmp eq ptr %80, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %81

81:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %80)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i43 = icmp eq ptr %85, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, label %86

86:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42
  invoke void @BN_free(ptr noundef nonnull %85)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i45 = icmp eq ptr %90, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, label %91

91:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44
  invoke void @BN_free(ptr noundef nonnull %90)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.021

95:                                               ; preds = %42, %22
  %.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %96

96:                                               ; preds = %95, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %97

97:                                               ; preds = %96, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL17test_exp_mod_zerov() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr.10", align 8
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call ptr @BN_new()
  store ptr %4, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = invoke ptr @BN_new()
          to label %6 unwind label %15

6:                                                ; preds = %0
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke ptr @BN_new()
          to label %8 unwind label %17

8:                                                ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !19
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %thread-pre-split, label %9

9:                                                ; preds = %8
  %10 = icmp ne ptr %5, null
  %11 = icmp ne ptr %7, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %thread-pre-split

12:                                               ; preds = %9
  %13 = invoke i32 @BN_rand(ptr noundef nonnull %5, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %thread-pre-split.thread, label %21

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %66

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %65

19:                                               ; preds = %51, %48, %46, %43, %40, %38, %35, %32, %30, %27, %24, %22, %21, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %65

21:                                               ; preds = %14
  invoke void @BN_zero(ptr noundef nonnull %4)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = invoke ptr @BN_value_one()
          to label %24 unwind label %19

24:                                               ; preds = %22
  %25 = invoke i32 @BN_mod_exp(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %23, ptr noundef null)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %thread-pre-split.thread, label %27

27:                                               ; preds = %26
  %28 = invoke i32 @BN_is_zero(ptr noundef nonnull %7)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %thread-pre-split.thread, label %30

30:                                               ; preds = %29
  %31 = invoke ptr @BN_value_one()
          to label %32 unwind label %19

32:                                               ; preds = %30
  %33 = invoke i32 @BN_mod_exp_mont(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %31, ptr noundef null, ptr noundef null)
          to label %34 unwind label %19

34:                                               ; preds = %32
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %thread-pre-split.thread, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @BN_is_zero(ptr noundef nonnull %7)
          to label %37 unwind label %19

37:                                               ; preds = %35
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %thread-pre-split.thread, label %38

38:                                               ; preds = %37
  %39 = invoke ptr @BN_value_one()
          to label %40 unwind label %19

40:                                               ; preds = %38
  %41 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %39, ptr noundef null, ptr noundef null)
          to label %42 unwind label %19

42:                                               ; preds = %40
  %.not9 = icmp eq i32 %41, 0
  br i1 %.not9, label %thread-pre-split.thread, label %43

43:                                               ; preds = %42
  %44 = invoke i32 @BN_is_zero(ptr noundef nonnull %7)
          to label %45 unwind label %19

45:                                               ; preds = %43
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %thread-pre-split.thread, label %46

46:                                               ; preds = %45
  %47 = invoke ptr @BN_value_one()
          to label %48 unwind label %19

48:                                               ; preds = %46
  %49 = invoke i32 @BN_mod_exp_mont_word(ptr noundef nonnull %7, i64 noundef 42, ptr noundef nonnull %4, ptr noundef %47, ptr noundef null, ptr noundef null)
          to label %50 unwind label %19

50:                                               ; preds = %48
  %.not11 = icmp eq i32 %49, 0
  br i1 %.not11, label %thread-pre-split.thread, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @BN_is_zero(ptr noundef nonnull %7)
          to label %53 unwind label %19

53:                                               ; preds = %51
  %.not14 = icmp ne i32 %52, 0
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %9, %8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %14, %50, %45, %42, %37, %34, %29, %26, %53, %thread-pre-split
  %.0426 = phi i1 [ false, %thread-pre-split ], [ false, %14 ], [ false, %26 ], [ %.not14, %53 ], [ false, %50 ], [ false, %45 ], [ false, %42 ], [ false, %37 ], [ false, %34 ], [ false, %29 ]
  invoke void @BN_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %54

54:                                               ; preds = %thread-pre-split.thread
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.0427 = phi i1 [ false, %thread-pre-split ], [ %.0426, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit16, label %57

57:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit16 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit16: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not19, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18, label %61

61:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit16
  invoke void @BN_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit16, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0427

65:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %66

66:                                               ; preds = %65, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke ptr @BN_new()
          to label %7 unwind label %13

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %15

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !19
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %thread-pre-split, label %10

10:                                               ; preds = %9
  %11 = icmp ne ptr %6, null
  %12 = icmp ne ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.preheader, label %thread-pre-split

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %132

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %131

.preheader:                                       ; preds = %10, %.critedge
  %17 = phi ptr [ %57, %.critedge ], [ %6, %10 ]
  %18 = phi ptr [ %.pr.pre.pre, %.critedge ], [ %8, %10 ]
  %19 = phi ptr [ %64, %.critedge ], [ %5, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %10 ]
  %20 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = invoke i32 @BN_set_word(ptr noundef %17, i64 noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  %.not35.not = icmp eq i32 %25, 0
  br i1 %.not35.not, label %thread-pre-split, label %42

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %115

29:                                               ; preds = %.preheader
  %30 = invoke i32 @BN_set_word(ptr noundef %19, i64 noundef 32)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %thread-pre-split, label %32

32:                                               ; preds = %31
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %34 = or disjoint i64 %33, 1
  %35 = invoke i32 @BN_set_word(ptr noundef %18, i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %32
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %thread-pre-split, label %37

37:                                               ; preds = %36
  %38 = invoke i32 @BN_generate_prime_ex(ptr noundef %17, i32 noundef 256, i32 noundef 0, ptr noundef %19, ptr noundef %18, ptr noundef null)
          to label %39 unwind label %40

39:                                               ; preds = %37
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %thread-pre-split, label %42

40:                                               ; preds = %37, %32, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %115

42:                                               ; preds = %39, %26
  %43 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %45 = and i32 %43, 7
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8rand_negvE4sign, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !22
  br label %52

50:                                               ; preds = %97
  %51 = add nuw nsw i32 %.03, 1
  %exitcond = icmp eq i32 %51, 5
  br i1 %exitcond, label %.critedge, label %52, !llvm.loop !50

52:                                               ; preds = %42, %50
  %53 = phi ptr [ %18, %42 ], [ %.pr.pre.pre, %50 ]
  %.03 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %54 = invoke i32 @BN_rand(ptr noundef %53, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %52
  %.not36 = icmp eq i32 %54, 0
  %.pr.pre.pre = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not36, label %thread-pre-split, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = invoke i32 @BN_nnmod(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %57, ptr noundef %0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %thread-pre-split, label %60

60:                                               ; preds = %59
  %61 = invoke i32 @BN_mod_sqr(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %57, ptr noundef %0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %thread-pre-split, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = invoke i32 @BN_rand(ptr noundef %64, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %thread-pre-split, label %67

67:                                               ; preds = %66
  %68 = invoke i32 @BN_nnmod(ptr noundef %64, ptr noundef %64, ptr noundef %57, ptr noundef %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %.not40 = icmp eq i32 %68, 0
  br i1 %.not40, label %thread-pre-split, label %70

70:                                               ; preds = %69
  %71 = invoke i32 @BN_mod_sqr(ptr noundef %64, ptr noundef %64, ptr noundef %57, ptr noundef %0)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %.not41 = icmp eq i32 %71, 0
  br i1 %.not41, label %thread-pre-split, label %73

73:                                               ; preds = %72
  %74 = invoke i32 @BN_mul(ptr noundef %64, ptr noundef %64, ptr noundef %.pr.pre.pre, ptr noundef %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %thread-pre-split, label %76

.loopexit:                                        ; preds = %52, %56, %60, %63, %67, %70, %73, %83, %86, %89, %92, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %98, %103, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

76:                                               ; preds = %75
  %77 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !13
  %79 = and i32 %77, 7
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 1, %80
  %82 = and i64 %81, 39
  %.not43.not = icmp eq i64 %82, 0
  br i1 %.not43.not, label %83, label %86

83:                                               ; preds = %76
  %84 = invoke i32 @BN_sub(ptr noundef %64, ptr noundef %64, ptr noundef %57)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  %.not44 = icmp eq i32 %84, 0
  br i1 %.not44, label %thread-pre-split, label %86

86:                                               ; preds = %85, %76
  %87 = invoke ptr @BN_mod_sqrt(ptr noundef %.pr.pre.pre, ptr noundef %64, ptr noundef %57, ptr noundef %0)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %.not45 = icmp eq ptr %87, null
  br i1 %.not45, label %thread-pre-split, label %89

89:                                               ; preds = %88
  %90 = invoke i32 @BN_mod_sqr(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %57, ptr noundef %0)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %.not46 = icmp eq i32 %90, 0
  br i1 %.not46, label %thread-pre-split, label %92

92:                                               ; preds = %91
  %93 = invoke i32 @BN_nnmod(ptr noundef %64, ptr noundef %64, ptr noundef %57, ptr noundef %0)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %.not47 = icmp eq i32 %93, 0
  br i1 %.not47, label %thread-pre-split, label %95

95:                                               ; preds = %94
  %96 = invoke i32 @BN_cmp(ptr noundef %64, ptr noundef %.pr.pre.pre)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %.not48 = icmp eq i32 %96, 0
  br i1 %.not48, label %50, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 24, i64 1, ptr %99) #17
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = invoke i32 @BN_print_fp(ptr noundef %101, ptr noundef %64)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 6, i64 1, ptr %104) #17
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = invoke i32 @BN_print_fp(ptr noundef %106, ptr noundef %.pr.pre.pre)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 6, i64 1, ptr %109) #17
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  %112 = invoke i32 @BN_print_fp(ptr noundef %111, ptr noundef %57)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %108
  %114 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %114)
  br label %thread-pre-split

.critedge:                                        ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond7 = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond7, label %thread-pre-split, label %.preheader, !llvm.loop !51

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %40, %27
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %131

thread-pre-split:                                 ; preds = %26, %.critedge, %39, %36, %31, %88, %91, %94, %85, %55, %59, %62, %66, %69, %72, %75, %113, %10, %9
  %116 = phi ptr [ %8, %9 ], [ %.pr.pre.pre, %113 ], [ %.pr.pre.pre, %88 ], [ %8, %10 ], [ %.pr.pre.pre, %75 ], [ %.pr.pre.pre, %72 ], [ %.pr.pre.pre, %69 ], [ %.pr.pre.pre, %66 ], [ %.pr.pre.pre, %62 ], [ %.pr.pre.pre, %59 ], [ %.pr.pre.pre, %55 ], [ %.pr.pre.pre, %85 ], [ %.pr.pre.pre, %94 ], [ %.pr.pre.pre, %91 ], [ %18, %31 ], [ %18, %36 ], [ %18, %39 ], [ %.pr.pre.pre, %.critedge ], [ %18, %26 ]
  %.030 = phi i1 [ false, %9 ], [ false, %113 ], [ false, %88 ], [ false, %10 ], [ false, %75 ], [ false, %72 ], [ false, %69 ], [ false, %66 ], [ false, %62 ], [ false, %59 ], [ false, %55 ], [ false, %85 ], [ false, %94 ], [ false, %91 ], [ false, %31 ], [ false, %36 ], [ false, %39 ], [ true, %.critedge ], [ false, %26 ]
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %117

117:                                              ; preds = %thread-pre-split
  invoke void @BN_free(ptr noundef nonnull %116)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i52 = icmp eq ptr %121, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53, label %122

122:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %121)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i54 = icmp eq ptr %126, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, label %127

127:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53
  invoke void @BN_free(ptr noundef nonnull %126)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.030

131:                                              ; preds = %115, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %132

132:                                              ; preds = %131, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %131 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BN_new()
  store ptr %3, ptr %2, align 8, !tbaa !19
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @BN_generate_prime_ex(ptr noundef nonnull %3, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %9

7:                                                ; preds = %12, %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  %10 = invoke i32 @BN_num_bits(ptr noundef nonnull %3)
          to label %11 unwind label %7

11:                                               ; preds = %9
  %.not3 = icmp eq i32 %10, 10
  br i1 %.not3, label %16, label %12

12:                                               ; preds = %11
  %13 = invoke i32 @BN_num_bits(ptr noundef nonnull %3)
          to label %14 unwind label %7

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef 10, i32 noundef %13) #19
  br label %16

16:                                               ; preds = %14, %6, %11
  %.0.ph = phi i1 [ true, %11 ], [ false, %6 ], [ false, %14 ]
  invoke void @BN_free(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %1, %16
  %.03 = phi i1 [ %.0.ph, %16 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.03
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke ptr @BN_new()
          to label %7 unwind label %13

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %15

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !19
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %thread-pre-split, label %10

10:                                               ; preds = %9
  %11 = icmp ne ptr %6, null
  %12 = icmp ne ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.preheader, label %thread-pre-split

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %75

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %74

17:                                               ; preds = %31
  %18 = add nuw nsw i32 %.0167, 1
  %exitcond = icmp eq i32 %18, 100
  br i1 %exitcond, label %.critedge.preheader, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %10, %17
  %.0167 = phi i32 [ %18, %17 ], [ 0, %10 ]
  %19 = invoke i32 @BN_rand(ptr noundef nonnull %5, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %20 unwind label %.loopexit2

20:                                               ; preds = %.preheader
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %20
  %22 = invoke i32 @BN_mul(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %0)
          to label %23 unwind label %.loopexit2

23:                                               ; preds = %21
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @BN_sqrt(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %0)
          to label %26 unwind label %.loopexit2

26:                                               ; preds = %24
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %27, label %29

27:                                               ; preds = %26, %23, %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %28)
          to label %thread-pre-split unwind label %.loopexit.split-lp3

.loopexit2:                                       ; preds = %.preheader, %21, %24, %29
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp3:                              ; preds = %27
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %73

29:                                               ; preds = %26
  %30 = invoke i32 @BN_cmp(ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %31 unwind label %.loopexit2

31:                                               ; preds = %29
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %17, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 25, i64 1, ptr %33) #17
  br label %thread-pre-split.thread

.critedge.preheader:                              ; preds = %17, %.critedge
  %35 = phi ptr [ %42, %.critedge ], [ %6, %17 ]
  %.0158 = phi i32 [ %59, %.critedge ], [ 0, %17 ]
  %36 = invoke i32 @BN_rand(ptr noundef nonnull %5, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.critedge.preheader
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %47, label %38

38:                                               ; preds = %37
  %39 = invoke i32 @BN_mul(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %0)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %47, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = invoke ptr @BN_value_one()
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  %45 = invoke i32 @BN_add(ptr noundef %42, ptr noundef %42, ptr noundef %43)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %47, label %49

47:                                               ; preds = %46, %40, %37
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %48)
          to label %thread-pre-split unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.critedge.preheader, %38, %41, %44, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

49:                                               ; preds = %46
  %50 = invoke i32 @BN_sqrt(ptr noundef nonnull %8, ptr noundef %42, ptr noundef %0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %.critedge, label %52

52:                                               ; preds = %51
  %53 = invoke ptr @BN_bn2dec(ptr noundef %42)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.80, ptr noundef %53) #20
  tail call void @free(ptr noundef %53) #19
  br label %.critedge

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge:                                        ; preds = %51, %54
  %59 = add nuw nsw i32 %.0158, 1
  %exitcond9 = icmp eq i32 %59, 100
  br i1 %exitcond9, label %thread-pre-split.thread, label %.critedge.preheader, !llvm.loop !53

thread-pre-split:                                 ; preds = %27, %10, %47, %9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.critedge, %32, %thread-pre-split
  %.020 = phi i1 [ false, %thread-pre-split ], [ false, %32 ], [ true, %.critedge ]
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %60

60:                                               ; preds = %thread-pre-split.thread
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %thread-pre-split, %thread-pre-split.thread
  %.021 = phi i1 [ false, %thread-pre-split ], [ %.020, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %63, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38, label %64

64:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %63)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i39 = icmp eq ptr %68, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40, label %69

69:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38
  invoke void @BN_free(ptr noundef nonnull %68)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit40: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.021

73:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit2, %.loopexit.split-lp3, %57
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp5, %.loopexit.split-lp3 ], [ %58, %57 ], [ %lpad.loopexit4, %.loopexit2 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %74

74:                                               ; preds = %73, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %75

75:                                               ; preds = %74, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BN_new()
  store ptr %5, ptr %4, align 8, !tbaa !19
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %.loopexit.thread7, label %8

.loopexit.thread7:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 56, i64 1, ptr %6) #17
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit

8:                                                ; preds = %0
  %9 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
          to label %10 unwind label %11

10:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %13

11:                                               ; preds = %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %86

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 -1, i64 256, i1 false)
  %14 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %5)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = call i64 @fwrite(ptr nonnull @.str.82, i64 59, i64 1, ptr %17) #17
  br label %.loopexit.thread

19:                                               ; preds = %15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %2, i64 256)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %.preheader, label %22

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i64 @fwrite(ptr nonnull @.str.83, i64 38, i64 1, ptr %23) #17
  br label %.loopexit.thread

25:                                               ; preds = %.preheader, %76
  %.0 = phi i64 [ %63, %76 ], [ 121, %.preheader ]
  %exitcond = icmp eq i64 %.0, 129
  br i1 %exitcond, label %.loopexit.thread, label %26

26:                                               ; preds = %25
  %.0.tr = trunc nuw nsw i64 %.0 to i32
  %27 = shl nuw nsw i32 %.0.tr, 3
  %28 = invoke i32 @BN_rand(ptr noundef nonnull %5, i32 noundef %27, i32 noundef 0, i32 noundef 0)
          to label %29 unwind label %.loopexit2

29:                                               ; preds = %26
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %30, label %32

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %31)
          to label %.loopexit.thread unwind label %.loopexit.split-lp

.loopexit2:                                       ; preds = %26, %32, %36, %42, %48, %55, %62, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

32:                                               ; preds = %29
  %33 = invoke i32 @BN_num_bytes(ptr noundef nonnull %5)
          to label %34 unwind label %.loopexit2

34:                                               ; preds = %32
  %35 = zext i32 %33 to i64
  %.not23 = icmp eq i64 %.0, %35
  br i1 %.not23, label %36, label %39

36:                                               ; preds = %34
  %37 = invoke i64 @BN_bn2bin(ptr noundef nonnull %5, ptr noundef nonnull %3)
          to label %38 unwind label %.loopexit2

38:                                               ; preds = %36
  %.not24 = icmp eq i64 %37, %.0
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i64 @fwrite(ptr nonnull @.str.84, i64 32, i64 1, ptr %40) #17
  br label %.loopexit.thread

42:                                               ; preds = %38
  %43 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
          to label %44 unwind label %.loopexit2

44:                                               ; preds = %42
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %48, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i64 @fwrite(ptr nonnull @.str.85, i64 56, i64 1, ptr %46) #17
  br label %.loopexit.thread

48:                                               ; preds = %44
  %49 = add nsw i64 %.0, -1
  %50 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %2, i64 noundef %49, ptr noundef nonnull %5)
          to label %51 unwind label %.loopexit2

51:                                               ; preds = %48
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i64 @fwrite(ptr nonnull @.str.86, i64 49, i64 1, ptr %53) #17
  br label %.loopexit.thread

55:                                               ; preds = %51
  %56 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %2, i64 noundef %.0, ptr noundef nonnull %5)
          to label %57 unwind label %.loopexit2

57:                                               ; preds = %55
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %59, label %58

58:                                               ; preds = %57
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3, i64 %.0)
  %.not29 = icmp eq i32 %bcmp28, 0
  br i1 %.not29, label %62, label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %60) #17
  br label %.loopexit.thread

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %.0, 1
  %64 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %2, i64 noundef %63, ptr noundef nonnull %5)
          to label %65 unwind label %.loopexit2

65:                                               ; preds = %62
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %65
  %bcmp31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %3, i64 %.0)
  %.not32 = icmp eq i32 %bcmp31, 0
  %lhsc = load i8, ptr %2, align 16
  %.not33 = icmp eq i8 %lhsc, 0
  %or.cond = select i1 %.not32, i1 %.not33, i1 false
  br i1 %or.cond, label %70, label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !11
  %69 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %68) #17
  br label %.loopexit.thread

70:                                               ; preds = %66
  %71 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %5)
          to label %72 unwind label %.loopexit2

72:                                               ; preds = %70
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %78, label %73

73:                                               ; preds = %72
  %74 = sub nsw i64 0, %.0
  %75 = getelementptr inbounds i8, ptr %21, i64 %74
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %3, i64 %.0)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %76, label %78

76:                                               ; preds = %73
  %77 = sub nuw nsw i64 256, %.0
  %bcmp38 = call i32 @bcmp(ptr nonnull %2, ptr nonnull %1, i64 %77)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %25, label %78, !llvm.loop !54

78:                                               ; preds = %76, %73, %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %79) #17
  br label %.loopexit.thread

.loopexit:                                        ; preds = %10
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 56, i64 1, ptr %81) #17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %25, %16, %22, %30, %78, %67, %59, %52, %45, %39, %.loopexit
  %.0195 = phi i1 [ false, %.loopexit ], [ false, %22 ], [ false, %45 ], [ false, %52 ], [ false, %59 ], [ false, %67 ], [ false, %78 ], [ false, %39 ], [ false, %30 ], [ false, %16 ], [ true, %25 ]
  invoke void @BN_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %83

83:                                               ; preds = %.loopexit.thread
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %.loopexit.thread7, %.loopexit.thread
  %.0196 = phi i1 [ false, %.loopexit.thread7 ], [ %.0195, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0196

86:                                               ; preds = %.loopexit2, %.loopexit.split-lp, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit2 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  %7 = invoke i32 @BN_dec2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.88)
          to label %8 unwind label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = invoke i32 @BN_is_zero(ptr noundef %9)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %.sink.split, label %13

13:                                               ; preds = %12
  %14 = invoke i32 @BN_is_negative(ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %18, label %.sink.split

16:                                               ; preds = %60, %46, %32, %18, %0, %71, %68, %57, %54, %43, %40, %29, %26, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %19 = invoke i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.90)
          to label %.noexc22 unwind label %16

.noexc22:                                         ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %20, ptr %6, align 8, !tbaa !19
  %.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %.not.i.i.i21, label %25, label %21

21:                                               ; preds = %.noexc22
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %25 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %21, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp eq i32 %19, 3
  br i1 %.not9, label %26, label %.sink.split

26:                                               ; preds = %25
  %27 = invoke i32 @BN_is_word(ptr noundef %20, i64 noundef 256)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %.sink.split, label %29

29:                                               ; preds = %28
  %30 = invoke i32 @BN_is_negative(ptr noundef %20)
          to label %31 unwind label %16

31:                                               ; preds = %29
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %32, label %.sink.split

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  %33 = invoke i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.91)
          to label %.noexc25 unwind label %16

.noexc25:                                         ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %34, ptr %6, align 8, !tbaa !19
  %.not.i.i.i24 = icmp eq ptr %20, null
  br i1 %.not.i.i.i24, label %39, label %35

35:                                               ; preds = %.noexc25
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %39 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %35, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not12 = icmp eq i32 %33, 3
  br i1 %.not12, label %40, label %.sink.split

40:                                               ; preds = %39
  %41 = invoke i32 @BN_abs_is_word(ptr noundef %34, i64 noundef 42)
          to label %42 unwind label %16

42:                                               ; preds = %40
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %.sink.split, label %43

43:                                               ; preds = %42
  %44 = invoke i32 @BN_is_negative(ptr noundef %34)
          to label %45 unwind label %16

45:                                               ; preds = %43
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %.sink.split, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !19
  %47 = invoke i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.92)
          to label %.noexc28 unwind label %16

.noexc28:                                         ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %48, ptr %6, align 8, !tbaa !19
  %.not.i.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i.i27, label %53, label %49

49:                                               ; preds = %.noexc28
  invoke void @BN_free(ptr noundef nonnull %34)
          to label %53 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %49, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not15 = icmp eq i32 %47, 2
  br i1 %.not15, label %54, label %.sink.split

54:                                               ; preds = %53
  %55 = invoke i32 @BN_is_zero(ptr noundef %48)
          to label %56 unwind label %16

56:                                               ; preds = %54
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %.sink.split, label %57

57:                                               ; preds = %56
  %58 = invoke i32 @BN_is_negative(ptr noundef %48)
          to label %59 unwind label %16

59:                                               ; preds = %57
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %60, label %.sink.split

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  %61 = invoke i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.93)
          to label %.noexc31 unwind label %16

.noexc31:                                         ; preds = %60
  %62 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %62, ptr %6, align 8, !tbaa !19
  %.not.i.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i.i30, label %67, label %63

63:                                               ; preds = %.noexc31
  invoke void @BN_free(ptr noundef nonnull %48)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %63, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not18 = icmp eq i32 %61, 2
  br i1 %.not18, label %68, label %.sink.split

68:                                               ; preds = %67
  %69 = invoke i32 @BN_abs_is_word(ptr noundef %62, i64 noundef 42)
          to label %70 unwind label %16

70:                                               ; preds = %68
  %.not19 = icmp eq i32 %69, 0
  br i1 %.not19, label %.sink.split, label %71

71:                                               ; preds = %70
  %72 = invoke i32 @BN_is_negative(ptr noundef %62)
          to label %73 unwind label %16

73:                                               ; preds = %71
  %.not20 = icmp eq i32 %72, 0
  br i1 %.not20, label %76, label %.sink.split

.sink.split:                                      ; preds = %67, %70, %73, %53, %56, %59, %39, %42, %45, %25, %28, %31, %8, %12, %15
  %.ph = phi ptr [ %48, %53 ], [ %34, %39 ], [ %20, %25 ], [ %9, %8 ], [ %9, %15 ], [ %9, %12 ], [ %20, %31 ], [ %20, %28 ], [ %34, %45 ], [ %34, %42 ], [ %48, %59 ], [ %48, %56 ], [ %62, %73 ], [ %62, %70 ], [ %62, %67 ]
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i64 @fwrite(ptr nonnull @.str.89, i64 29, i64 1, ptr %74) #17
  br label %76

76:                                               ; preds = %.sink.split, %73
  %77 = phi ptr [ %62, %73 ], [ %.ph, %.sink.split ]
  %.0 = phi i1 [ true, %73 ], [ false, %.sink.split ]
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %78

78:                                               ; preds = %76
  invoke void @BN_free(ptr noundef nonnull %77)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  %7 = invoke i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.88)
          to label %8 unwind label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = invoke i32 @BN_is_zero(ptr noundef %9)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %.sink.split, label %13

13:                                               ; preds = %12
  %14 = invoke i32 @BN_is_negative(ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %18, label %.sink.split

16:                                               ; preds = %60, %46, %32, %18, %0, %71, %68, %57, %54, %43, %40, %29, %26, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %19 = invoke i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.90)
          to label %.noexc22 unwind label %16

.noexc22:                                         ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %20, ptr %6, align 8, !tbaa !19
  %.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %.not.i.i.i21, label %25, label %21

21:                                               ; preds = %.noexc22
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %25 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %21, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp eq i32 %19, 3
  br i1 %.not9, label %26, label %.sink.split

26:                                               ; preds = %25
  %27 = invoke i32 @BN_is_word(ptr noundef %20, i64 noundef 598)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %.sink.split, label %29

29:                                               ; preds = %28
  %30 = invoke i32 @BN_is_negative(ptr noundef %20)
          to label %31 unwind label %16

31:                                               ; preds = %29
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %32, label %.sink.split

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  %33 = invoke i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.91)
          to label %.noexc25 unwind label %16

.noexc25:                                         ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %34, ptr %6, align 8, !tbaa !19
  %.not.i.i.i24 = icmp eq ptr %20, null
  br i1 %.not.i.i.i24, label %39, label %35

35:                                               ; preds = %.noexc25
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %39 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %35, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not12 = icmp eq i32 %33, 3
  br i1 %.not12, label %40, label %.sink.split

40:                                               ; preds = %39
  %41 = invoke i32 @BN_abs_is_word(ptr noundef %34, i64 noundef 66)
          to label %42 unwind label %16

42:                                               ; preds = %40
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %.sink.split, label %43

43:                                               ; preds = %42
  %44 = invoke i32 @BN_is_negative(ptr noundef %34)
          to label %45 unwind label %16

45:                                               ; preds = %43
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %.sink.split, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !19
  %47 = invoke i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.92)
          to label %.noexc28 unwind label %16

.noexc28:                                         ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %48, ptr %6, align 8, !tbaa !19
  %.not.i.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i.i27, label %53, label %49

49:                                               ; preds = %.noexc28
  invoke void @BN_free(ptr noundef nonnull %34)
          to label %53 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %49, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not15 = icmp eq i32 %47, 2
  br i1 %.not15, label %54, label %.sink.split

54:                                               ; preds = %53
  %55 = invoke i32 @BN_is_zero(ptr noundef %48)
          to label %56 unwind label %16

56:                                               ; preds = %54
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %.sink.split, label %57

57:                                               ; preds = %56
  %58 = invoke i32 @BN_is_negative(ptr noundef %48)
          to label %59 unwind label %16

59:                                               ; preds = %57
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %60, label %.sink.split

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  %61 = invoke i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
          to label %.noexc31 unwind label %16

.noexc31:                                         ; preds = %60
  %62 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %62, ptr %6, align 8, !tbaa !19
  %.not.i.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i.i30, label %67, label %63

63:                                               ; preds = %.noexc31
  invoke void @BN_free(ptr noundef nonnull %48)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %63, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not18 = icmp eq i32 %61, 3
  br i1 %.not18, label %68, label %.sink.split

68:                                               ; preds = %67
  %69 = invoke i32 @BN_is_word(ptr noundef %62, i64 noundef 2748)
          to label %70 unwind label %16

70:                                               ; preds = %68
  %.not19 = icmp eq i32 %69, 0
  br i1 %.not19, label %.sink.split, label %71

71:                                               ; preds = %70
  %72 = invoke i32 @BN_is_negative(ptr noundef %62)
          to label %73 unwind label %16

73:                                               ; preds = %71
  %.not20 = icmp eq i32 %72, 0
  br i1 %.not20, label %76, label %.sink.split

.sink.split:                                      ; preds = %67, %70, %73, %53, %56, %59, %39, %42, %45, %25, %28, %31, %8, %12, %15
  %.ph = phi ptr [ %48, %53 ], [ %34, %39 ], [ %20, %25 ], [ %9, %8 ], [ %9, %15 ], [ %9, %12 ], [ %20, %31 ], [ %20, %28 ], [ %34, %45 ], [ %34, %42 ], [ %48, %59 ], [ %48, %56 ], [ %62, %73 ], [ %62, %70 ], [ %62, %67 ]
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i64 @fwrite(ptr nonnull @.str.94, i64 29, i64 1, ptr %74) #17
  br label %76

76:                                               ; preds = %.sink.split, %73
  %77 = phi ptr [ %62, %73 ], [ %.ph, %.sink.split ]
  %.0 = phi i1 [ true, %73 ], [ false, %.sink.split ]
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %78

78:                                               ; preds = %76
  invoke void @BN_free(ptr noundef nonnull %77)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !55
  store ptr null, ptr %8, align 8, !tbaa !19, !noalias !55
  %10 = call i32 @BN_asc2bn(ptr noundef nonnull %8, ptr noundef nonnull @.str.88), !noalias !55
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %8, align 8, !noalias !55
  %storemerge.i = select i1 %.not.i, ptr null, ptr %11
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !19, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !55
  %.not20 = icmp eq ptr %storemerge.i, null
  br i1 %.not20, label %125, label %12

12:                                               ; preds = %0
  %13 = invoke i32 @BN_is_zero(ptr noundef nonnull %11)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %125, label %15

15:                                               ; preds = %14
  %16 = invoke i32 @BN_is_negative(ptr noundef nonnull %11)
          to label %17 unwind label %18

17:                                               ; preds = %15
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %20, label %125

18:                                               ; preds = %120, %117, %105, %102, %90, %87, %75, %72, %60, %57, %45, %42, %30, %27, %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %133

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  store ptr null, ptr %7, align 8, !tbaa !19, !noalias !58
  %21 = invoke i32 @BN_asc2bn(ptr noundef nonnull %7, ptr noundef nonnull @.str.90)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %7, align 8, !noalias !58
  %storemerge.i21 = select i1 %.not.i20, ptr null, ptr %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  store ptr %storemerge.i21, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %22
  %.not21 = icmp eq ptr %storemerge.i21, null
  br i1 %.not21, label %125, label %27

27:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  %28 = invoke i32 @BN_is_word(ptr noundef nonnull %23, i64 noundef 256)
          to label %29 unwind label %18

29:                                               ; preds = %27
  %.not5 = icmp eq i32 %28, 0
  br i1 %.not5, label %125, label %30

30:                                               ; preds = %29
  %31 = invoke i32 @BN_is_negative(ptr noundef nonnull %23)
          to label %32 unwind label %18

32:                                               ; preds = %30
  %.not6 = icmp eq i32 %31, 0
  br i1 %.not6, label %35, label %125

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %133

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  store ptr null, ptr %6, align 8, !tbaa !19, !noalias !61
  %36 = invoke i32 @BN_asc2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.91)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %6, align 8, !noalias !61
  %storemerge.i24 = select i1 %.not.i23, ptr null, ptr %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  store ptr %storemerge.i24, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29: ; preds = %37
  %.not22 = icmp eq ptr %storemerge.i24, null
  br i1 %.not22, label %125, label %42

42:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29
  %43 = invoke i32 @BN_abs_is_word(ptr noundef nonnull %38, i64 noundef 42)
          to label %44 unwind label %18

44:                                               ; preds = %42
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %125, label %45

45:                                               ; preds = %44
  %46 = invoke i32 @BN_is_negative(ptr noundef nonnull %38)
          to label %47 unwind label %18

47:                                               ; preds = %45
  %.not8 = icmp eq i32 %46, 0
  br i1 %.not8, label %125, label %50

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %133

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store ptr null, ptr %5, align 8, !tbaa !19, !noalias !64
  %51 = invoke i32 @BN_asc2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.97)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %5, align 8, !noalias !64
  %storemerge.i31 = select i1 %.not.i30, ptr null, ptr %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  store ptr %storemerge.i31, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %38)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit36 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit36: ; preds = %52
  %.not23 = icmp eq ptr %storemerge.i31, null
  br i1 %.not23, label %125, label %57

57:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit36
  %58 = invoke i32 @BN_is_word(ptr noundef nonnull %53, i64 noundef 4660)
          to label %59 unwind label %18

59:                                               ; preds = %57
  %.not9 = icmp eq i32 %58, 0
  br i1 %.not9, label %125, label %60

60:                                               ; preds = %59
  %61 = invoke i32 @BN_is_negative(ptr noundef nonnull %53)
          to label %62 unwind label %18

62:                                               ; preds = %60
  %.not10 = icmp eq i32 %61, 0
  br i1 %.not10, label %65, label %125

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %133

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr null, ptr %4, align 8, !tbaa !19, !noalias !67
  %66 = invoke i32 @BN_asc2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.98)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %.not.i37 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %4, align 8, !noalias !67
  %storemerge.i38 = select i1 %.not.i37, ptr null, ptr %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  store ptr %storemerge.i38, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %53)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43: ; preds = %67
  %.not24 = icmp eq ptr %storemerge.i38, null
  br i1 %.not24, label %125, label %72

72:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43
  %73 = invoke i32 @BN_is_word(ptr noundef nonnull %68, i64 noundef 4660)
          to label %74 unwind label %18

74:                                               ; preds = %72
  %.not11 = icmp eq i32 %73, 0
  br i1 %.not11, label %125, label %75

75:                                               ; preds = %74
  %76 = invoke i32 @BN_is_negative(ptr noundef nonnull %68)
          to label %77 unwind label %18

77:                                               ; preds = %75
  %.not12 = icmp eq i32 %76, 0
  br i1 %.not12, label %80, label %125

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %133

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store ptr null, ptr %3, align 8, !tbaa !19, !noalias !70
  %81 = invoke i32 @BN_asc2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.99)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %.not.i44 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %3, align 8, !noalias !70
  %storemerge.i45 = select i1 %.not.i44, ptr null, ptr %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  store ptr %storemerge.i45, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %68)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50: ; preds = %82
  %.not25 = icmp eq ptr %storemerge.i45, null
  br i1 %.not25, label %125, label %87

87:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50
  %88 = invoke i32 @BN_abs_is_word(ptr noundef nonnull %83, i64 noundef 43981)
          to label %89 unwind label %18

89:                                               ; preds = %87
  %.not13 = icmp eq i32 %88, 0
  br i1 %.not13, label %125, label %90

90:                                               ; preds = %89
  %91 = invoke i32 @BN_is_negative(ptr noundef nonnull %83)
          to label %92 unwind label %18

92:                                               ; preds = %90
  %.not14 = icmp eq i32 %91, 0
  br i1 %.not14, label %125, label %95

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %133

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  store ptr null, ptr %2, align 8, !tbaa !19, !noalias !73
  %96 = invoke i32 @BN_asc2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.92)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %.not.i51 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %2, align 8, !noalias !73
  %storemerge.i52 = select i1 %.not.i51, ptr null, ptr %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
  store ptr %storemerge.i52, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %83)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57: ; preds = %97
  %.not26 = icmp eq ptr %storemerge.i52, null
  br i1 %.not26, label %125, label %102

102:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57
  %103 = invoke i32 @BN_is_zero(ptr noundef nonnull %98)
          to label %104 unwind label %18

104:                                              ; preds = %102
  %.not15 = icmp eq i32 %103, 0
  br i1 %.not15, label %125, label %105

105:                                              ; preds = %104
  %106 = invoke i32 @BN_is_negative(ptr noundef nonnull %98)
          to label %107 unwind label %18

107:                                              ; preds = %105
  %.not16 = icmp eq i32 %106, 0
  br i1 %.not16, label %110, label %125

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %133

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !76
  store ptr null, ptr %1, align 8, !tbaa !19, !noalias !76
  %111 = invoke i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.100)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %.not.i58 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %1, align 8, !noalias !76
  %storemerge.i59 = select i1 %.not.i58, ptr null, ptr %113
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !76
  store ptr %storemerge.i59, ptr %9, align 8, !tbaa !19
  invoke void @BN_free(ptr noundef nonnull %98)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64: ; preds = %112
  %.not27 = icmp eq ptr %storemerge.i59, null
  br i1 %.not27, label %125, label %117

117:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64
  %118 = invoke i32 @BN_is_word(ptr noundef nonnull %113, i64 noundef 123)
          to label %119 unwind label %18

119:                                              ; preds = %117
  %.not17 = icmp eq i32 %118, 0
  br i1 %.not17, label %125, label %120

120:                                              ; preds = %119
  %121 = invoke i32 @BN_is_negative(ptr noundef nonnull %113)
          to label %122 unwind label %18

122:                                              ; preds = %120
  %.not19 = icmp eq i32 %121, 0
  br i1 %.not19, label %.thread, label %125

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64, %119, %122, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57, %104, %107, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, %89, %92, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43, %74, %77, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit36, %59, %62, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29, %44, %47, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %29, %32, %0, %14, %17
  %126 = phi ptr [ %storemerge.i38, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43 ], [ %storemerge.i, %0 ], [ %storemerge.i24, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29 ], [ %storemerge.i31, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit36 ], [ %storemerge.i45, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 ], [ %storemerge.i52, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit57 ], [ %storemerge.i21, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ %storemerge.i, %17 ], [ %storemerge.i, %14 ], [ %storemerge.i21, %32 ], [ %storemerge.i21, %29 ], [ %storemerge.i24, %47 ], [ %storemerge.i24, %44 ], [ %storemerge.i31, %62 ], [ %storemerge.i31, %59 ], [ %storemerge.i38, %77 ], [ %storemerge.i38, %74 ], [ %storemerge.i45, %92 ], [ %storemerge.i45, %89 ], [ %storemerge.i52, %107 ], [ %storemerge.i52, %104 ], [ %storemerge.i59, %122 ], [ %storemerge.i59, %119 ], [ %storemerge.i59, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit64 ]
  %127 = load ptr, ptr @stderr, align 8, !tbaa !11
  %128 = call i64 @fwrite(ptr nonnull @.str.96, i64 29, i64 1, ptr %127) #17
  %.not.i65 = icmp eq ptr %126, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66, label %.thread

.thread:                                          ; preds = %122, %125
  %.0330 = phi i1 [ false, %125 ], [ true, %122 ]
  %129 = phi ptr [ %126, %125 ], [ %113, %122 ]
  invoke void @BN_free(ptr noundef nonnull %129)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66 unwind label %130

130:                                              ; preds = %.thread
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit66: ; preds = %125, %.thread
  %.0331 = phi i1 [ false, %125 ], [ %.0330, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0331

133:                                              ; preds = %123, %108, %93, %78, %63, %48, %33, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %124, %123 ], [ %109, %108 ], [ %94, %93 ], [ %79, %78 ], [ %64, %63 ], [ %49, %48 ], [ %34, %33 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_mpiv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca [8 x i8], align 1
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %0, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50
  %.031107 = phi i64 [ 0, %0 ], [ %55, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @_ZL9kMPITests, i64 %.031107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !81
  store ptr null, ptr %1, align 8, !tbaa !19, !noalias !81
  %8 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef %7), !noalias !81
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr %1, align 8, !noalias !81
  %storemerge.i = select i1 %.not.i, ptr null, ptr %9
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !19, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !81
  %10 = invoke i64 @BN_bn2mpi(ptr noundef %storemerge.i, ptr noundef null)
          to label %11 unwind label %13

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 8
  br i1 %12, label %.critedge.sink.split, label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %57

15:                                               ; preds = %11
  %16 = invoke i64 @BN_bn2mpi(ptr noundef %storemerge.i, ptr noundef nonnull %2)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %.not = icmp eq i64 %10, %16
  br i1 %.not, label %18, label %.critedge.sink.split

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %24, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %.not37 = icmp eq i64 %10, %20
  br i1 %.not37, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %bcmp = call i32 @bcmp(ptr %23, ptr nonnull %2, i64 %10)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %33, label %24

24:                                               ; preds = %21, %18
  %.lcssa141 = phi i64 [ %10, %21 ], [ %20, %18 ]
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = trunc nuw nsw i64 %.031107 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.103, i32 noundef %26) #20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  invoke void @hexdump(ptr noundef %28, ptr noundef nonnull @.str.104, ptr noundef %30, i64 noundef %.lcssa141)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @hexdump(ptr noundef %32, ptr noundef nonnull @.str.105, ptr noundef nonnull %2, i64 noundef %10)
          to label %.critedge unwind label %.loopexit.split-lp

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = invoke ptr @BN_mpi2bn(ptr noundef nonnull %2, i64 noundef %10, ptr noundef null)
          to label %35 unwind label %40

35:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !19
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.critedge47.thread, label %42

.critedge47.thread:                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = trunc nuw nsw i64 %.031107 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.106, i32 noundef %38) #20
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %35
  %43 = invoke i32 @BN_cmp(ptr noundef %storemerge.i, ptr noundef nonnull %34)
          to label %44 unwind label %45

44:                                               ; preds = %42
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %47, label %65

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %56

47:                                               ; preds = %44
  invoke void @BN_free(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i49 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, label %51

51:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = add nuw nsw i64 %.031107, 1
  %exitcond = icmp eq i64 %55, 6
  br i1 %exitcond, label %.critedge45, label %5, !llvm.loop !86

56:                                               ; preds = %45, %40
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56, %13
  %.pn41.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn41.pn

.critedge.sink.split:                             ; preds = %17, %11
  %.str.102.sink = phi ptr [ @.str.101, %11 ], [ @.str.102, %17 ]
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = trunc nuw nsw i64 %.031107 to i32
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull %.str.102.sink, i32 noundef %59) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %31
  %.not.i51 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i51, label %.critedge45.sink.split, label %61

61:                                               ; preds = %.critedge
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %.critedge45.sink.split unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = trunc nuw nsw i64 %.031107 to i32
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.107, i32 noundef %67) #20
  invoke void @BN_free(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54: ; preds = %.critedge47.thread, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i55 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i55, label %.critedge45.sink.split, label %72

72:                                               ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54
  invoke void @BN_free(ptr noundef nonnull %9)
          to label %.critedge45.sink.split unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

.critedge45.sink.split:                           ; preds = %72, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54, %61, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge45

.critedge45:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, %.critedge45.sink.split
  %76 = phi i1 [ false, %.critedge45.sink.split ], [ true, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %76
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_randv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BN_new()
  store ptr %2, ptr %1, align 8, !tbaa !19
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = invoke i32 @BN_is_zero(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %.sink.split, label %11

9:                                                ; preds = %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %.sink.split, label %14

14:                                               ; preds = %13
  %15 = invoke i32 @BN_is_zero(ptr noundef nonnull %2)
          to label %16 unwind label %9

16:                                               ; preds = %14
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %.sink.split, label %17

17:                                               ; preds = %16
  %18 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %9

19:                                               ; preds = %17
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %.sink.split, label %20

20:                                               ; preds = %19
  %21 = invoke i32 @BN_is_word(ptr noundef nonnull %2, i64 noundef 1)
          to label %22 unwind label %9

22:                                               ; preds = %20
  %.not6 = icmp eq i32 %21, 0
  br i1 %.not6, label %.sink.split, label %23

23:                                               ; preds = %22
  %24 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %25 unwind label %9

25:                                               ; preds = %23
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %.sink.split, label %26

26:                                               ; preds = %25
  %27 = invoke i32 @BN_is_word(ptr noundef nonnull %2, i64 noundef 1)
          to label %28 unwind label %9

28:                                               ; preds = %26
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %.sink.split, label %29

29:                                               ; preds = %28
  %30 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %31 unwind label %9

31:                                               ; preds = %29
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %.sink.split, label %32

32:                                               ; preds = %31
  %33 = invoke i32 @BN_is_word(ptr noundef nonnull %2, i64 noundef 1)
          to label %34 unwind label %9

34:                                               ; preds = %32
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %.sink.split, label %35

35:                                               ; preds = %34
  %36 = invoke i32 @BN_rand(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %37 unwind label %9

37:                                               ; preds = %35
  %.not11 = icmp eq i32 %36, 0
  br i1 %.not11, label %.sink.split, label %38

38:                                               ; preds = %37
  %39 = invoke i32 @BN_is_word(ptr noundef nonnull %2, i64 noundef 3)
          to label %40 unwind label %9

40:                                               ; preds = %38
  %.not12 = icmp eq i32 %39, 0
  br i1 %.not12, label %.sink.split, label %43

.sink.split:                                      ; preds = %37, %40, %31, %34, %25, %28, %19, %22, %13, %16, %5, %8
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 27, i64 1, ptr %41) #17
  br label %43

43:                                               ; preds = %.sink.split, %40
  %.0.ph = phi i1 [ true, %40 ], [ false, %.sink.split ]
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %0, %43
  %.015 = phi i1 [ %.0.ph, %43 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.015
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_asn1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %"class.std::unique_ptr.10", align 8
  %15 = alloca %"class.std::unique_ptr.10", align 8
  %16 = alloca %struct.cbb_st, align 8
  br label %17

17:                                               ; preds = %0, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130
  %.046.idx200 = phi i64 [ 0, %0 ], [ %.046.add, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130 ]
  %.046.ptr201 = getelementptr inbounds nuw i8, ptr @_ZL10kASN1Tests, i64 %.046.idx200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %.046.ptr201, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  store ptr null, ptr %3, align 8, !tbaa !19, !noalias !89
  %19 = call i32 @BN_asc2bn(ptr noundef nonnull %3, ptr noundef %18), !noalias !89
  %.not.i = icmp eq i32 %19, 0
  %20 = load ptr, ptr %3, align 8, !noalias !89
  %storemerge.i = select i1 %.not.i, ptr null, ptr %20
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !19, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  %.not188 = icmp eq ptr %storemerge.i, null
  br i1 %.not188, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit132, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !19
  %.not189 = icmp eq ptr %22, null
  br i1 %.not189, label %97, label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %96

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %.046.ptr201, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %.046.ptr201, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !93
  invoke void @CBS_init(ptr noundef nonnull %6, ptr noundef %28, i64 noundef %30)
          to label %31 unwind label %40

31:                                               ; preds = %26
  %32 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %37, label %34

34:                                               ; preds = %33
  %35 = invoke i64 @CBS_len(ptr noundef nonnull %6)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %.not77 = icmp eq i64 %35, 0
  br i1 %.not77, label %42, label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i64 @fwrite(ptr nonnull @.str.119, i64 30, i64 1, ptr %38) #17
  br label %101

40:                                               ; preds = %42, %34, %31, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %95

42:                                               ; preds = %36
  %43 = invoke i32 @BN_cmp(ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %44 unwind label %40

44:                                               ; preds = %42
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %48, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %46) #17
  br label %101

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @CBB_zero(ptr noundef nonnull %7)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %48
  %50 = invoke i32 @CBB_init(ptr noundef nonnull %7, i64 noundef 0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %58, label %52

52:                                               ; preds = %51
  %53 = invoke i32 @BN_marshal_asn1(ptr noundef nonnull %7, ptr noundef nonnull %20)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %58, label %55

55:                                               ; preds = %54
  %56 = invoke i32 @CBB_finish(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %.not81 = icmp eq i32 %56, 0
  br i1 %.not81, label %58, label %59

58:                                               ; preds = %57, %54, %51
  invoke void @CBB_cleanup(ptr noundef nonnull %7)
          to label %109 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %48, %49, %52, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %.not82 = icmp eq i64 %61, %30
  br i1 %.not82, label %62, label %63

62:                                               ; preds = %59
  %bcmp = call i32 @bcmp(ptr %60, ptr %28, i64 %30)
  %.not83 = icmp eq i32 %bcmp, 0
  br i1 %.not83, label %66, label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i64 @fwrite(ptr nonnull @.str.121, i64 19, i64 1, ptr %64) #17
  br label %.critedge124

66:                                               ; preds = %62
  invoke void @CBS_init(ptr noundef nonnull %6, ptr noundef %28, i64 noundef %30)
          to label %67 unwind label %76

67:                                               ; preds = %66
  %68 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %73, label %70

70:                                               ; preds = %69
  %71 = invoke i64 @CBS_len(ptr noundef nonnull %6)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %.not85 = icmp eq i64 %71, 0
  br i1 %.not85, label %79, label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i64 @fwrite(ptr nonnull @.str.119, i64 30, i64 1, ptr %74) #17
  br label %.critedge124

76:                                               ; preds = %79, %70, %67, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i125 = icmp eq ptr %60, null
  br i1 %.not.i125, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @free(ptr noundef nonnull %60) #19
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

79:                                               ; preds = %72
  %80 = invoke i32 @BN_cmp(ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %81 unwind label %76

81:                                               ; preds = %79
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %85, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !11
  %84 = call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %83) #17
  br label %.critedge124

85:                                               ; preds = %81
  %.not.i126 = icmp eq ptr %60, null
  br i1 %.not.i126, label %87, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %60) #19
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @BN_free(ptr noundef nonnull %22)
          to label %91 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.046.add = add nuw nsw i64 %.046.idx200, 24
  %.not = icmp eq i64 %.046.add, 168
  br i1 %.not, label %.preheader194, label %17

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %.loopexit, %.loopexit.split-lp, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %78 ], [ %77, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %96

96:                                               ; preds = %95, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit132: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

97:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit136 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit136: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

101:                                              ; preds = %37, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @BN_free(ptr noundef nonnull %22)
          to label %105 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit140 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit140: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

109:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @BN_free(ptr noundef nonnull %22)
          to label %113 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit144 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit144: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.critedge124:                                     ; preds = %82, %73, %63
  %.not.i145 = icmp eq ptr %60, null
  br i1 %.not.i145, label %118, label %117

117:                                              ; preds = %.critedge124
  call void @free(ptr noundef nonnull %60) #19
  br label %118

118:                                              ; preds = %117, %.critedge124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @BN_free(ptr noundef nonnull %22)
          to label %122 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit150 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit150: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.preheader194:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152
  %.073.idx202 = phi i64 [ %.073.add, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152 ], [ 0, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = call ptr @BN_new()
  store ptr %126, ptr %10, align 8, !tbaa !19
  %.not190 = icmp eq ptr %126, null
  br i1 %.not190, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit154, label %127

127:                                              ; preds = %.preheader194
  %.073.ptr203 = getelementptr inbounds nuw i8, ptr @_ZL17kASN1InvalidTests, i64 %.073.idx202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = load ptr, ptr %.073.ptr203, align 16, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %.073.ptr203, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !96
  invoke void @CBS_init(ptr noundef nonnull %11, ptr noundef %128, i64 noundef %130)
          to label %131 unwind label %134

131:                                              ; preds = %127
  %132 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %11, ptr noundef nonnull %126)
          to label %133 unwind label %134

133:                                              ; preds = %131
  %.not91 = icmp eq i32 %132, 0
  br i1 %.not91, label %136, label %146

134:                                              ; preds = %141, %138, %137, %136, %131, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

136:                                              ; preds = %133
  invoke void @ERR_clear_error()
          to label %137 unwind label %134

137:                                              ; preds = %136
  invoke void @CBS_init(ptr noundef nonnull %11, ptr noundef %128, i64 noundef %130)
          to label %138 unwind label %134

138:                                              ; preds = %137
  %139 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %11, ptr noundef nonnull %126)
          to label %140 unwind label %134

140:                                              ; preds = %138
  %.not92 = icmp eq i32 %139, 0
  br i1 %.not92, label %141, label %146

141:                                              ; preds = %140
  invoke void @ERR_clear_error()
          to label %142 unwind label %134

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @BN_free(ptr noundef nonnull %126)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152: ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.073.add = add nuw nsw i64 %.073.idx202, 16
  %.not90 = icmp eq i64 %.073.add, 32
  br i1 %.not90, label %.preheader, label %.preheader194

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit154: ; preds = %.preheader194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

146:                                              ; preds = %140, %133
  %147 = load ptr, ptr @stderr, align 8, !tbaa !11
  %148 = call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %147) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @BN_free(ptr noundef nonnull %126)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit156 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit156: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.preheader:                                       ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162
  %.047.idx204 = phi i64 [ %.047.add, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162 ], [ 0, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit152 ]
  %.047.ptr205 = getelementptr inbounds nuw i8, ptr @_ZL15kASN1BuggyTests, i64 %.047.idx204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = call ptr @BN_new()
  store ptr %152, ptr %12, align 8, !tbaa !19
  %.not191 = icmp eq ptr %152, null
  br i1 %.not191, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit164, label %153

153:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = getelementptr inbounds nuw i8, ptr %.047.ptr205, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %.047.ptr205, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !93
  invoke void @CBS_init(ptr noundef nonnull %13, ptr noundef %155, i64 noundef %157)
          to label %158 unwind label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %13, ptr noundef %159)
          to label %161 unwind label %164

161:                                              ; preds = %158
  %.not94 = icmp eq i32 %160, 0
  br i1 %.not94, label %166, label %.critedge116

.critedge116:                                     ; preds = %161
  %162 = load ptr, ptr @stderr, align 8, !tbaa !11
  %163 = call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %162) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

164:                                              ; preds = %166, %158, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %204

166:                                              ; preds = %161
  invoke void @ERR_clear_error()
          to label %167 unwind label %164

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = load ptr, ptr %.047.ptr205, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  store ptr null, ptr %2, align 8, !tbaa !19, !noalias !97
  %169 = invoke i32 @BN_asc2bn(ptr noundef nonnull %2, ptr noundef %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %.not.i157 = icmp eq i32 %169, 0
  %171 = load ptr, ptr %2, align 8, !noalias !97
  %storemerge.i158 = select i1 %.not.i157, ptr null, ptr %171
  store ptr %storemerge.i158, ptr %14, align 8, !tbaa !19, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  %.not192 = icmp eq ptr %storemerge.i158, null
  br i1 %.not192, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit166, label %174

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %203

174:                                              ; preds = %170
  invoke void @CBS_init(ptr noundef nonnull %13, ptr noundef %155, i64 noundef %157)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8, !tbaa !19
  %177 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %13, ptr noundef %176)
          to label %178 unwind label %185

178:                                              ; preds = %175
  %.not95 = icmp eq i32 %177, 0
  br i1 %.not95, label %182, label %179

179:                                              ; preds = %178
  %180 = invoke i64 @CBS_len(ptr noundef nonnull %13)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %.not96 = icmp eq i64 %180, 0
  br i1 %.not96, label %187, label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr @stderr, align 8, !tbaa !11
  %184 = call i64 @fwrite(ptr nonnull @.str.123, i64 40, i64 1, ptr %183) #17
  br label %.critedge120

185:                                              ; preds = %187, %179, %175, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %203

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8, !tbaa !19
  %189 = invoke i32 @BN_cmp(ptr noundef %188, ptr noundef nonnull %171)
          to label %190 unwind label %185

190:                                              ; preds = %187
  %.not100 = icmp eq i32 %189, 0
  br i1 %.not100, label %194, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8, !tbaa !11
  %193 = call i64 @fwrite(ptr nonnull @.str.124, i64 13, i64 1, ptr %192) #17
  br label %.critedge120

194:                                              ; preds = %190
  invoke void @BN_free(ptr noundef nonnull %171)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit160 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit160: ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i161 = icmp eq ptr %198, null
  br i1 %.not.i161, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162, label %199

199:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit160
  invoke void @BN_free(ptr noundef nonnull %198)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit160, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.047.add = add nuw nsw i64 %.047.idx204, 24
  %.not93 = icmp eq i64 %.047.add, 72
  br i1 %.not93, label %213, label %.preheader

203:                                              ; preds = %185, %172
  %.pn97 = phi { ptr, i32 } [ %186, %185 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %204

204:                                              ; preds = %203, %164
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %203 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit164: ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.critedge120:                                     ; preds = %182, %191
  invoke void @BN_free(ptr noundef nonnull %171)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit166 unwind label %205

205:                                              ; preds = %.critedge120
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit166: ; preds = %170, %.critedge120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i167 = icmp eq ptr %208, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit168, label %209

209:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit166
  invoke void @BN_free(ptr noundef nonnull %208)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit168 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit168: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit166, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

213:                                              ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !100
  store ptr null, ptr %1, align 8, !tbaa !19, !noalias !100
  %214 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.111), !noalias !100
  %.not.i169 = icmp eq i32 %214, 0
  %215 = load ptr, ptr %1, align 8, !noalias !100
  %storemerge.i170 = select i1 %.not.i169, ptr null, ptr %215
  store ptr %storemerge.i170, ptr %15, align 8, !tbaa !19, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !100
  %.not193 = icmp eq ptr %storemerge.i170, null
  br i1 %.not193, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit172, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @CBB_zero(ptr noundef nonnull %16)
          to label %217 unwind label %226

217:                                              ; preds = %216
  %218 = invoke i32 @CBB_init(ptr noundef nonnull %16, i64 noundef 0)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %.not101 = icmp eq i32 %218, 0
  br i1 %.not101, label %223, label %220

220:                                              ; preds = %219
  %221 = invoke i32 @BN_marshal_asn1(ptr noundef nonnull %16, ptr noundef nonnull %215)
          to label %222 unwind label %226

222:                                              ; preds = %220
  %.not102 = icmp eq i32 %221, 0
  br i1 %.not102, label %228, label %223

223:                                              ; preds = %222, %219
  %224 = load ptr, ptr @stderr, align 8, !tbaa !11
  %225 = call i64 @fwrite(ptr nonnull @.str.125, i64 28, i64 1, ptr %224) #17
  invoke void @CBB_cleanup(ptr noundef nonnull %16)
          to label %229 unwind label %226

226:                                              ; preds = %228, %223, %220, %217, %216
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %233

228:                                              ; preds = %222
  invoke void @CBB_cleanup(ptr noundef nonnull %16)
          to label %229 unwind label %226

229:                                              ; preds = %228, %223
  %.18 = phi i1 [ false, %223 ], [ true, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @BN_free(ptr noundef nonnull %215)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit172 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit172: ; preds = %213, %229
  %.17187 = phi i1 [ %.18, %229 ], [ false, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

.thread:                                          ; preds = %.critedge116, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit164, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit168, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit154, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit156, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit144, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit140, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit136, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit132, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit150, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit172
  %.7 = phi i1 [ %.17187, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit172 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit154 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit144 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit150 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit132 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit136 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit140 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit156 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit168 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit164 ], [ false, %.critedge116 ]
  ret i1 %.7

233:                                              ; preds = %226, %204, %134, %96
  %.pn103 = phi { ptr, i32 } [ %227, %226 ], [ %.pn97.pn, %204 ], [ %135, %134 ], [ %.pn.pn.pn, %96 ]
  resume { ptr, i32 } %.pn103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BN_MONT_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %5, ptr %0, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, label %7

7:                                                ; preds = %2
  invoke void @BN_free(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_mpi2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !14, i64 16}
!23 = !{!"_ZTS9bignum_st", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!24 = !{!"p1 long", !8, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !20, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!23, !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !9, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!57 = distinct !{!57, !"_ZL13ASCIIToBIGNUMPKc"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!60 = distinct !{!60, !"_ZL13ASCIIToBIGNUMPKc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!63 = distinct !{!63, !"_ZL13ASCIIToBIGNUMPKc"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!66 = distinct !{!66, !"_ZL13ASCIIToBIGNUMPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!69 = distinct !{!69, !"_ZL13ASCIIToBIGNUMPKc"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!72 = distinct !{!72, !"_ZL13ASCIIToBIGNUMPKc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!75 = distinct !{!75, !"_ZL13ASCIIToBIGNUMPKc"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!78 = distinct !{!78, !"_ZL13ASCIIToBIGNUMPKc"}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTS7MPITest", !7, i64 0, !7, i64 8, !39, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!83 = distinct !{!83, !"_ZL13ASCIIToBIGNUMPKc"}
!84 = !{!80, !39, i64 16}
!85 = !{!80, !7, i64 8}
!86 = distinct !{!86, !16}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTS8ASN1Test", !7, i64 0, !7, i64 8, !39, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!91 = distinct !{!91, !"_ZL13ASCIIToBIGNUMPKc"}
!92 = !{!88, !7, i64 8}
!93 = !{!88, !39, i64 16}
!94 = !{!95, !7, i64 0}
!95 = !{!"_ZTS15ASN1InvalidTest", !7, i64 0, !39, i64 8}
!96 = !{!95, !39, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!99 = distinct !{!99, !"_ZL13ASCIIToBIGNUMPKc"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL13ASCIIToBIGNUMPKc: argument 0"}
!102 = distinct !{!102, !"_ZL13ASCIIToBIGNUMPKc"}
