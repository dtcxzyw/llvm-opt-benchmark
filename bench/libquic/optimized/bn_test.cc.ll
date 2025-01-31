; ModuleID = 'bench/libquic/original/bn_test.cc.ll'
source_filename = "bench/libquic/original/bn_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a.i77 = alloca %"class.std::unique_ptr.10", align 8
  %b.i78 = alloca %"class.std::unique_ptr.10", align 8
  %c.i79 = alloca %"class.std::unique_ptr.10", align 8
  %a.i32 = alloca %"class.std::unique_ptr.10", align 8
  %b.i33 = alloca %"class.std::unique_ptr.10", align 8
  %c.i34 = alloca %"class.std::unique_ptr.10", align 8
  %a.i = alloca %"class.std::unique_ptr.10", align 8
  %b.i = alloca %"class.std::unique_ptr.10", align 8
  %c.i = alloca %"class.std::unique_ptr.10", align 8
  %ctx = alloca %"class.std::unique_ptr.2", align 8
  %sample = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp83 = alloca %"class.std::unique_ptr.10", align 8
  tail call void @CRYPTO_library_init()
  %cmp339 = icmp sgt i32 %argc, 1
  br i1 %cmp339, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end14
  %argv.addr.0342 = phi ptr [ %incdec.ptr22, %if.end14 ], [ %incdec.ptr, %while.body.preheader ]
  %argc.addr.0.in341 = phi i32 [ %dec15, %if.end14 ], [ %argc, %while.body.preheader ]
  %bc_file.sroa.0.0340 = phi ptr [ %call6, %if.end14 ], [ null, %while.body.preheader ]
  %0 = load ptr, ptr %argv.addr.0342, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #16
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i32 %argc.addr.0.in341, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %1) #17
  br label %cleanup276

lpad:                                             ; preds = %while.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end:                                           ; preds = %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv.addr.0342, i64 8
  %4 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.2)
  %tobool.not.i.i = icmp eq ptr %bc_file.sroa.0.0340, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i32 @fclose(ptr noundef nonnull %bc_file.sroa.0.0340)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit: ; preds = %if.end, %if.then.i.i
  %cmp.i.not = icmp eq ptr %call6, null
  br i1 %cmp.i.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %7) #19
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %call11) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_.exit
  %dec15 = add nsw i32 %argc.addr.0.in341, -2
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %argv.addr.0342, i64 16
  %cmp = icmp sgt i32 %argc.addr.0.in341, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #17
  br label %cleanup276

while.end:                                        ; preds = %if.end14, %entry
  %bc_file.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %call6, %if.end14 ]
  %call24 = invoke ptr @BN_CTX_new()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %while.end
  store ptr %call24, ptr %ctx, align 8
  %cmp.i14.not = icmp eq ptr %call24, null
  br i1 %cmp.i14.not, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %if.end27

if.end27:                                         ; preds = %invoke.cont23
  %cmp.not.i = icmp eq ptr %bc_file.sroa.0.0.lcssa, null
  br i1 %cmp.not.i, label %invoke.cont36, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.end27
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 93, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 67, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end27, %if.then.i8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  %call.i2324 = invoke ptr @BN_new()
          to label %call.i23.noexc unwind label %lpad29

call.i23.noexc:                                   ; preds = %invoke.cont36
  store ptr %call.i2324, ptr %a.i, align 8
  %call1.i = invoke ptr @BN_new()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i23.noexc
  store ptr %call1.i, ptr %b.i, align 8
  %call4.i = invoke ptr @BN_new()
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %c.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i2324, null
  br i1 %cmp.i.not.i, label %cleanup.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3.i
  %cmp.i11.i = icmp ne ptr %call1.i, null
  %cmp.i12.i = icmp ne ptr %call4.i, null
  %or.cond.i = select i1 %cmp.i11.i, i1 %cmp.i12.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false9.i, label %cleanup.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %call13.i = invoke i32 @BN_rand(ptr noundef nonnull %call.i2324, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12.i unwind label %lpad11.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %lor.lhs.false9.i
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %if.then.i26.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont12.i
  %neg.i = getelementptr inbounds nuw i8, ptr %call.i2324, i64 16
  %neg26.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  br label %for.body.i

lpad.i:                                           ; preds = %call.i23.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.loopexit.i:                                ; preds = %if.end76.i, %lor.lhs.false68.i, %if.end49.i, %invoke.cont44.i, %invoke.cont40.i, %if.then36.i, %if.end19.i, %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.loopexit.split-lp.i:                       ; preds = %lor.lhs.false9.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.i:                                         ; preds = %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i) #19
  br label %ehcleanup.i

for.cond.i:                                       ; preds = %invoke.cont78.i
  %inc.i = add nuw nsw i32 %i.035.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %i.035.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.cond.i ]
  %add.i = add nuw nsw i32 %i.035.i, 450
  %call16.i = invoke i32 @BN_rand(ptr noundef nonnull %call1.i, i32 noundef %add.i, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad11.loopexit.i

invoke.cont15.i:                                  ; preds = %for.body.i
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %cleanup.i, label %if.end19.i

if.end19.i:                                       ; preds = %invoke.cont15.i
  %17 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i.i = add i32 %17, 1
  %rem.i.i = and i32 %17, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %18, ptr %neg.i, align 8
  %inc.i13.i = add i32 %17, 2
  store i32 %inc.i13.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i14.i = and i32 %inc.i.i, 7
  %idxprom.i15.i = zext nneg i32 %rem.i14.i to i64
  %arrayidx.i16.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i15.i
  %19 = load i32, ptr %arrayidx.i16.i, align 4
  store i32 %19, ptr %neg26.i, align 8
  %call31.i = invoke i32 @BN_add(ptr noundef nonnull %call4.i, ptr noundef nonnull %call.i2324, ptr noundef nonnull %call1.i)
          to label %invoke.cont30.i unwind label %lpad11.loopexit.i

invoke.cont30.i:                                  ; preds = %if.end19.i
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %cleanup.i, label %if.end34.i

if.end34.i:                                       ; preds = %invoke.cont30.i
  br i1 %cmp.not.i, label %if.end49.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  %call39.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call.i2324)
          to label %invoke.cont40.i unwind label %lpad11.loopexit.i

invoke.cont40.i:                                  ; preds = %if.then36.i
  %20 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call43.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call1.i)
          to label %invoke.cont44.i unwind label %lpad11.loopexit.i

invoke.cont44.i:                                  ; preds = %invoke.cont40.i
  %21 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call47.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call4.i)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit24.i unwind label %lpad11.loopexit.i

_ZL7puts_fpP8_IO_FILEPKc.exit24.i:                ; preds = %invoke.cont44.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %if.end49.i

if.end49.i:                                       ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit24.i, %if.end34.i
  %22 = load i32, ptr %neg.i, align 8
  %tobool52.not.i = icmp eq i32 %22, 0
  %conv.i = zext i1 %tobool52.not.i to i32
  store i32 %conv.i, ptr %neg.i, align 8
  %23 = load i32, ptr %neg26.i, align 8
  %tobool57.not.i = icmp eq i32 %23, 0
  %conv59.i = zext i1 %tobool57.not.i to i32
  store i32 %conv59.i, ptr %neg26.i, align 8
  %call66.i = invoke i32 @BN_add(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i, ptr noundef nonnull %call1.i)
          to label %invoke.cont65.i unwind label %lpad11.loopexit.i

invoke.cont65.i:                                  ; preds = %if.end49.i
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %cleanup.i, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %invoke.cont65.i
  %call73.i = invoke i32 @BN_add(ptr noundef nonnull %call4.i, ptr noundef nonnull %call4.i, ptr noundef nonnull %call.i2324)
          to label %invoke.cont72.i unwind label %lpad11.loopexit.i

invoke.cont72.i:                                  ; preds = %lor.lhs.false68.i
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %cleanup.i, label %if.end76.i

if.end76.i:                                       ; preds = %invoke.cont72.i
  %call79.i = invoke i32 @BN_is_zero(ptr noundef nonnull %call4.i)
          to label %invoke.cont78.i unwind label %lpad11.loopexit.i

invoke.cont78.i:                                  ; preds = %if.end76.i
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.then81.i, label %for.cond.i

if.then81.i:                                      ; preds = %invoke.cont78.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 17, i64 1, ptr %24) #17
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont72.i, %invoke.cont65.i, %invoke.cont30.i, %invoke.cont15.i, %for.cond.i, %if.then81.i, %lor.lhs.false.i, %invoke.cont3.i
  %retval.0.i = phi i1 [ false, %invoke.cont3.i ], [ false, %lor.lhs.false.i ], [ false, %if.then81.i ], [ true, %for.cond.i ], [ false, %invoke.cont65.i ], [ false, %invoke.cont72.i ], [ false, %invoke.cont30.i ], [ false, %invoke.cont15.i ]
  %cmp.not.i25.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i25.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %cleanup.i, %invoke.cont12.i
  %retval.038.i = phi i1 [ %retval.0.i, %cleanup.i ], [ false, %invoke.cont12.i ]
  invoke void @BN_free(ptr noundef nonnull %call4.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i26.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i: ; preds = %if.then.i26.i, %cleanup.i
  %retval.039.i = phi i1 [ %retval.0.i, %cleanup.i ], [ %retval.038.i, %if.then.i26.i ]
  %cmp.not.i27.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i27.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i
  invoke void @BN_free(ptr noundef nonnull %call1.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30.i unwind label %terminate.lpad.i29.i

terminate.lpad.i29.i:                             ; preds = %if.then.i28.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30.i: ; preds = %if.then.i28.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i
  br i1 %cmp.i.not.i, label %invoke.cont38, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30.i
  invoke void @BN_free(ptr noundef nonnull %call.i2324)
          to label %invoke.cont38 unwind label %terminate.lpad.i33.i

terminate.lpad.i33.i:                             ; preds = %if.then.i32.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad11.i ], [ %16, %lpad2.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b.i) #19
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %15, %lpad.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a.i) #19
  br label %ehcleanup275

invoke.cont38:                                    ; preds = %if.then.i32.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  br i1 %retval.039.i, label %if.end41, label %cleanup274

lpad29:                                           ; preds = %invoke.cont54, %invoke.cont45, %invoke.cont36, %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

if.end41:                                         ; preds = %invoke.cont38
  br i1 %cmp.not.i, label %invoke.cont45, label %if.then.i8.i29

if.then.i8.i29:                                   ; preds = %if.end41
  %call.i27 = tail call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end41, %if.then.i8.i29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i34)
  %call.i3566 = invoke ptr @BN_new()
          to label %call.i35.noexc unwind label %lpad29

call.i35.noexc:                                   ; preds = %invoke.cont45
  store ptr %call.i3566, ptr %a.i32, align 8
  %call1.i36 = invoke ptr @BN_new()
          to label %invoke.cont.i39 unwind label %lpad.i37

invoke.cont.i39:                                  ; preds = %call.i35.noexc
  store ptr %call1.i36, ptr %b.i33, align 8
  %call4.i40 = invoke ptr @BN_new()
          to label %invoke.cont3.i44 unwind label %lpad2.i41

invoke.cont3.i44:                                 ; preds = %invoke.cont.i39
  store ptr %call4.i40, ptr %c.i34, align 8
  %cmp.i.not.i45 = icmp eq ptr %call.i3566, null
  br i1 %cmp.i.not.i45, label %cleanup.i48, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %invoke.cont3.i44
  %cmp.i14.i = icmp ne ptr %call1.i36, null
  %cmp.i15.i = icmp ne ptr %call4.i40, null
  %or.cond.i47 = select i1 %cmp.i14.i, i1 %cmp.i15.i, i1 false
  br i1 %or.cond.i47, label %for.cond.preheader.i52, label %cleanup.i48

for.cond.preheader.i52:                           ; preds = %lor.lhs.false.i46
  %neg.i53 = getelementptr inbounds nuw i8, ptr %call.i3566, i64 16
  %neg43.i = getelementptr inbounds nuw i8, ptr %call1.i36, i64 16
  br label %for.body.i54

lpad.i37:                                         ; preds = %call.i35.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

lpad2.i41:                                        ; preds = %invoke.cont.i39
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i42

for.cond.i63:                                     ; preds = %invoke.cont84.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i, 150
  br i1 %exitcond.not.i64, label %cleanup.i48, label %for.body.i54, !llvm.loop !10

for.body.i54:                                     ; preds = %for.cond.i63, %for.cond.preheader.i52
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i52 ], [ %indvars.iv.next.i, %for.cond.i63 ]
  %cmp9.i = icmp samesign ult i64 %indvars.iv.i, 50
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body.i54
  %call14.i = invoke i32 @BN_rand(ptr noundef nonnull %call.i3566, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.then10.i
  %tobool.not.i65 = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i65, label %cleanup.i48, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %invoke.cont13.i
  %call19.i = invoke ptr @BN_copy(ptr noundef nonnull %call1.i36, ptr noundef nonnull %call.i3566)
          to label %invoke.cont18.i unwind label %lpad12.i

invoke.cont18.i:                                  ; preds = %lor.lhs.false15.i
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %cleanup.i48, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %invoke.cont18.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call24.i = invoke i32 @BN_set_bit(ptr noundef nonnull %call.i3566, i32 noundef %38)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false21.i
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %cleanup.i48, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %invoke.cont23.i
  %call29.i = invoke i32 @BN_add_word(ptr noundef nonnull %call1.i36, i64 noundef %indvars.iv.i)
          to label %invoke.cont28.i unwind label %lpad12.i

invoke.cont28.i:                                  ; preds = %lor.lhs.false26.i
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %cleanup.i48, label %if.end44.i

lpad12.i:                                         ; preds = %if.end82.i, %lor.lhs.false74.i, %if.end67.i, %invoke.cont62.i, %invoke.cont58.i, %if.then54.i, %if.end44.i, %if.else.i, %lor.lhs.false26.i, %lor.lhs.false21.i, %lor.lhs.false15.i, %if.then10.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i34) #19
  br label %ehcleanup.i42

if.else.i:                                        ; preds = %for.body.i54
  %40 = trunc i64 %indvars.iv.i to i32
  %41 = add i32 %40, 350
  %call35.i = invoke i32 @BN_rand(ptr noundef nonnull %call1.i36, i32 noundef %41, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont34.i unwind label %lpad12.i

invoke.cont34.i:                                  ; preds = %if.else.i
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %cleanup.i48, label %if.end38.i

if.end38.i:                                       ; preds = %invoke.cont34.i
  %42 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i.i55 = add i32 %42, 1
  %rem.i.i56 = and i32 %42, 7
  %idxprom.i.i57 = zext nneg i32 %rem.i.i56 to i64
  %arrayidx.i.i58 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i.i57
  %43 = load i32, ptr %arrayidx.i.i58, align 4
  store i32 %43, ptr %neg.i53, align 8
  %inc.i16.i = add i32 %42, 2
  store i32 %inc.i16.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i17.i = and i32 %inc.i.i55, 7
  %idxprom.i18.i = zext nneg i32 %rem.i17.i to i64
  %arrayidx.i19.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i18.i
  %44 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %44, ptr %neg43.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end38.i, %invoke.cont28.i
  %call49.i = invoke i32 @BN_sub(ptr noundef nonnull %call4.i40, ptr noundef nonnull %call.i3566, ptr noundef nonnull %call1.i36)
          to label %invoke.cont48.i unwind label %lpad12.i

invoke.cont48.i:                                  ; preds = %if.end44.i
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %cleanup.i48, label %if.end52.i

if.end52.i:                                       ; preds = %invoke.cont48.i
  br i1 %cmp.not.i, label %if.end67.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %call57.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call.i3566)
          to label %invoke.cont58.i unwind label %lpad12.i

invoke.cont58.i:                                  ; preds = %if.then54.i
  %45 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call61.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call1.i36)
          to label %invoke.cont62.i unwind label %lpad12.i

invoke.cont62.i:                                  ; preds = %invoke.cont58.i
  %46 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call65.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call4.i40)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit27.i unwind label %lpad12.i

_ZL7puts_fpP8_IO_FILEPKc.exit27.i:                ; preds = %invoke.cont62.i
  %fputc.i59 = tail call i32 @fputc(i32 10, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %if.end67.i

if.end67.i:                                       ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit27.i, %if.end52.i
  %call72.i = invoke i32 @BN_add(ptr noundef nonnull %call4.i40, ptr noundef nonnull %call4.i40, ptr noundef nonnull %call1.i36)
          to label %invoke.cont71.i unwind label %lpad12.i

invoke.cont71.i:                                  ; preds = %if.end67.i
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %cleanup.i48, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %invoke.cont71.i
  %call79.i60 = invoke i32 @BN_sub(ptr noundef nonnull %call4.i40, ptr noundef nonnull %call4.i40, ptr noundef nonnull %call.i3566)
          to label %invoke.cont78.i61 unwind label %lpad12.i

invoke.cont78.i61:                                ; preds = %lor.lhs.false74.i
  %tobool80.not.i62 = icmp eq i32 %call79.i60, 0
  br i1 %tobool80.not.i62, label %cleanup.i48, label %if.end82.i

if.end82.i:                                       ; preds = %invoke.cont78.i61
  %call85.i = invoke i32 @BN_is_zero(ptr noundef nonnull %call4.i40)
          to label %invoke.cont84.i unwind label %lpad12.i

invoke.cont84.i:                                  ; preds = %if.end82.i
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %for.cond.i63

if.then87.i:                                      ; preds = %invoke.cont84.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 22, i64 1, ptr %47) #17
  br label %cleanup.i48

cleanup.i48:                                      ; preds = %invoke.cont78.i61, %invoke.cont71.i, %invoke.cont48.i, %invoke.cont34.i, %invoke.cont28.i, %invoke.cont23.i, %invoke.cont18.i, %invoke.cont13.i, %for.cond.i63, %if.then87.i, %lor.lhs.false.i46, %invoke.cont3.i44
  %retval.0.i49 = phi i1 [ false, %invoke.cont3.i44 ], [ false, %lor.lhs.false.i46 ], [ false, %if.then87.i ], [ true, %for.cond.i63 ], [ false, %invoke.cont71.i ], [ false, %invoke.cont78.i61 ], [ false, %invoke.cont48.i ], [ false, %invoke.cont34.i ], [ false, %invoke.cont13.i ], [ false, %invoke.cont18.i ], [ false, %invoke.cont23.i ], [ false, %invoke.cont28.i ]
  %cmp.not.i28.i = icmp eq ptr %call4.i40, null
  br i1 %cmp.not.i28.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i51, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %cleanup.i48
  invoke void @BN_free(ptr noundef nonnull %call4.i40)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i29.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i51: ; preds = %if.then.i29.i, %cleanup.i48
  %cmp.not.i30.i = icmp eq ptr %call1.i36, null
  br i1 %cmp.not.i30.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i51
  invoke void @BN_free(ptr noundef nonnull %call1.i36)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33.i unwind label %terminate.lpad.i32.i

terminate.lpad.i32.i:                             ; preds = %if.then.i31.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33.i: ; preds = %if.then.i31.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i51
  br i1 %cmp.i.not.i45, label %invoke.cont47, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33.i
  invoke void @BN_free(ptr noundef nonnull %call.i3566)
          to label %invoke.cont47 unwind label %terminate.lpad.i36.i

terminate.lpad.i36.i:                             ; preds = %if.then.i35.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

ehcleanup.i42:                                    ; preds = %lpad12.i, %lpad2.i41
  %.pn.i43 = phi { ptr, i32 } [ %39, %lpad12.i ], [ %37, %lpad2.i41 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b.i33) #19
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %ehcleanup.i42, %lpad.i37
  %.pn.pn.i38 = phi { ptr, i32 } [ %.pn.i43, %ehcleanup.i42 ], [ %36, %lpad.i37 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a.i32) #19
  br label %ehcleanup275

invoke.cont47:                                    ; preds = %if.then.i35.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i34)
  br i1 %retval.0.i49, label %if.end50, label %cleanup274

if.end50:                                         ; preds = %invoke.cont47
  br i1 %cmp.not.i, label %invoke.cont54, label %if.then.i8.i74

if.then.i8.i74:                                   ; preds = %if.end50
  %call.i71 = tail call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end50, %if.then.i8.i74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.i77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i79)
  %call.i80125 = invoke ptr @BN_new()
          to label %call.i80.noexc unwind label %lpad29

call.i80.noexc:                                   ; preds = %invoke.cont54
  store ptr %call.i80125, ptr %a.i77, align 8
  %call1.i81 = invoke ptr @BN_new()
          to label %invoke.cont.i84 unwind label %lpad.i82

invoke.cont.i84:                                  ; preds = %call.i80.noexc
  store ptr %call1.i81, ptr %b.i78, align 8
  %call4.i85 = invoke ptr @BN_new()
          to label %invoke.cont3.i89 unwind label %lpad2.i86

invoke.cont3.i89:                                 ; preds = %invoke.cont.i84
  store ptr %call4.i85, ptr %c.i79, align 8
  %cmp.i.not.i90 = icmp eq ptr %call.i80125, null
  br i1 %cmp.i.not.i90, label %cleanup.i93, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %invoke.cont3.i89
  %cmp.i9.i = icmp ne ptr %call1.i81, null
  %cmp.i10.i = icmp ne ptr %call4.i85, null
  %or.cond.i92 = select i1 %cmp.i9.i, i1 %cmp.i10.i, i1 false
  br i1 %or.cond.i92, label %lor.lhs.false9.i99, label %cleanup.i93

lor.lhs.false9.i99:                               ; preds = %lor.lhs.false.i91
  %call13.i100 = invoke i32 @BN_rand(ptr noundef nonnull %call.i80125, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12.i105 unwind label %lpad11.loopexit.split-lp.i101

invoke.cont12.i105:                               ; preds = %lor.lhs.false9.i99
  %tobool.not.i106 = icmp eq i32 %call13.i100, 0
  br i1 %tobool.not.i106, label %if.then.i20.i, label %if.end.i

lpad.i82:                                         ; preds = %call.i80.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad2.i86:                                        ; preds = %invoke.cont.i84
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i87

lpad11.loopexit.split.i:                          ; preds = %if.end57.i, %if.end49.i119, %lor.lhs.false41.i, %_ZL7puts_fpP8_IO_FILEPKc.exit18.i, %invoke.cont29.i, %if.end22.i, %for.body.i112
  %lpad.loopexit.i114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i103

lpad11.loopexit.split-lp.i101:                    ; preds = %lor.lhs.false9.i99
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i103

lpad11.i103:                                      ; preds = %lpad11.loopexit.split.us.i, %lpad11.loopexit.split-lp.i101, %lpad11.loopexit.split.i
  %lpad.phi.i104 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i102, %lpad11.loopexit.split-lp.i101 ], [ %lpad.loopexit.i114, %lpad11.loopexit.split.i ], [ %lpad.loopexit.us.i, %lpad11.loopexit.split.us.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i79) #19
  br label %ehcleanup.i87

if.end.i:                                         ; preds = %invoke.cont12.i105
  %60 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i.i107 = add i32 %60, 1
  store i32 %inc.i.i107, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i.i108 = and i32 %60, 7
  %idxprom.i.i109 = zext nneg i32 %rem.i.i108 to i64
  %arrayidx.i.i110 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i.i109
  %61 = load i32, ptr %arrayidx.i.i110, align 4
  %neg.i111 = getelementptr inbounds nuw i8, ptr %call.i80125, i64 16
  store i32 %61, ptr %neg.i111, align 8
  br i1 %cmp.not.i, label %for.body.us.i, label %for.body.i112

for.body.us.i:                                    ; preds = %if.end.i, %for.cond.us.i
  %i.029.us.i = phi i32 [ %inc.us.i, %for.cond.us.i ], [ 0, %if.end.i ]
  %call19.us.i = invoke i32 @BN_lshift1(ptr noundef nonnull %call1.i81, ptr noundef nonnull %call.i80125)
          to label %invoke.cont18.us.i unwind label %lpad11.loopexit.split.us.i

for.cond.us.i:                                    ; preds = %invoke.cont60.us.i
  %inc.us.i = add nuw nsw i32 %i.029.us.i, 1
  %exitcond34.not.i = icmp eq i32 %inc.us.i, 100
  br i1 %exitcond34.not.i, label %cleanup.i93, label %for.body.us.i, !llvm.loop !11

invoke.cont18.us.i:                               ; preds = %for.body.us.i
  %tobool20.not.us.i = icmp eq i32 %call19.us.i, 0
  br i1 %tobool20.not.us.i, label %cleanup.i93, label %if.end22.us.i

if.end22.us.i:                                    ; preds = %invoke.cont18.us.i
  %call39.us.i = invoke i32 @BN_add(ptr noundef nonnull %call4.i85, ptr noundef nonnull %call.i80125, ptr noundef nonnull %call.i80125)
          to label %invoke.cont38.us.i unwind label %lpad11.loopexit.split.us.i

invoke.cont38.us.i:                               ; preds = %if.end22.us.i
  %tobool40.not.us.i = icmp eq i32 %call39.us.i, 0
  br i1 %tobool40.not.us.i, label %cleanup.i93, label %lor.lhs.false41.us.i

lor.lhs.false41.us.i:                             ; preds = %invoke.cont38.us.i
  %call46.us.i = invoke i32 @BN_sub(ptr noundef nonnull %call.i80125, ptr noundef nonnull %call1.i81, ptr noundef nonnull %call4.i85)
          to label %invoke.cont45.us.i unwind label %lpad11.loopexit.split.us.i

invoke.cont45.us.i:                               ; preds = %lor.lhs.false41.us.i
  %tobool47.not.us.i = icmp eq i32 %call46.us.i, 0
  br i1 %tobool47.not.us.i, label %cleanup.i93, label %if.end49.us.i

if.end49.us.i:                                    ; preds = %invoke.cont45.us.i
  %call52.us.i = invoke i32 @BN_is_zero(ptr noundef nonnull %call.i80125)
          to label %invoke.cont51.us.i unwind label %lpad11.loopexit.split.us.i

invoke.cont51.us.i:                               ; preds = %if.end49.us.i
  %tobool53.not.us.i = icmp eq i32 %call52.us.i, 0
  br i1 %tobool53.not.us.i, label %if.then54.i124, label %if.end57.us.i

if.end57.us.i:                                    ; preds = %invoke.cont51.us.i
  %call61.us.i = invoke ptr @BN_copy(ptr noundef nonnull %call.i80125, ptr noundef nonnull %call1.i81)
          to label %invoke.cont60.us.i unwind label %lpad11.loopexit.split.us.i

invoke.cont60.us.i:                               ; preds = %if.end57.us.i
  %tobool62.not.us.i = icmp eq ptr %call61.us.i, null
  br i1 %tobool62.not.us.i, label %cleanup.i93, label %for.cond.us.i

lpad11.loopexit.split.us.i:                       ; preds = %if.end57.us.i, %if.end49.us.i, %lor.lhs.false41.us.i, %if.end22.us.i, %for.body.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i103

for.cond.i121:                                    ; preds = %invoke.cont60.i
  %inc.i122 = add nuw nsw i32 %i.029.i, 1
  %exitcond.not.i123 = icmp eq i32 %inc.i122, 100
  br i1 %exitcond.not.i123, label %cleanup.i93, label %for.body.i112, !llvm.loop !11

for.body.i112:                                    ; preds = %if.end.i, %for.cond.i121
  %i.029.i = phi i32 [ %inc.i122, %for.cond.i121 ], [ 0, %if.end.i ]
  %call19.i113 = invoke i32 @BN_lshift1(ptr noundef nonnull %call1.i81, ptr noundef nonnull %call.i80125)
          to label %invoke.cont18.i115 unwind label %lpad11.loopexit.split.i

invoke.cont18.i115:                               ; preds = %for.body.i112
  %tobool20.not.i116 = icmp eq i32 %call19.i113, 0
  br i1 %tobool20.not.i116, label %cleanup.i93, label %if.end22.i

if.end22.i:                                       ; preds = %invoke.cont18.i115
  %call27.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call.i80125)
          to label %invoke.cont29.i unwind label %lpad11.loopexit.split.i

invoke.cont29.i:                                  ; preds = %if.end22.i
  %62 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 4, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call32.i = invoke i32 @BN_print_fp(ptr noundef nonnull %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call1.i81)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit18.i unwind label %lpad11.loopexit.split.i

_ZL7puts_fpP8_IO_FILEPKc.exit18.i:                ; preds = %invoke.cont29.i
  %fputc.i117 = tail call i32 @fputc(i32 10, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %call39.i118 = invoke i32 @BN_add(ptr noundef nonnull %call4.i85, ptr noundef nonnull %call.i80125, ptr noundef nonnull %call.i80125)
          to label %invoke.cont38.i unwind label %lpad11.loopexit.split.i

invoke.cont38.i:                                  ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit18.i
  %tobool40.not.i = icmp eq i32 %call39.i118, 0
  br i1 %tobool40.not.i, label %cleanup.i93, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %invoke.cont38.i
  %call46.i = invoke i32 @BN_sub(ptr noundef nonnull %call.i80125, ptr noundef nonnull %call1.i81, ptr noundef nonnull %call4.i85)
          to label %invoke.cont45.i unwind label %lpad11.loopexit.split.i

invoke.cont45.i:                                  ; preds = %lor.lhs.false41.i
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %cleanup.i93, label %if.end49.i119

if.end49.i119:                                    ; preds = %invoke.cont45.i
  %call52.i = invoke i32 @BN_is_zero(ptr noundef nonnull %call.i80125)
          to label %invoke.cont51.i unwind label %lpad11.loopexit.split.i

invoke.cont51.i:                                  ; preds = %if.end49.i119
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then54.i124, label %if.end57.i

if.then54.i124:                                   ; preds = %invoke.cont51.i, %invoke.cont51.us.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %64) #17
  br label %cleanup.i93

if.end57.i:                                       ; preds = %invoke.cont51.i
  %call61.i120 = invoke ptr @BN_copy(ptr noundef nonnull %call.i80125, ptr noundef nonnull %call1.i81)
          to label %invoke.cont60.i unwind label %lpad11.loopexit.split.i

invoke.cont60.i:                                  ; preds = %if.end57.i
  %tobool62.not.i = icmp eq ptr %call61.i120, null
  br i1 %tobool62.not.i, label %cleanup.i93, label %for.cond.i121

cleanup.i93:                                      ; preds = %invoke.cont60.i, %invoke.cont45.i, %invoke.cont38.i, %invoke.cont18.i115, %for.cond.i121, %invoke.cont60.us.i, %invoke.cont45.us.i, %invoke.cont38.us.i, %invoke.cont18.us.i, %for.cond.us.i, %if.then54.i124, %lor.lhs.false.i91, %invoke.cont3.i89
  %retval.0.i94 = phi i1 [ false, %invoke.cont3.i89 ], [ false, %lor.lhs.false.i91 ], [ false, %if.then54.i124 ], [ true, %for.cond.us.i ], [ false, %invoke.cont60.us.i ], [ false, %invoke.cont38.us.i ], [ false, %invoke.cont45.us.i ], [ false, %invoke.cont18.us.i ], [ true, %for.cond.i121 ], [ false, %invoke.cont60.i ], [ false, %invoke.cont38.i ], [ false, %invoke.cont45.i ], [ false, %invoke.cont18.i115 ]
  %cmp.not.i19.i = icmp eq ptr %call4.i85, null
  br i1 %cmp.not.i19.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i96, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %cleanup.i93, %invoke.cont12.i105
  %retval.037.i = phi i1 [ %retval.0.i94, %cleanup.i93 ], [ false, %invoke.cont12.i105 ]
  invoke void @BN_free(ptr noundef nonnull %call4.i85)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i20.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i96: ; preds = %if.then.i20.i, %cleanup.i93
  %retval.038.i97 = phi i1 [ %retval.0.i94, %cleanup.i93 ], [ %retval.037.i, %if.then.i20.i ]
  %cmp.not.i21.i = icmp eq ptr %call1.i81, null
  br i1 %cmp.not.i21.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i96
  invoke void @BN_free(ptr noundef nonnull %call1.i81)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24.i unwind label %terminate.lpad.i23.i

terminate.lpad.i23.i:                             ; preds = %if.then.i22.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24.i: ; preds = %if.then.i22.i, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.i96
  br i1 %cmp.i.not.i90, label %invoke.cont56, label %if.then.i26.i98

if.then.i26.i98:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24.i
  invoke void @BN_free(ptr noundef nonnull %call.i80125)
          to label %invoke.cont56 unwind label %terminate.lpad.i27.i

terminate.lpad.i27.i:                             ; preds = %if.then.i26.i98
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

ehcleanup.i87:                                    ; preds = %lpad11.i103, %lpad2.i86
  %.pn.i88 = phi { ptr, i32 } [ %lpad.phi.i104, %lpad11.i103 ], [ %59, %lpad2.i86 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b.i78) #19
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup.i87, %lpad.i82
  %.pn.pn.i83 = phi { ptr, i32 } [ %.pn.i88, %ehcleanup.i87 ], [ %58, %lpad.i82 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a.i77) #19
  br label %ehcleanup275

invoke.cont56:                                    ; preds = %if.then.i26.i98, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.i77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i79)
  br i1 %retval.038.i97, label %if.end59, label %cleanup274

if.end59:                                         ; preds = %invoke.cont56
  br i1 %cmp.not.i, label %invoke.cont63, label %if.then.i8.i134

if.then.i8.i134:                                  ; preds = %if.end59
  %call.i130 = tail call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end59, %if.then.i8.i134
  %call65 = invoke ptr @BN_bin2bn(ptr noundef nonnull @_ZL7kSample, i64 noundef 25, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad29

invoke.cont64:                                    ; preds = %invoke.cont63
  %cmp.i138.not = icmp eq ptr %call65, null
  br i1 %cmp.i138.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231, label %if.end68

if.end68:                                         ; preds = %invoke.cont64
  %75 = ptrtoint ptr %call65 to i64
  store i64 %75, ptr %agg.tmp, align 8
  store ptr null, ptr %sample, align 8
  %call73 = invoke fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24, ptr noundef %agg.tmp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  %76 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i139 = icmp eq ptr %76, null
  br i1 %cmp.not.i139, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont72
  invoke void @BN_free(ptr noundef nonnull %76)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i140
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %invoke.cont72, %if.then.i140
  store ptr null, ptr %agg.tmp, align 8
  br i1 %call73, label %if.end75, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lpad71:                                           ; preds = %if.end68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

if.end75:                                         ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  br i1 %cmp.not.i, label %invoke.cont78, label %if.then.i143

if.then.i143:                                     ; preds = %if.end75
  %call.i144 = tail call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i143, %if.end75
  tail call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.12)
  store ptr null, ptr %agg.tmp83, align 8
  %call86 = invoke fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24, ptr noundef %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont78
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #19
  br i1 %call86, label %if.end89, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lpad77:                                           ; preds = %lor.lhs.false257, %lor.lhs.false253, %lor.lhs.false249, %invoke.cont245, %invoke.cont235, %invoke.cont225, %invoke.cont215, %lor.lhs.false, %lor.lhs.false267, %lor.lhs.false264, %lor.lhs.false261, %lor.lhs.false209, %invoke.cont202, %invoke.cont188, %invoke.cont178, %invoke.cont168, %invoke.cont158, %invoke.cont148, %invoke.cont139, %invoke.cont129, %invoke.cont120, %invoke.cont110, %invoke.cont100, %invoke.cont91
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #19
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont85
  br i1 %cmp.not.i, label %invoke.cont91, label %if.then.i148

if.then.i148:                                     ; preds = %if.end89
  %call.i149 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i148, %if.end89
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.13)
  %call96 = invoke fastcc noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %bc_file.sroa.0.0.lcssa)
          to label %invoke.cont95 unwind label %lpad77

invoke.cont95:                                    ; preds = %invoke.cont91
  br i1 %call96, label %if.end98, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end98:                                         ; preds = %invoke.cont95
  br i1 %cmp.not.i, label %invoke.cont100, label %if.then.i153

if.then.i153:                                     ; preds = %if.end98
  %call.i154 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.then.i153, %if.end98
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.14)
  %call106 = invoke fastcc noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont105 unwind label %lpad77

invoke.cont105:                                   ; preds = %invoke.cont100
  br i1 %call106, label %if.end108, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end108:                                        ; preds = %invoke.cont105
  br i1 %cmp.not.i, label %invoke.cont110, label %if.then.i158

if.then.i158:                                     ; preds = %if.end108
  %call.i159 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then.i158, %if.end108
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.15)
  %call116 = invoke fastcc noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont115 unwind label %lpad77

invoke.cont115:                                   ; preds = %invoke.cont110
  br i1 %call116, label %if.end118, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end118:                                        ; preds = %invoke.cont115
  br i1 %cmp.not.i, label %invoke.cont120, label %if.then.i163

if.then.i163:                                     ; preds = %if.end118
  %call.i164 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.then.i163, %if.end118
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.16)
  %call125 = invoke fastcc noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %bc_file.sroa.0.0.lcssa)
          to label %invoke.cont124 unwind label %lpad77

invoke.cont124:                                   ; preds = %invoke.cont120
  br i1 %call125, label %if.end127, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end127:                                        ; preds = %invoke.cont124
  br i1 %cmp.not.i, label %invoke.cont129, label %if.then.i168

if.then.i168:                                     ; preds = %if.end127
  %call.i169 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then.i168, %if.end127
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.17)
  %call135 = invoke fastcc noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont134 unwind label %lpad77

invoke.cont134:                                   ; preds = %invoke.cont129
  br i1 %call135, label %if.end137, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end137:                                        ; preds = %invoke.cont134
  br i1 %cmp.not.i, label %invoke.cont139, label %if.then.i173

if.then.i173:                                     ; preds = %if.end137
  %call.i174 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i173, %if.end137
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.18)
  %call144 = invoke fastcc noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %bc_file.sroa.0.0.lcssa)
          to label %invoke.cont143 unwind label %lpad77

invoke.cont143:                                   ; preds = %invoke.cont139
  br i1 %call144, label %if.end146, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end146:                                        ; preds = %invoke.cont143
  br i1 %cmp.not.i, label %invoke.cont148, label %if.then.i178

if.then.i178:                                     ; preds = %if.end146
  %call.i179 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.then.i178, %if.end146
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.19)
  %call154 = invoke fastcc noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont153 unwind label %lpad77

invoke.cont153:                                   ; preds = %invoke.cont148
  br i1 %call154, label %if.end156, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end156:                                        ; preds = %invoke.cont153
  br i1 %cmp.not.i, label %invoke.cont158, label %if.then.i183

if.then.i183:                                     ; preds = %if.end156
  %call.i184 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i183, %if.end156
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.20)
  %call164 = invoke fastcc noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont163 unwind label %lpad77

invoke.cont163:                                   ; preds = %invoke.cont158
  br i1 %call164, label %if.end166, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end166:                                        ; preds = %invoke.cont163
  br i1 %cmp.not.i, label %invoke.cont168, label %if.then.i188

if.then.i188:                                     ; preds = %if.end166
  %call.i189 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i188, %if.end166
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.21)
  %call174 = invoke fastcc noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont173 unwind label %lpad77

invoke.cont173:                                   ; preds = %invoke.cont168
  br i1 %call174, label %if.end176, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end176:                                        ; preds = %invoke.cont173
  br i1 %cmp.not.i, label %invoke.cont178, label %if.then.i193

if.then.i193:                                     ; preds = %if.end176
  %call.i194 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.then.i193, %if.end176
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.22)
  %call184 = invoke fastcc noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont183 unwind label %lpad77

invoke.cont183:                                   ; preds = %invoke.cont178
  br i1 %call184, label %if.end186, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end186:                                        ; preds = %invoke.cont183
  br i1 %cmp.not.i, label %invoke.cont188, label %if.then.i198

if.then.i198:                                     ; preds = %if.end186
  %call.i199 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then.i198, %if.end186
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.23)
  %call194 = invoke fastcc noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont193 unwind label %lpad77

invoke.cont193:                                   ; preds = %invoke.cont188
  br i1 %call194, label %lor.lhs.false, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false:                                    ; preds = %invoke.cont193
  %call198 = invoke fastcc noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef nonnull %call24)
          to label %invoke.cont197 unwind label %lpad77

invoke.cont197:                                   ; preds = %lor.lhs.false
  br i1 %call198, label %if.end200, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end200:                                        ; preds = %invoke.cont197
  br i1 %cmp.not.i, label %invoke.cont202, label %if.then.i203

if.then.i203:                                     ; preds = %if.end200
  %call.i204 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then.i203, %if.end200
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.24)
  %call208 = invoke fastcc noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull %call24)
          to label %invoke.cont207 unwind label %lpad77

invoke.cont207:                                   ; preds = %invoke.cont202
  br i1 %call208, label %lor.lhs.false209, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false209:                                 ; preds = %invoke.cont207
  %call211 = invoke fastcc noundef zeroext i1 @_ZL17test_exp_mod_zerov()
          to label %invoke.cont210 unwind label %lpad77

invoke.cont210:                                   ; preds = %lor.lhs.false209
  br i1 %call211, label %if.end213, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end213:                                        ; preds = %invoke.cont210
  br i1 %cmp.not.i, label %invoke.cont215, label %if.then.i208

if.then.i208:                                     ; preds = %if.end213
  %call.i209 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %if.then.i208, %if.end213
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.25)
  %call221 = invoke fastcc noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef nonnull %call24)
          to label %invoke.cont220 unwind label %lpad77

invoke.cont220:                                   ; preds = %invoke.cont215
  br i1 %call221, label %if.end223, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end223:                                        ; preds = %invoke.cont220
  br i1 %cmp.not.i, label %invoke.cont225, label %if.then.i213

if.then.i213:                                     ; preds = %if.end223
  %call.i214 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %if.then.i213, %if.end223
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.26)
  %call231 = invoke fastcc noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %bc_file.sroa.0.0.lcssa)
          to label %invoke.cont230 unwind label %lpad77

invoke.cont230:                                   ; preds = %invoke.cont225
  br i1 %call231, label %if.end233, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end233:                                        ; preds = %invoke.cont230
  br i1 %cmp.not.i, label %invoke.cont235, label %if.then.i218

if.then.i218:                                     ; preds = %if.end233
  %call.i219 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %if.then.i218, %if.end233
  call fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %bc_file.sroa.0.0.lcssa, ptr noundef nonnull @.str.27)
  %82 = load ptr, ptr %ctx, align 8
  %call241 = invoke fastcc noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %82)
          to label %invoke.cont240 unwind label %lpad77

invoke.cont240:                                   ; preds = %invoke.cont235
  br i1 %call241, label %if.end243, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end243:                                        ; preds = %invoke.cont240
  br i1 %cmp.not.i, label %invoke.cont245, label %if.then.i223

if.then.i223:                                     ; preds = %if.end243
  %call.i224 = call i32 @fflush(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %if.then.i223, %if.end243
  %call248 = invoke fastcc noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx()
          to label %invoke.cont247 unwind label %lpad77

invoke.cont247:                                   ; preds = %invoke.cont245
  br i1 %call248, label %lor.lhs.false249, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false249:                                 ; preds = %invoke.cont247
  %call252 = invoke fastcc noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx()
          to label %invoke.cont251 unwind label %lpad77

invoke.cont251:                                   ; preds = %lor.lhs.false249
  br i1 %call252, label %lor.lhs.false253, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false253:                                 ; preds = %invoke.cont251
  %call256 = invoke fastcc noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx()
          to label %invoke.cont255 unwind label %lpad77

invoke.cont255:                                   ; preds = %lor.lhs.false253
  br i1 %call256, label %lor.lhs.false257, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false257:                                 ; preds = %invoke.cont255
  %call260 = invoke fastcc noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx()
          to label %invoke.cont259 unwind label %lpad77

invoke.cont259:                                   ; preds = %lor.lhs.false257
  br i1 %call260, label %lor.lhs.false261, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false261:                                 ; preds = %invoke.cont259
  %call263 = invoke fastcc noundef zeroext i1 @_ZL8test_mpiv()
          to label %invoke.cont262 unwind label %lpad77

invoke.cont262:                                   ; preds = %lor.lhs.false261
  br i1 %call263, label %lor.lhs.false264, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false264:                                 ; preds = %invoke.cont262
  %call266 = invoke fastcc noundef zeroext i1 @_ZL9test_randv()
          to label %invoke.cont265 unwind label %lpad77

invoke.cont265:                                   ; preds = %lor.lhs.false264
  br i1 %call266, label %lor.lhs.false267, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

lor.lhs.false267:                                 ; preds = %invoke.cont265
  %call269 = invoke fastcc noundef zeroext i1 @_ZL9test_asn1v()
          to label %invoke.cont268 unwind label %lpad77

invoke.cont268:                                   ; preds = %lor.lhs.false267
  br i1 %call269, label %if.end271, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

if.end271:                                        ; preds = %invoke.cont268
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231: ; preds = %if.end271, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %invoke.cont85, %invoke.cont95, %invoke.cont105, %invoke.cont115, %invoke.cont124, %invoke.cont134, %invoke.cont143, %invoke.cont153, %invoke.cont163, %invoke.cont173, %invoke.cont183, %invoke.cont197, %invoke.cont193, %invoke.cont210, %invoke.cont207, %invoke.cont220, %invoke.cont230, %invoke.cont240, %invoke.cont268, %invoke.cont265, %invoke.cont262, %invoke.cont259, %invoke.cont255, %invoke.cont251, %invoke.cont247, %invoke.cont64
  %retval.2313 = phi i32 [ 1, %invoke.cont64 ], [ 1, %invoke.cont247 ], [ 1, %invoke.cont251 ], [ 1, %invoke.cont255 ], [ 1, %invoke.cont259 ], [ 1, %invoke.cont262 ], [ 1, %invoke.cont265 ], [ 1, %invoke.cont268 ], [ 1, %invoke.cont240 ], [ 1, %invoke.cont230 ], [ 1, %invoke.cont220 ], [ 1, %invoke.cont207 ], [ 1, %invoke.cont210 ], [ 1, %invoke.cont193 ], [ 1, %invoke.cont197 ], [ 1, %invoke.cont183 ], [ 1, %invoke.cont173 ], [ 1, %invoke.cont163 ], [ 1, %invoke.cont153 ], [ 1, %invoke.cont143 ], [ 1, %invoke.cont134 ], [ 1, %invoke.cont124 ], [ 1, %invoke.cont115 ], [ 1, %invoke.cont105 ], [ 1, %invoke.cont95 ], [ 1, %invoke.cont85 ], [ 1, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ 0, %if.end271 ]
  store ptr null, ptr %sample, align 8
  br label %cleanup274

ehcleanup:                                        ; preds = %lpad84, %lpad77, %lpad71
  %.pn = phi { ptr, i32 } [ %80, %lpad77 ], [ %81, %lpad84 ], [ %79, %lpad71 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample) #19
  br label %ehcleanup275

cleanup274:                                       ; preds = %invoke.cont56, %invoke.cont47, %invoke.cont38, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231
  %retval.1.ph = phi i32 [ 1, %invoke.cont56 ], [ 1, %invoke.cont47 ], [ 1, %invoke.cont38 ], [ %retval.2313, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit231 ]
  %.pr314 = load ptr, ptr %ctx, align 8
  %cmp.not.i232 = icmp eq ptr %.pr314, null
  br i1 %cmp.not.i232, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %if.then.i233

if.then.i233:                                     ; preds = %cleanup274
  invoke void @BN_CTX_free(ptr noundef nonnull %.pr314)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %if.then.i233
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit: ; preds = %invoke.cont23, %cleanup274, %if.then.i233
  %retval.1317 = phi i32 [ %retval.1.ph, %cleanup274 ], [ %retval.1.ph, %if.then.i233 ], [ 1, %invoke.cont23 ]
  store ptr null, ptr %ctx, align 8
  br label %cleanup276

ehcleanup275:                                     ; preds = %ehcleanup87.i, %lpad29, %ehcleanup67.i, %ehcleanup93.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.pn.i, %ehcleanup87.i ], [ %.pn.pn.i38, %ehcleanup93.i ], [ %32, %lpad29 ], [ %.pn.pn.i83, %ehcleanup67.i ]
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #19
  br label %ehcleanup277

cleanup276:                                       ; preds = %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, %if.else, %if.then3
  %bc_file.sroa.0.0334 = phi ptr [ %bc_file.sroa.0.0340, %if.then3 ], [ %bc_file.sroa.0.0340, %if.else ], [ %bc_file.sroa.0.0.lcssa, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit ]
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.else ], [ %retval.1317, %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit ]
  %cmp.not.i236 = icmp eq ptr %bc_file.sroa.0.0334, null
  br i1 %cmp.not.i236, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit, label %if.then.i237

if.then.i237:                                     ; preds = %cleanup276
  %call.i.i = call i32 @fclose(ptr noundef nonnull %bc_file.sroa.0.0334)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit: ; preds = %cleanup276, %if.then.i237
  ret i32 %retval.0

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup275 ], [ %3, %lpad ]
  %cmp.not.i239 = icmp eq ptr %bc_file.sroa.0.0.lcssa, null
  br i1 %cmp.not.i239, label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit243, label %if.then.i240

if.then.i240:                                     ; preds = %ehcleanup277
  %call.i.i241 = call i32 @fclose(ptr noundef nonnull %bc_file.sroa.0.0.lcssa)
  br label %_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit243

_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev.exit243: ; preds = %ehcleanup277, %if.then.i240
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL7messageP8_IO_FILEPKc(ptr noundef %out, ptr noundef readonly captures(none) %m) unnamed_addr #6 {
entry:
  %cmp.not.i = icmp eq ptr %out, null
  br i1 %cmp.not.i, label %_ZL7puts_fpP8_IO_FILEPKc.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr nonnull %out)
  %call.i5 = tail call i32 @fputs(ptr noundef readonly %m, ptr noundef nonnull %out)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr nonnull %out)
  br label %_ZL7puts_fpP8_IO_FILEPKc.exit10

_ZL7puts_fpP8_IO_FILEPKc.exit10:                  ; preds = %entry, %if.then.i8
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %fp, ptr noundef %ctx, ptr noundef nonnull captures(none) %a) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %0 = load ptr, ptr %a, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @BN_new()
  %1 = load ptr, ptr %a, align 8
  store ptr %call1, ptr %a, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @BN_free(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %a, align 8
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exitthread-pre-split ], [ %call1, %if.then ]
  %cmp.i11.not = icmp eq ptr %4, null
  br i1 %cmp.i11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit
  %call4 = tail call i32 @BN_rand(ptr noundef nonnull %4, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i = and i32 %5, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %a, align 8
  %neg = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %6, ptr %neg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = tail call ptr @BN_new()
  store ptr %call9, ptr %b, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %call10, ptr %c, align 8
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr %call13, ptr %d, align 8
  %cmp.i12.not = icmp eq ptr %call9, null
  br i1 %cmp.i12.not, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %invoke.cont12
  %cmp.i13 = icmp ne ptr %call10, null
  %cmp.i14 = icmp ne ptr %call13, null
  %or.cond = select i1 %cmp.i13, i1 %cmp.i14, i1 false
  br i1 %or.cond, label %lor.lhs.false19, label %cleanup

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call23 = invoke i32 @BN_one(ptr noundef nonnull %call10)
          to label %invoke.cont22 unwind label %lpad21.loopexit.split-lp

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then.i24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont22
  %cmp41.not = icmp eq ptr %fp, null
  br i1 %cmp41.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %invoke.cont72.us
  %i.0.us = phi i32 [ %add.us, %invoke.cont72.us ], [ 0, %for.cond.preheader ]
  %exitcond40.not = icmp eq i32 %i.0.us, 100
  br i1 %exitcond40.not, label %cleanup, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us
  %8 = load ptr, ptr %a, align 8
  %add.us = add nuw nsw i32 %i.0.us, 1
  %call30.us = invoke i32 @BN_lshift(ptr noundef nonnull %call9, ptr noundef %8, i32 noundef %add.us)
          to label %invoke.cont29.us unwind label %lpad21.loopexit.split.us

invoke.cont29.us:                                 ; preds = %for.body.us
  %tobool31.not.us = icmp eq i32 %call30.us, 0
  br i1 %tobool31.not.us, label %cleanup, label %lor.lhs.false32.us

lor.lhs.false32.us:                               ; preds = %invoke.cont29.us
  %call37.us = invoke i32 @BN_add(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call10)
          to label %invoke.cont36.us unwind label %lpad21.loopexit.split.us

invoke.cont36.us:                                 ; preds = %lor.lhs.false32.us
  %tobool38.not.us = icmp eq i32 %call37.us, 0
  br i1 %tobool38.not.us, label %cleanup, label %if.end40.us

if.end40.us:                                      ; preds = %invoke.cont36.us
  %9 = load ptr, ptr %a, align 8
  %call60.us = invoke i32 @BN_mul(ptr noundef nonnull %call13, ptr noundef %9, ptr noundef nonnull %call10, ptr noundef %ctx)
          to label %invoke.cont59.us unwind label %lpad21.loopexit.split.us

invoke.cont59.us:                                 ; preds = %if.end40.us
  %tobool61.not.us = icmp eq i32 %call60.us, 0
  br i1 %tobool61.not.us, label %cleanup, label %lor.lhs.false62.us

lor.lhs.false62.us:                               ; preds = %invoke.cont59.us
  %call67.us = invoke i32 @BN_sub(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef nonnull %call9)
          to label %invoke.cont66.us unwind label %lpad21.loopexit.split.us

invoke.cont66.us:                                 ; preds = %lor.lhs.false62.us
  %tobool68.not.us = icmp eq i32 %call67.us, 0
  br i1 %tobool68.not.us, label %cleanup, label %if.end70.us

if.end70.us:                                      ; preds = %invoke.cont66.us
  %call73.us = invoke i32 @BN_is_zero(ptr noundef nonnull %call13)
          to label %invoke.cont72.us unwind label %lpad21.loopexit.split.us

invoke.cont72.us:                                 ; preds = %if.end70.us
  %tobool74.not.us = icmp eq i32 %call73.us, 0
  br i1 %tobool74.not.us, label %if.then75, label %for.cond.us, !llvm.loop !12

lpad21.loopexit.split.us:                         ; preds = %if.end70.us, %lor.lhs.false62.us, %if.end40.us, %lor.lhs.false32.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad:                                             ; preds = %if.end8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad11:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split:                            ; preds = %for.body, %lor.lhs.false32, %if.end40, %invoke.cont46, %invoke.cont50, %_ZL7puts_fpP8_IO_FILEPKc.exit22, %lor.lhs.false62, %if.end70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %lor.lhs.false19, %if.then75, %invoke.cont81, %invoke.cont86, %invoke.cont91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split, %lpad21.loopexit.split.us, %lpad21.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ], [ %lpad.loopexit, %lpad21.loopexit.split ], [ %lpad.loopexit.us, %lpad21.loopexit.split.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont72
  %i.0 = phi i32 [ %add, %invoke.cont72 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i32 %i.0, 100
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a, align 8
  %add = add nuw nsw i32 %i.0, 1
  %call30 = invoke i32 @BN_lshift(ptr noundef nonnull %call9, ptr noundef %12, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad21.loopexit.split

invoke.cont29:                                    ; preds = %for.body
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %cleanup, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call37 = invoke i32 @BN_add(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call10)
          to label %invoke.cont36 unwind label %lpad21.loopexit.split

invoke.cont36:                                    ; preds = %lor.lhs.false32
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %cleanup, label %if.end40

if.end40:                                         ; preds = %invoke.cont36
  %13 = load ptr, ptr %a, align 8
  %call45 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %13)
          to label %invoke.cont46 unwind label %lpad21.loopexit.split

invoke.cont46:                                    ; preds = %if.end40
  %14 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call49 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call10)
          to label %invoke.cont50 unwind label %lpad21.loopexit.split

invoke.cont50:                                    ; preds = %invoke.cont46
  %15 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call53 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit22 unwind label %lpad21.loopexit.split

_ZL7puts_fpP8_IO_FILEPKc.exit22:                  ; preds = %invoke.cont50
  %fputc34 = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  %16 = load ptr, ptr %a, align 8
  %call60 = invoke i32 @BN_mul(ptr noundef nonnull %call13, ptr noundef %16, ptr noundef nonnull %call10, ptr noundef %ctx)
          to label %invoke.cont59 unwind label %lpad21.loopexit.split

invoke.cont59:                                    ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit22
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %cleanup, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont59
  %call67 = invoke i32 @BN_sub(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef nonnull %call9)
          to label %invoke.cont66 unwind label %lpad21.loopexit.split

invoke.cont66:                                    ; preds = %lor.lhs.false62
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %cleanup, label %if.end70

if.end70:                                         ; preds = %invoke.cont66
  %call73 = invoke i32 @BN_is_zero(ptr noundef nonnull %call13)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split

invoke.cont72:                                    ; preds = %if.end70
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %for.cond, !llvm.loop !12

if.then75:                                        ; preds = %invoke.cont72, %invoke.cont72.us
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 24, i64 1, ptr %17) #17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %19) #17
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %a, align 8
  %call82 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont81 unwind label %lpad21.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then75
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 3, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8
  %call87 = invoke i32 @BN_print_fp(ptr noundef %25, ptr noundef nonnull %call9)
          to label %invoke.cont86 unwind label %lpad21.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont81
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 3, i64 1, ptr %26) #17
  %28 = load ptr, ptr @stderr, align 8
  %call92 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef nonnull %call10)
          to label %invoke.cont91 unwind label %lpad21.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont86
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %29) #17
  %31 = load ptr, ptr @stderr, align 8
  %call97 = invoke i32 @BN_print_fp(ptr noundef %31, ptr noundef nonnull %call13)
          to label %invoke.cont96 unwind label %lpad21.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont91
  %32 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %32)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %invoke.cont29, %invoke.cont66, %invoke.cont59, %for.cond, %for.cond.us, %invoke.cont29.us, %invoke.cont36.us, %invoke.cont59.us, %invoke.cont66.us, %lor.lhs.false15, %invoke.cont96, %invoke.cont12
  %retval.1 = phi i1 [ false, %invoke.cont12 ], [ false, %lor.lhs.false15 ], [ false, %invoke.cont96 ], [ %exitcond40.not, %invoke.cont66.us ], [ %exitcond40.not, %invoke.cont59.us ], [ %exitcond40.not, %invoke.cont36.us ], [ %exitcond40.not, %invoke.cont29.us ], [ %exitcond40.not, %for.cond.us ], [ %exitcond.not, %for.cond ], [ %exitcond.not, %invoke.cont59 ], [ %exitcond.not, %invoke.cont66 ], [ %exitcond.not, %invoke.cont29 ], [ %exitcond.not, %invoke.cont36 ]
  %cmp.not.i23 = icmp eq ptr %call13, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont22, %cleanup
  %retval.143 = phi i1 [ %retval.1, %cleanup ], [ false, %invoke.cont22 ]
  invoke void @BN_free(ptr noundef nonnull %call13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i24
  %retval.144 = phi i1 [ %retval.1, %cleanup ], [ %retval.143, %if.then.i24 ]
  %cmp.not.i25 = icmp eq ptr %call10, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i26
  br i1 %cmp.i12.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28
  invoke void @BN_free(ptr noundef nonnull %call9)
          to label %return unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

ehcleanup:                                        ; preds = %lpad21, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %11, %lpad11 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i30, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit ], [ %retval.144, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28 ], [ %retval.144, %if.then.i30 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %fp) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %cmp.i9 = icmp ne ptr %call1, null
  %cmp.i10 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i9, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %lor.lhs.false9, label %cleanupthread-pre-split

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call13 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %cleanupthread-pre-split, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split:                            ; preds = %for.body, %if.end22, %invoke.cont29, %_ZL7puts_fpP8_IO_FILEPKc.exit18, %lor.lhs.false41, %if.end49, %land.lhs.true, %if.end61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %lor.lhs.false9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split, %lpad11.loopexit.split.us, %lpad11.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ], [ %lpad.loopexit, %lpad11.loopexit.split ], [ %lpad.loopexit.us, %lpad11.loopexit.split.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %2 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i = and i32 %2, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %3, ptr %neg, align 8
  %cmp23.not = icmp eq ptr %fp, null
  br i1 %cmp23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.cond.us
  %4 = phi ptr [ %6, %for.cond.us ], [ %call4, %if.end ]
  %5 = phi ptr [ %7, %for.cond.us ], [ %call1, %if.end ]
  %i.029.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %if.end ]
  %call19.us = invoke i32 @BN_rshift1(ptr noundef %5, ptr noundef nonnull %call)
          to label %invoke.cont18.us unwind label %lpad11.loopexit.split.us

for.cond.us:                                      ; preds = %invoke.cont64.us
  %inc.us = add nuw nsw i32 %i.029.us, 1
  %exitcond34.not = icmp eq i32 %inc.us, 100
  br i1 %exitcond34.not, label %cleanupthread-pre-split, label %for.body.us, !llvm.loop !13

invoke.cont18.us:                                 ; preds = %for.body.us
  %tobool20.not.us = icmp eq i32 %call19.us, 0
  br i1 %tobool20.not.us, label %cleanupthread-pre-split, label %if.end22.us

if.end22.us:                                      ; preds = %invoke.cont18.us
  %call39.us = invoke i32 @BN_sub(ptr noundef %4, ptr noundef nonnull %call, ptr noundef %5)
          to label %invoke.cont38.us unwind label %lpad11.loopexit.split.us

invoke.cont38.us:                                 ; preds = %if.end22.us
  %tobool40.not.us = icmp eq i32 %call39.us, 0
  br i1 %tobool40.not.us, label %cleanupthread-pre-split, label %lor.lhs.false41.us

lor.lhs.false41.us:                               ; preds = %invoke.cont38.us
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %b, align 8
  %call46.us = invoke i32 @BN_sub(ptr noundef %6, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont45.us unwind label %lpad11.loopexit.split.us

invoke.cont45.us:                                 ; preds = %lor.lhs.false41.us
  %tobool47.not.us = icmp eq i32 %call46.us, 0
  br i1 %tobool47.not.us, label %cleanupthread-pre-split, label %if.end49.us

if.end49.us:                                      ; preds = %invoke.cont45.us
  %call52.us = invoke i32 @BN_is_zero(ptr noundef %6)
          to label %invoke.cont51.us unwind label %lpad11.loopexit.split.us

invoke.cont51.us:                                 ; preds = %if.end49.us
  %tobool53.not.us = icmp eq i32 %call52.us, 0
  br i1 %tobool53.not.us, label %land.lhs.true.us, label %if.end61.us

land.lhs.true.us:                                 ; preds = %invoke.cont51.us
  %call56.us = invoke i32 @BN_abs_is_word(ptr noundef %6, i64 noundef 1)
          to label %invoke.cont55.us unwind label %lpad11.loopexit.split.us

invoke.cont55.us:                                 ; preds = %land.lhs.true.us
  %tobool57.not.us = icmp eq i32 %call56.us, 0
  br i1 %tobool57.not.us, label %if.then58, label %if.end61.us

if.end61.us:                                      ; preds = %invoke.cont55.us, %invoke.cont51.us
  %call65.us = invoke ptr @BN_copy(ptr noundef nonnull %call, ptr noundef %7)
          to label %invoke.cont64.us unwind label %lpad11.loopexit.split.us

invoke.cont64.us:                                 ; preds = %if.end61.us
  %tobool66.not.us = icmp eq ptr %call65.us, null
  br i1 %tobool66.not.us, label %cleanupthread-pre-split, label %for.cond.us

lpad11.loopexit.split.us:                         ; preds = %if.end61.us, %land.lhs.true.us, %if.end49.us, %lor.lhs.false41.us, %if.end22.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

for.cond:                                         ; preds = %invoke.cont64
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %cleanupthread-pre-split, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %if.end, %for.cond
  %8 = phi ptr [ %12, %for.cond ], [ %call4, %if.end ]
  %9 = phi ptr [ %13, %for.cond ], [ %call1, %if.end ]
  %i.029 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call19 = invoke i32 @BN_rshift1(ptr noundef %9, ptr noundef nonnull %call)
          to label %invoke.cont18 unwind label %lpad11.loopexit.split

invoke.cont18:                                    ; preds = %for.body
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %cleanupthread-pre-split, label %if.end22

if.end22:                                         ; preds = %invoke.cont18
  %call27 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont29 unwind label %lpad11.loopexit.split

invoke.cont29:                                    ; preds = %if.end22
  %10 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr nonnull %fp)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call32 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %9)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit18 unwind label %lpad11.loopexit.split

_ZL7puts_fpP8_IO_FILEPKc.exit18:                  ; preds = %invoke.cont29
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  %call39 = invoke i32 @BN_sub(ptr noundef %8, ptr noundef nonnull %call, ptr noundef %9)
          to label %invoke.cont38 unwind label %lpad11.loopexit.split

invoke.cont38:                                    ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanupthread-pre-split, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %invoke.cont38
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %b, align 8
  %call46 = invoke i32 @BN_sub(ptr noundef %12, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont45 unwind label %lpad11.loopexit.split

invoke.cont45:                                    ; preds = %lor.lhs.false41
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %cleanupthread-pre-split, label %if.end49

if.end49:                                         ; preds = %invoke.cont45
  %call52 = invoke i32 @BN_is_zero(ptr noundef %12)
          to label %invoke.cont51 unwind label %lpad11.loopexit.split

invoke.cont51:                                    ; preds = %if.end49
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %invoke.cont51
  %call56 = invoke i32 @BN_abs_is_word(ptr noundef %12, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad11.loopexit.split

invoke.cont55:                                    ; preds = %land.lhs.true
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont55.us
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 29, i64 1, ptr %14) #17
  br label %cleanupthread-pre-split

if.end61:                                         ; preds = %invoke.cont55, %invoke.cont51
  %call65 = invoke ptr @BN_copy(ptr noundef nonnull %call, ptr noundef %13)
          to label %invoke.cont64 unwind label %lpad11.loopexit.split

invoke.cont64:                                    ; preds = %if.end61
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %cleanupthread-pre-split, label %for.cond

cleanupthread-pre-split:                          ; preds = %for.cond, %invoke.cont64, %invoke.cont38, %invoke.cont45, %invoke.cont18, %invoke.cont64.us, %invoke.cont45.us, %invoke.cont38.us, %invoke.cont18.us, %for.cond.us, %if.then58, %invoke.cont12, %lor.lhs.false
  %retval.0.ph = phi i1 [ false, %lor.lhs.false ], [ false, %invoke.cont12 ], [ false, %if.then58 ], [ false, %invoke.cont18.us ], [ false, %invoke.cont45.us ], [ false, %invoke.cont38.us ], [ false, %invoke.cont64.us ], [ true, %for.cond.us ], [ false, %invoke.cont18 ], [ false, %invoke.cont45 ], [ false, %invoke.cont38 ], [ false, %invoke.cont64 ], [ true, %for.cond ]
  %.pr = load ptr, ptr %c, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %invoke.cont3
  %16 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %call4, %invoke.cont3 ]
  %retval.0 = phi i1 [ %retval.0.ph, %cleanupthread-pre-split ], [ false, %invoke.cont3 ]
  %cmp.not.i19 = icmp eq ptr %16, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i20

if.then.i20:                                      ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i20
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i20
  %19 = load ptr, ptr %b, align 8
  %cmp.not.i21 = icmp eq ptr %19, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i22
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24, %if.then.i26
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad11, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %cmp.i13.not = icmp eq ptr %call1, null
  %or.cond56 = select i1 %cmp.i.not, i1 true, i1 %cmp.i13.not
  br i1 %or.cond56, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont9
  %cmp.i14 = icmp ne ptr %call4, null
  %cmp.i15 = icmp ne ptr %call7, null
  %or.cond = select i1 %cmp.i14, i1 %cmp.i15, i1 false
  %cmp.i16 = icmp ne ptr %call10, null
  %or.cond43 = select i1 %or.cond, i1 %cmp.i16, i1 false
  br i1 %or.cond43, label %lor.lhs.false19, label %cleanup

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call23 = invoke i32 @BN_one(ptr noundef nonnull %call4)
          to label %invoke.cont22 unwind label %lpad21.loopexit.split-lp

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then.i26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %call27 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad21.loopexit.split-lp

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i26, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split:                            ; preds = %for.body, %lor.lhs.false36, %if.end44, %invoke.cont50, %invoke.cont54, %_ZL7puts_fpP8_IO_FILEPKc.exit24, %lor.lhs.false67, %if.end75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %lor.lhs.false19, %lor.lhs.false24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split, %lpad21.loopexit.split.us, %lpad21.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ], [ %lpad.loopexit, %lpad21.loopexit.split ], [ %lpad.loopexit.us, %lpad21.loopexit.split.us ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %4 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i = and i32 %4, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %5, ptr %neg, align 8
  %cmp45.not = icmp eq ptr %fp, null
  br i1 %cmp45.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end, %invoke.cont77.us
  %i.0.us = phi i32 [ %add.us, %invoke.cont77.us ], [ 0, %if.end ]
  %exitcond48.not = icmp eq i32 %i.0.us, 100
  br i1 %exitcond48.not, label %cleanup, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us
  %add.us = add nuw nsw i32 %i.0.us, 1
  %call34.us = invoke i32 @BN_rshift(ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef %add.us)
          to label %invoke.cont33.us unwind label %lpad21.loopexit.split.us

invoke.cont33.us:                                 ; preds = %for.body.us
  %tobool35.not.us = icmp eq i32 %call34.us, 0
  br i1 %tobool35.not.us, label %cleanup, label %lor.lhs.false36.us

lor.lhs.false36.us:                               ; preds = %invoke.cont33.us
  %call41.us = invoke i32 @BN_add(ptr noundef nonnull %call4, ptr noundef nonnull %call4, ptr noundef nonnull %call4)
          to label %invoke.cont40.us unwind label %lpad21.loopexit.split.us

invoke.cont40.us:                                 ; preds = %lor.lhs.false36.us
  %tobool42.not.us = icmp eq i32 %call41.us, 0
  br i1 %tobool42.not.us, label %cleanup, label %if.end44.us

if.end44.us:                                      ; preds = %invoke.cont40.us
  %call65.us = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont64.us unwind label %lpad21.loopexit.split.us

invoke.cont64.us:                                 ; preds = %if.end44.us
  %tobool66.not.us = icmp eq i32 %call65.us, 0
  br i1 %tobool66.not.us, label %cleanup, label %lor.lhs.false67.us

lor.lhs.false67.us:                               ; preds = %invoke.cont64.us
  %call72.us = invoke i32 @BN_sub(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef nonnull %call1)
          to label %invoke.cont71.us unwind label %lpad21.loopexit.split.us

invoke.cont71.us:                                 ; preds = %lor.lhs.false67.us
  %tobool73.not.us = icmp eq i32 %call72.us, 0
  br i1 %tobool73.not.us, label %cleanup, label %if.end75.us

if.end75.us:                                      ; preds = %invoke.cont71.us
  %call78.us = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont77.us unwind label %lpad21.loopexit.split.us

invoke.cont77.us:                                 ; preds = %if.end75.us
  %tobool79.not.us = icmp eq i32 %call78.us, 0
  br i1 %tobool79.not.us, label %if.then80, label %for.cond.us, !llvm.loop !14

lpad21.loopexit.split.us:                         ; preds = %if.end75.us, %lor.lhs.false67.us, %if.end44.us, %lor.lhs.false36.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

for.cond:                                         ; preds = %if.end, %invoke.cont77
  %i.0 = phi i32 [ %add, %invoke.cont77 ], [ 0, %if.end ]
  %exitcond.not = icmp eq i32 %i.0, 100
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add nuw nsw i32 %i.0, 1
  %call34 = invoke i32 @BN_rshift(ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef %add)
          to label %invoke.cont33 unwind label %lpad21.loopexit.split

invoke.cont33:                                    ; preds = %for.body
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call41 = invoke i32 @BN_add(ptr noundef nonnull %call4, ptr noundef nonnull %call4, ptr noundef nonnull %call4)
          to label %invoke.cont40 unwind label %lpad21.loopexit.split

invoke.cont40:                                    ; preds = %lor.lhs.false36
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %cleanup, label %if.end44

if.end44:                                         ; preds = %invoke.cont40
  %call49 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont50 unwind label %lpad21.loopexit.split

invoke.cont50:                                    ; preds = %if.end44
  %6 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %fp)
  %call53 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %invoke.cont54 unwind label %lpad21.loopexit.split

invoke.cont54:                                    ; preds = %invoke.cont50
  %7 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call57 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit24 unwind label %lpad21.loopexit.split

_ZL7puts_fpP8_IO_FILEPKc.exit24:                  ; preds = %invoke.cont54
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  %call65 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont64 unwind label %lpad21.loopexit.split

invoke.cont64:                                    ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit24
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %cleanup, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont64
  %call72 = invoke i32 @BN_sub(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef nonnull %call1)
          to label %invoke.cont71 unwind label %lpad21.loopexit.split

invoke.cont71:                                    ; preds = %lor.lhs.false67
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %cleanup, label %if.end75

if.end75:                                         ; preds = %invoke.cont71
  %call78 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split

invoke.cont77:                                    ; preds = %if.end75
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %for.cond, !llvm.loop !14

if.then80:                                        ; preds = %invoke.cont77, %invoke.cont77.us
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 25, i64 1, ptr %8) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont40, %invoke.cont33, %invoke.cont71, %invoke.cont64, %for.cond, %for.cond.us, %invoke.cont33.us, %invoke.cont40.us, %invoke.cont64.us, %invoke.cont71.us, %lor.lhs.false13, %if.then80, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ false, %lor.lhs.false13 ], [ false, %if.then80 ], [ %exitcond48.not, %invoke.cont71.us ], [ %exitcond48.not, %invoke.cont64.us ], [ %exitcond48.not, %invoke.cont40.us ], [ %exitcond48.not, %invoke.cont33.us ], [ %exitcond48.not, %for.cond.us ], [ %exitcond.not, %for.cond ], [ %exitcond.not, %invoke.cont64 ], [ %exitcond.not, %invoke.cont71 ], [ %exitcond.not, %invoke.cont33 ], [ %exitcond.not, %invoke.cont40 ]
  %cmp.not.i25 = icmp eq ptr %call10, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont26, %invoke.cont22, %cleanup
  %retval.051 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont22 ], [ false, %invoke.cont26 ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i26
  %retval.052 = phi i1 [ %retval.0, %cleanup ], [ %retval.051, %if.then.i26 ]
  %cmp.not.i27 = icmp eq ptr %call7, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i28
  %cmp.not.i31 = icmp eq ptr %call4, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i32
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30, %if.then.i32
  %cmp.not.i35 = icmp eq ptr %call1, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34, %if.then.i36
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38, %if.then.i40
  ret i1 %retval.052

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup86 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup88 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %a_raw = alloca ptr, align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %c, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %d, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %cmp.i31 = icmp ne ptr %call1, null
  %cmp.i32 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i31, i1 %cmp.i32, i1 false
  %cmp.i33 = icmp ne ptr %call7, null
  %or.cond80 = select i1 %or.cond, i1 %cmp.i33, i1 false
  br i1 %or.cond80, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp29.not = icmp eq ptr %fp, null
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont66
  %inc = add nuw nsw i32 %i.083, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.083 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %mul = mul nuw nsw i32 %i.083, 10
  %add = add nuw nsw i32 %mul, 40
  %call17 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %for.body
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %cleanup, label %if.end19

lpad15.loopexit:                                  ; preds = %for.body, %if.end19, %if.then30, %invoke.cont34, %invoke.cont38, %if.end43, %lor.lhs.false51, %if.end59, %lor.lhs.false64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.end, %lor.lhs.false77, %if.then86, %invoke.cont90, %invoke.cont94, %if.end99, %if.end107, %if.end116, %lor.lhs.false121, %if.then130, %invoke.cont134, %invoke.cont138, %if.end143, %if.end151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  %3 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i = and i32 %3, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  store i32 %4, ptr %neg, align 8
  %call25 = invoke i32 @BN_sqr(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont24 unwind label %lpad15.loopexit

invoke.cont24:                                    ; preds = %if.end19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %cleanup, label %if.end28

if.end28:                                         ; preds = %invoke.cont24
  br i1 %cmp29.not, label %if.end43, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call33 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont34 unwind label %lpad15.loopexit

invoke.cont34:                                    ; preds = %if.then30
  %5 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call37 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont38 unwind label %lpad15.loopexit

invoke.cont38:                                    ; preds = %invoke.cont34
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call41 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit41 unwind label %lpad15.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit41:                  ; preds = %invoke.cont38
  %fputc82 = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end43

if.end43:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit41, %if.end28
  %call49 = invoke i32 @BN_div(ptr noundef nonnull %call4, ptr noundef nonnull %call7, ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont48 unwind label %lpad15.loopexit

invoke.cont48:                                    ; preds = %if.end43
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %invoke.cont48
  %call56 = invoke i32 @BN_sub(ptr noundef nonnull %call4, ptr noundef nonnull %call4, ptr noundef nonnull %call)
          to label %invoke.cont55 unwind label %lpad15.loopexit

invoke.cont55:                                    ; preds = %lor.lhs.false51
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %cleanup, label %if.end59

if.end59:                                         ; preds = %invoke.cont55
  %call62 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont61 unwind label %lpad15.loopexit

invoke.cont61:                                    ; preds = %if.end59
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then69, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call67 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont66 unwind label %lpad15.loopexit

invoke.cont66:                                    ; preds = %lor.lhs.false64
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %for.cond

if.then69:                                        ; preds = %invoke.cont66, %invoke.cont61
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %7) #17
  br label %cleanup

for.end:                                          ; preds = %for.cond
  store ptr %call, ptr %a_raw, align 8
  %call75 = invoke i32 @BN_hex2bn(ptr noundef nonnull %a_raw, ptr noundef nonnull @.str.53)
          to label %invoke.cont74 unwind label %lpad15.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %cleanup, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %invoke.cont74
  %call81 = invoke i32 @BN_sqr(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont80 unwind label %lpad15.loopexit.split-lp

invoke.cont80:                                    ; preds = %lor.lhs.false77
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %cleanup, label %if.end84

if.end84:                                         ; preds = %invoke.cont80
  br i1 %cmp29.not, label %if.end99, label %if.then86

if.then86:                                        ; preds = %if.end84
  %call89 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont90 unwind label %lpad15.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then86
  %9 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call93 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont94 unwind label %lpad15.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  %10 = call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call97 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit53 unwind label %lpad15.loopexit.split-lp

_ZL7puts_fpP8_IO_FILEPKc.exit53:                  ; preds = %invoke.cont94
  %fputc = call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end99

if.end99:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit53, %if.end84
  %call104 = invoke i32 @BN_mul(ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont103 unwind label %lpad15.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.end99
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %cleanup, label %if.end107

if.end107:                                        ; preds = %invoke.cont103
  %call111 = invoke i32 @BN_cmp(ptr noundef nonnull %call1, ptr noundef nonnull %call4)
          to label %invoke.cont110 unwind label %lpad15.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end107
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %invoke.cont110
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.54, i64 65, i64 1, ptr %11) #17
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont110
  store ptr %call, ptr %a_raw, align 8
  %call119 = invoke i32 @BN_hex2bn(ptr noundef nonnull %a_raw, ptr noundef nonnull @.str.55)
          to label %invoke.cont118 unwind label %lpad15.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.end116
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %cleanup, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %invoke.cont118
  %call125 = invoke i32 @BN_sqr(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont124 unwind label %lpad15.loopexit.split-lp

invoke.cont124:                                   ; preds = %lor.lhs.false121
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %cleanup, label %if.end128

if.end128:                                        ; preds = %invoke.cont124
  br i1 %cmp29.not, label %if.end143, label %if.then130

if.then130:                                       ; preds = %if.end128
  %call133 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont134 unwind label %lpad15.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then130
  %13 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call137 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont138 unwind label %lpad15.loopexit.split-lp

invoke.cont138:                                   ; preds = %invoke.cont134
  %14 = call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call141 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit65 unwind label %lpad15.loopexit.split-lp

_ZL7puts_fpP8_IO_FILEPKc.exit65:                  ; preds = %invoke.cont138
  %fputc81 = call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end143

if.end143:                                        ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit65, %if.end128
  %call148 = invoke i32 @BN_mul(ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont147 unwind label %lpad15.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.end143
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %cleanup, label %if.end151

if.end151:                                        ; preds = %invoke.cont147
  %call155 = invoke i32 @BN_cmp(ptr noundef nonnull %call1, ptr noundef nonnull %call4)
          to label %invoke.cont154 unwind label %lpad15.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end151
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %cleanup, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.54, i64 65, i64 1, ptr %15) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont48, %invoke.cont55, %invoke.cont24, %invoke.cont16, %invoke.cont154, %invoke.cont147, %invoke.cont118, %invoke.cont124, %invoke.cont103, %invoke.cont74, %invoke.cont80, %lor.lhs.false, %if.then157, %if.then113, %if.then69, %invoke.cont6
  %retval.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont154 ], [ false, %invoke.cont147 ], [ false, %invoke.cont118 ], [ false, %invoke.cont124 ], [ false, %invoke.cont103 ], [ false, %invoke.cont74 ], [ false, %invoke.cont80 ], [ false, %lor.lhs.false ], [ false, %if.then157 ], [ false, %if.then113 ], [ false, %if.then69 ], [ false, %invoke.cont16 ], [ false, %invoke.cont24 ], [ false, %invoke.cont55 ], [ false, %invoke.cont48 ]
  %cmp.not.i66 = icmp eq ptr %call7, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i67

if.then.i67:                                      ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i67
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i67
  store ptr null, ptr %e, align 8
  %cmp.not.i68 = icmp eq ptr %call4, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i69
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i69
  store ptr null, ptr %d, align 8
  %cmp.not.i72 = icmp eq ptr %call1, null
  br i1 %cmp.not.i72, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71, %if.then.i73
  store ptr null, ptr %c, align 8
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i77
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit79: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75, %if.then.i77
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup163, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup163 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %fp) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.std::unique_ptr.2", align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %a, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %b, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %c, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %d, align 8
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %cmp.i15 = icmp ne ptr %call1, null
  %cmp.i16 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i15, i1 %cmp.i16, i1 false
  %cmp.i17 = icmp ne ptr %call7, null
  %or.cond53 = select i1 %or.cond, i1 %cmp.i17, i1 false
  %cmp.i18 = icmp ne ptr %call10, null
  %or.cond54 = select i1 %or.cond53, i1 %cmp.i18, i1 false
  %cmp.i19 = icmp ne ptr %call13, null
  %or.cond55 = select i1 %or.cond54, i1 %cmp.i19, i1 false
  br i1 %or.cond55, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp58.not = icmp eq ptr %fp, null
  %neg = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %neg48 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont96
  %inc = add nuw nsw i32 %i.056, 1
  %exitcond.not = icmp eq i32 %inc, 150
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.056 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %cmp24 = icmp samesign ult i32 %i.056, 51
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  %call29 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %if.then25
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont28
  %call33 = invoke i32 @BN_rand(ptr noundef nonnull %call4, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad27.loopexit

invoke.cont32:                                    ; preds = %lor.lhs.false30
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %cleanup, label %if.end43

lpad27.loopexit:                                  ; preds = %if.then25, %lor.lhs.false30, %if.else, %if.end43, %if.then59, %invoke.cont63, %invoke.cont67, %if.end72, %lor.lhs.false81, %if.end89, %lor.lhs.false94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %for.end, %if.end108, %invoke.cont110, %invoke.cont112, %if.end121, %lor.lhs.false126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %sub = add nsw i32 %i.056, -50
  %call39 = invoke i32 @BN_rand(ptr noundef nonnull %call4, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad27.loopexit

invoke.cont38:                                    ; preds = %if.else
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanup, label %if.end43

if.end43:                                         ; preds = %invoke.cont38, %invoke.cont32
  %5 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %5, 1
  %rem.i = and i32 %5, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  store i32 %6, ptr %neg, align 8
  %inc.i20 = add i32 %5, 2
  store i32 %inc.i20, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i21 = and i32 %inc.i, 7
  %idxprom.i22 = zext nneg i32 %rem.i21 to i64
  %arrayidx.i23 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i22
  %7 = load i32, ptr %arrayidx.i23, align 4
  store i32 %7, ptr %neg48, align 8
  %call54 = invoke i32 @BN_mul(ptr noundef nonnull %call7, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef nonnull %call)
          to label %invoke.cont53 unwind label %lpad27.loopexit

invoke.cont53:                                    ; preds = %if.end43
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %cleanup, label %if.end57

if.end57:                                         ; preds = %invoke.cont53
  br i1 %cmp58.not, label %if.end72, label %if.then59

if.then59:                                        ; preds = %if.end57
  %call62 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont63 unwind label %lpad27.loopexit

invoke.cont63:                                    ; preds = %if.then59
  %8 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call66 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %invoke.cont67 unwind label %lpad27.loopexit

invoke.cont67:                                    ; preds = %invoke.cont63
  %9 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call70 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call7)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit31 unwind label %lpad27.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit31:                  ; preds = %invoke.cont67
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end72

if.end72:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit31, %if.end57
  %call79 = invoke i32 @BN_div(ptr noundef nonnull %call10, ptr noundef nonnull %call13, ptr noundef nonnull %call7, ptr noundef nonnull %call1, ptr noundef nonnull %call)
          to label %invoke.cont78 unwind label %lpad27.loopexit

invoke.cont78:                                    ; preds = %if.end72
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %cleanup, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %invoke.cont78
  %call86 = invoke i32 @BN_sub(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call4)
          to label %invoke.cont85 unwind label %lpad27.loopexit

invoke.cont85:                                    ; preds = %lor.lhs.false81
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %cleanup, label %if.end89

if.end89:                                         ; preds = %invoke.cont85
  %call92 = invoke i32 @BN_is_zero(ptr noundef nonnull %call10)
          to label %invoke.cont91 unwind label %lpad27.loopexit

invoke.cont91:                                    ; preds = %if.end89
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %cleanup.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %invoke.cont91
  %call97 = invoke i32 @BN_is_zero(ptr noundef nonnull %call13)
          to label %invoke.cont96 unwind label %lpad27.loopexit

invoke.cont96:                                    ; preds = %lor.lhs.false94
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %cleanup.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond
  %call105 = invoke i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 1)
          to label %invoke.cont104 unwind label %lpad27.loopexit.split-lp

invoke.cont104:                                   ; preds = %for.end
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %cleanup, label %if.end108

if.end108:                                        ; preds = %invoke.cont104
  invoke void @BN_set_negative(ptr noundef nonnull %call1, i32 noundef 1)
          to label %invoke.cont110 unwind label %lpad27.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end108
  invoke void @BN_zero(ptr noundef nonnull %call4)
          to label %invoke.cont112 unwind label %lpad27.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont110
  %call118 = invoke i32 @BN_mul(ptr noundef nonnull %call7, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef nonnull %call)
          to label %invoke.cont117 unwind label %lpad27.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont112
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %cleanup, label %if.end121

if.end121:                                        ; preds = %invoke.cont117
  %call124 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont123 unwind label %lpad27.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.end121
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %cleanup.sink.split, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %invoke.cont123
  %call129 = invoke i32 @BN_is_negative(ptr noundef nonnull %call7)
          to label %invoke.cont128 unwind label %lpad27.loopexit.split-lp

invoke.cont128:                                   ; preds = %lor.lhs.false126
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont91, %invoke.cont96, %invoke.cont123, %invoke.cont128
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %10) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont78, %invoke.cont85, %invoke.cont53, %invoke.cont38, %invoke.cont28, %invoke.cont32, %cleanup.sink.split, %invoke.cont128, %invoke.cont117, %invoke.cont104, %lor.lhs.false, %invoke.cont12
  %retval.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont128 ], [ false, %invoke.cont117 ], [ false, %invoke.cont104 ], [ false, %lor.lhs.false ], [ false, %cleanup.sink.split ], [ false, %invoke.cont32 ], [ false, %invoke.cont28 ], [ false, %invoke.cont38 ], [ false, %invoke.cont53 ], [ false, %invoke.cont85 ], [ false, %invoke.cont78 ]
  %cmp.not.i32 = icmp eq ptr %call13, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %call13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i33
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i33
  %cmp.not.i34 = icmp eq ptr %call10, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i35
  %cmp.not.i38 = icmp eq ptr %call7, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit37, %if.then.i39
  %cmp.not.i42 = icmp eq ptr %call4, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i43
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, %if.then.i43
  %cmp.not.i46 = icmp eq ptr %call1, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i47
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, %if.then.i47
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49
  invoke void @BN_CTX_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, %if.then.i51
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad27, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %4, %lpad11 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup137 ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup139 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup141 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %cmp.i26 = icmp ne ptr %call1, null
  %cmp.i27 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i26, i1 %cmp.i27, i1 false
  %cmp.i28 = icmp ne ptr %call7, null
  %or.cond72 = select i1 %or.cond, i1 %cmp.i28, i1 false
  %cmp.i29 = icmp ne ptr %call10, null
  %or.cond73 = select i1 %or.cond72, i1 %cmp.i29, i1 false
  br i1 %or.cond73, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke i32 @BN_one(ptr noundef nonnull %call)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then.i55, label %if.end24

lpad20.loopexit:                                  ; preds = %if.then40, %lor.lhs.false45, %lor.lhs.false51, %lor.lhs.false57, %if.else, %if.end70, %if.then86, %invoke.cont90, %invoke.cont94, %invoke.cont98, %invoke.cont102, %invoke.cont106, %if.end111, %lor.lhs.false118, %lor.lhs.false125, %if.end133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.end, %if.end24, %invoke.cont26, %if.end37, %for.end, %lor.lhs.false146, %if.end152, %invoke.cont154, %if.end163, %lor.lhs.false168, %if.end176, %if.end182, %if.end191, %lor.lhs.false196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont21
  invoke void @BN_zero(ptr noundef nonnull %call1)
          to label %invoke.cont26 unwind label %lpad20.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end24
  %call32 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont31 unwind label %lpad20.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont26
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 28, i64 1, ptr %4) #17
  br label %if.then.i55

if.end37:                                         ; preds = %invoke.cont31
  invoke void @ERR_clear_error()
          to label %for.cond.preheader unwind label %lpad20.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end37
  %cmp85.not = icmp eq ptr %fp, null
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  %neg75 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  br label %for.body

for.cond:                                         ; preds = %invoke.cont135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %cmp39 = icmp samesign ult i64 %indvars.iv, 50
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.body
  %call43 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad20.loopexit

invoke.cont42:                                    ; preds = %if.then40
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %invoke.cont42
  %call49 = invoke ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef nonnull %call)
          to label %invoke.cont48 unwind label %lpad20.loopexit

invoke.cont48:                                    ; preds = %lor.lhs.false45
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %invoke.cont48
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %call55 = invoke i32 @BN_lshift(ptr noundef nonnull %call, ptr noundef nonnull %call, i32 noundef %6)
          to label %invoke.cont54 unwind label %lpad20.loopexit

invoke.cont54:                                    ; preds = %lor.lhs.false51
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %cleanup, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call60 = invoke i32 @BN_add_word(ptr noundef nonnull %call, i64 noundef %indvars.iv)
          to label %invoke.cont59 unwind label %lpad20.loopexit

invoke.cont59:                                    ; preds = %lor.lhs.false57
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %cleanup, label %if.end70

if.else:                                          ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %8 = mul i32 %7, 3
  %9 = add i32 %8, -100
  %call66 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef %9, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad20.loopexit

invoke.cont65:                                    ; preds = %if.else
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %cleanup, label %if.end70

if.end70:                                         ; preds = %invoke.cont65, %invoke.cont59
  %10 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %10, 1
  %rem.i = and i32 %10, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  store i32 %11, ptr %neg, align 8
  %inc.i30 = add i32 %10, 2
  store i32 %inc.i30, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i31 = and i32 %inc.i, 7
  %idxprom.i32 = zext nneg i32 %rem.i31 to i64
  %arrayidx.i33 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i32
  %12 = load i32, ptr %arrayidx.i33, align 4
  store i32 %12, ptr %neg75, align 8
  %call81 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont80 unwind label %lpad20.loopexit

invoke.cont80:                                    ; preds = %if.end70
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %cleanup, label %if.end84

if.end84:                                         ; preds = %invoke.cont80
  br i1 %cmp85.not, label %if.end111, label %if.then86

if.then86:                                        ; preds = %if.end84
  %call89 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont90 unwind label %lpad20.loopexit

invoke.cont90:                                    ; preds = %if.then86
  %13 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %fp)
  %call93 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont94 unwind label %lpad20.loopexit

invoke.cont94:                                    ; preds = %invoke.cont90
  %14 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call97 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call7)
          to label %invoke.cont98 unwind label %lpad20.loopexit

invoke.cont98:                                    ; preds = %invoke.cont94
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  %call101 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont102 unwind label %lpad20.loopexit

invoke.cont102:                                   ; preds = %invoke.cont98
  %15 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call105 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont106 unwind label %lpad20.loopexit

invoke.cont106:                                   ; preds = %invoke.cont102
  %16 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call109 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit53 unwind label %lpad20.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit53:                  ; preds = %invoke.cont106
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end111

if.end111:                                        ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit53, %if.end84
  %call116 = invoke i32 @BN_mul(ptr noundef nonnull %call10, ptr noundef nonnull %call7, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont115 unwind label %lpad20.loopexit

invoke.cont115:                                   ; preds = %if.end111
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %cleanup, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %invoke.cont115
  %call123 = invoke i32 @BN_add(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call4)
          to label %invoke.cont122 unwind label %lpad20.loopexit

invoke.cont122:                                   ; preds = %lor.lhs.false118
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %cleanup, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %invoke.cont122
  %call130 = invoke i32 @BN_sub(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef nonnull %call)
          to label %invoke.cont129 unwind label %lpad20.loopexit

invoke.cont129:                                   ; preds = %lor.lhs.false125
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %cleanup, label %if.end133

if.end133:                                        ; preds = %invoke.cont129
  %call136 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont135 unwind label %lpad20.loopexit

invoke.cont135:                                   ; preds = %if.end133
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %cleanup.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond
  %call144 = invoke i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 1)
          to label %invoke.cont143 unwind label %lpad20.loopexit.split-lp

invoke.cont143:                                   ; preds = %for.end
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %cleanup, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %invoke.cont143
  %call149 = invoke i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 2)
          to label %invoke.cont148 unwind label %lpad20.loopexit.split-lp

invoke.cont148:                                   ; preds = %lor.lhs.false146
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %cleanup, label %if.end152

if.end152:                                        ; preds = %invoke.cont148
  invoke void @BN_set_negative(ptr noundef nonnull %call, i32 noundef 1)
          to label %invoke.cont154 unwind label %lpad20.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end152
  %call160 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont159 unwind label %lpad20.loopexit.split-lp

invoke.cont159:                                   ; preds = %invoke.cont154
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %cleanup, label %if.end163

if.end163:                                        ; preds = %invoke.cont159
  %call166 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont165 unwind label %lpad20.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end163
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %cleanup.sink.split, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %invoke.cont165
  %call171 = invoke i32 @BN_is_negative(ptr noundef nonnull %call7)
          to label %invoke.cont170 unwind label %lpad20.loopexit.split-lp

invoke.cont170:                                   ; preds = %lor.lhs.false168
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.end176, label %cleanup.sink.split

if.end176:                                        ; preds = %invoke.cont170
  %call179 = invoke i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 1)
          to label %invoke.cont178 unwind label %lpad20.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.end176
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %cleanup, label %if.end182

if.end182:                                        ; preds = %invoke.cont178
  %call188 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont187 unwind label %lpad20.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end182
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %cleanup, label %if.end191

if.end191:                                        ; preds = %invoke.cont187
  %call194 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont193 unwind label %lpad20.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.end191
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %cleanup.sink.split, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %invoke.cont193
  %call199 = invoke i32 @BN_is_negative(ptr noundef nonnull %call4)
          to label %invoke.cont198 unwind label %lpad20.loopexit.split-lp

invoke.cont198:                                   ; preds = %lor.lhs.false196
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont135, %invoke.cont193, %invoke.cont198, %invoke.cont165, %invoke.cont170
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 22, i64 1, ptr %17) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont115, %invoke.cont122, %invoke.cont129, %invoke.cont80, %invoke.cont65, %invoke.cont42, %invoke.cont48, %invoke.cont54, %invoke.cont59, %cleanup.sink.split, %invoke.cont198, %invoke.cont187, %invoke.cont178, %invoke.cont159, %invoke.cont143, %invoke.cont148, %lor.lhs.false, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont198 ], [ false, %invoke.cont187 ], [ false, %invoke.cont178 ], [ false, %invoke.cont159 ], [ false, %invoke.cont143 ], [ false, %invoke.cont148 ], [ false, %lor.lhs.false ], [ false, %cleanup.sink.split ], [ false, %invoke.cont59 ], [ false, %invoke.cont54 ], [ false, %invoke.cont48 ], [ false, %invoke.cont42 ], [ false, %invoke.cont65 ], [ false, %invoke.cont80 ], [ false, %invoke.cont129 ], [ false, %invoke.cont122 ], [ false, %invoke.cont115 ]
  %cmp.not.i54 = icmp eq ptr %call10, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i55

if.then.i55:                                      ; preds = %if.then34, %invoke.cont21, %cleanup
  %retval.080 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont21 ], [ false, %if.then34 ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i55
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i55
  %retval.081 = phi i1 [ %retval.0, %cleanup ], [ %retval.080, %if.then.i55 ]
  %cmp.not.i56 = icmp eq ptr %call7, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i57
  %cmp.not.i60 = icmp eq ptr %call4, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i61
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, %if.then.i61
  %cmp.not.i64 = icmp eq ptr %call1, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i65
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, %if.then.i65
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i69
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67, %if.then.i69
  ret i1 %retval.081

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup207 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup209 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %fp) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %cmp.i20.not = icmp eq ptr %call1, null
  br i1 %cmp.i20.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp33.not = icmp eq ptr %fp, null
  br label %do.body.preheader

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false
  store ptr null, ptr %b, align 8
  br label %if.then.i47

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont73
  %inc = add nuw nsw i32 %i.065, 1
  %exitcond = icmp eq i32 %inc, 100
  br i1 %exitcond, label %if.then.i45, label %do.body.preheader, !llvm.loop !18

do.body.preheader:                                ; preds = %for.cond.preheader, %for.cond
  %1 = phi ptr [ %call1, %for.cond.preheader ], [ %.pr.pre.pre, %for.cond ]
  %i.065 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %invoke.cont16
  %2 = phi ptr [ %1, %do.body.preheader ], [ %.pr.pre.pre, %invoke.cont16 ]
  %call7 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 512, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %do.body
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %invoke.cont6
  %call11 = invoke i32 @BN_rand(ptr noundef %2, i32 noundef 64, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %lor.lhs.false8
  %tobool12.not = icmp eq i32 %call11, 0
  %.pr.pre.pre = load ptr, ptr %b, align 8
  br i1 %tobool12.not, label %cleanup, label %do.cond

lpad5.loopexit:                                   ; preds = %do.body, %lor.lhs.false8, %do.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %do.end, %if.end25, %if.then34, %invoke.cont40, %invoke.cont44, %if.end53, %lor.lhs.false58, %lor.lhs.false63, %if.end71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup

do.cond:                                          ; preds = %invoke.cont10
  %call17 = invoke i32 @BN_is_zero(ptr noundef %.pr.pre.pre)
          to label %invoke.cont16 unwind label %lpad5.loopexit

invoke.cont16:                                    ; preds = %do.cond
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %invoke.cont16
  %call22 = invoke ptr @BN_copy(ptr noundef %.pr.pre.pre, ptr noundef nonnull %call)
          to label %invoke.cont21 unwind label %lpad5.loopexit.split-lp

invoke.cont21:                                    ; preds = %do.end
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %cleanup, label %if.end25

if.end25:                                         ; preds = %invoke.cont21
  %3 = load ptr, ptr %.pr.pre.pre, align 8
  %4 = load i64, ptr %3, align 8
  %call29 = invoke i64 @BN_div_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %4)
          to label %invoke.cont28 unwind label %lpad5.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end25
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %if.then.i45, label %if.end32

if.end32:                                         ; preds = %invoke.cont28
  br i1 %cmp33.not, label %if.end53, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call37 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont40 unwind label %lpad5.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then34
  %5 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %fp)
  %call.i21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp, ptr noundef nonnull @.str.57, i64 noundef %4)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call43 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %.pr.pre.pre)
          to label %invoke.cont44 unwind label %lpad5.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont40
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  %call47 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit43 unwind label %lpad5.loopexit.split-lp

_ZL7puts_fpP8_IO_FILEPKc.exit43:                  ; preds = %invoke.cont44
  %7 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call.i34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp, ptr noundef nonnull @.str.57, i64 noundef %4)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call.i39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %fp, ptr noundef nonnull @.str.57, i64 noundef %call29)
  %fputc58 = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end53

if.end53:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit43, %if.end32
  %call56 = invoke i32 @BN_mul_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %4)
          to label %invoke.cont55 unwind label %lpad5.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end53
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then.i45, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %invoke.cont55
  %call61 = invoke i32 @BN_add_word(ptr noundef nonnull %.pr.pre.pre, i64 noundef %call29)
          to label %invoke.cont60 unwind label %lpad5.loopexit.split-lp

invoke.cont60:                                    ; preds = %lor.lhs.false58
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then.i45, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %invoke.cont60
  %call68 = invoke i32 @BN_sub(ptr noundef nonnull %.pr.pre.pre, ptr noundef nonnull %call, ptr noundef nonnull %.pr.pre.pre)
          to label %invoke.cont67 unwind label %lpad5.loopexit.split-lp

invoke.cont67:                                    ; preds = %lor.lhs.false63
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then.i45, label %if.end71

if.end71:                                         ; preds = %invoke.cont67
  %call74 = invoke i32 @BN_is_zero(ptr noundef nonnull %.pr.pre.pre)
          to label %invoke.cont73 unwind label %lpad5.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.end71
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %for.cond

if.then76:                                        ; preds = %invoke.cont73
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 29, i64 1, ptr %9) #17
  br label %if.then.i45

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont6, %invoke.cont10, %invoke.cont
  %11 = phi ptr [ %call1, %invoke.cont ], [ %.pr.pre.pre, %invoke.cont10 ], [ %2, %invoke.cont6 ], [ %.pr.pre.pre, %invoke.cont21 ]
  %cmp.not.i44 = icmp eq ptr %11, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont28, %invoke.cont67, %invoke.cont60, %invoke.cont55, %for.cond, %if.then76, %cleanup
  %retval.073 = phi i1 [ false, %cleanup ], [ false, %if.then76 ], [ false, %invoke.cont28 ], [ false, %invoke.cont67 ], [ false, %invoke.cont60 ], [ false, %invoke.cont55 ], [ true, %for.cond ]
  %12 = phi ptr [ %11, %cleanup ], [ %.pr.pre.pre, %if.then76 ], [ %.pr.pre.pre, %for.cond ], [ %.pr.pre.pre, %invoke.cont55 ], [ %.pr.pre.pre, %invoke.cont60 ], [ %.pr.pre.pre, %invoke.cont67 ], [ %.pr.pre.pre, %invoke.cont28 ]
  invoke void @BN_free(ptr noundef nonnull %12)
          to label %if.then.i45._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then.i45._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge: ; preds = %if.then.i45
  %.pr53.pre = load ptr, ptr %a, align 8
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i45
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %if.then.i45._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge, %cleanup
  %retval.074 = phi i1 [ %retval.073, %if.then.i45._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge ], [ false, %cleanup ]
  %.pr53 = phi ptr [ %.pr53.pre, %if.then.i45._ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit_crit_edge ], [ %call, %cleanup ]
  store ptr null, ptr %b, align 8
  %cmp.not.i46 = icmp eq ptr %.pr53, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  %retval.05256 = phi i1 [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread ], [ %retval.074, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ]
  %15 = phi ptr [ %call, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit.thread ], [ %.pr53, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ]
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i47
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i47
  %retval.05257 = phi i1 [ %retval.074, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ %retval.05256, %if.then.i47 ]
  ret i1 %retval.05257

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %cmp.i14 = icmp ne ptr %call1, null
  %cmp.i15 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i14, i1 %cmp.i15, i1 false
  %cmp.i16 = icmp ne ptr %call7, null
  %or.cond48 = select i1 %or.cond, i1 %cmp.i16, i1 false
  %cmp.i17 = icmp ne ptr %call10, null
  %or.cond49 = select i1 %or.cond48, i1 %cmp.i17, i1 false
  br i1 %or.cond49, label %lor.lhs.false19, label %cleanup

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call23 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21.loopexit.split-lp

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then.i31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont22
  %cmp43.not = icmp eq ptr %fp, null
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  %neg34 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %for.body, %if.end29, %if.then44, %invoke.cont48, %invoke.cont52, %if.end57, %lor.lhs.false65, %if.end73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %lor.lhs.false19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont75
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.050 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %mul = mul nuw nsw i32 %i.050, 10
  %add = add nuw nsw i32 %mul, 450
  %call26 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad21.loopexit

invoke.cont25:                                    ; preds = %for.body
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup, label %if.end29

if.end29:                                         ; preds = %invoke.cont25
  %4 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %4, 1
  %rem.i = and i32 %4, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  store i32 %5, ptr %neg, align 8
  %inc.i18 = add i32 %4, 2
  store i32 %inc.i18, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i19 = and i32 %inc.i, 7
  %idxprom.i20 = zext nneg i32 %rem.i19 to i64
  %arrayidx.i21 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i20
  %6 = load i32, ptr %arrayidx.i21, align 4
  store i32 %6, ptr %neg34, align 8
  %call39 = invoke i32 @BN_div(ptr noundef null, ptr noundef nonnull %call4, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont38 unwind label %lpad21.loopexit

invoke.cont38:                                    ; preds = %if.end29
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanup, label %if.end42

if.end42:                                         ; preds = %invoke.cont38
  br i1 %cmp43.not, label %if.end57, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call47 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont48 unwind label %lpad21.loopexit

invoke.cont48:                                    ; preds = %if.then44
  %7 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call51 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont52 unwind label %lpad21.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call55 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit29 unwind label %lpad21.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit29:                  ; preds = %invoke.cont52
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end57

if.end57:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit29, %if.end42
  %call63 = invoke i32 @BN_div(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont62 unwind label %lpad21.loopexit

invoke.cont62:                                    ; preds = %if.end57
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %cleanup, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call70 = invoke i32 @BN_sub(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call4)
          to label %invoke.cont69 unwind label %lpad21.loopexit

invoke.cont69:                                    ; preds = %lor.lhs.false65
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %if.end73

if.end73:                                         ; preds = %invoke.cont69
  %call76 = invoke i32 @BN_is_zero(ptr noundef nonnull %call10)
          to label %invoke.cont75 unwind label %lpad21.loopexit

invoke.cont75:                                    ; preds = %if.end73
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %for.cond

if.then78:                                        ; preds = %invoke.cont75
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 20, i64 1, ptr %9) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %invoke.cont62, %invoke.cont69, %invoke.cont38, %invoke.cont25, %lor.lhs.false, %if.then78, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ false, %lor.lhs.false ], [ false, %if.then78 ], [ false, %invoke.cont25 ], [ false, %invoke.cont38 ], [ false, %invoke.cont69 ], [ false, %invoke.cont62 ], [ true, %for.cond ]
  %cmp.not.i30 = icmp eq ptr %call10, null
  br i1 %cmp.not.i30, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont22, %cleanup
  %retval.053 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont22 ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i31
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i31
  %retval.054 = phi i1 [ %retval.0, %cleanup ], [ %retval.053, %if.then.i31 ]
  %cmp.not.i32 = icmp eq ptr %call7, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i33
  %cmp.not.i36 = icmp eq ptr %call4, null
  br i1 %cmp.not.i36, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i37
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35, %if.then.i37
  %cmp.not.i40 = icmp eq ptr %call1, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i41
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39, %if.then.i41
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit47: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit43, %if.then.i45
  ret i1 %retval.054

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup86 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %cmp.i22 = icmp ne ptr %call1, null
  %cmp.i23 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i22, i1 %cmp.i23, i1 false
  %cmp.i24 = icmp ne ptr %call7, null
  %or.cond64 = select i1 %or.cond, i1 %cmp.i24, i1 false
  %cmp.i25 = icmp ne ptr %call10, null
  %or.cond65 = select i1 %or.cond64, i1 %cmp.i25, i1 false
  br i1 %or.cond65, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke i32 @BN_one(ptr noundef nonnull %call)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then.i47, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call26 = invoke i32 @BN_one(ptr noundef nonnull %call1)
          to label %invoke.cont25 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then.i47, label %if.end29

lpad20.loopexit:                                  ; preds = %for.body52, %lor.lhs.false57, %if.end65, %if.then82, %invoke.cont86, %invoke.cont90, %land.lhs.true, %invoke.cont104, %invoke.cont109, %if.end114, %lor.lhs.false121, %lor.lhs.false128, %if.end137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then142.invoke, %if.end42, %invoke.cont31, %if.end29, %lor.lhs.false23, %if.end
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit67, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  invoke void @BN_zero(ptr noundef nonnull %call4)
          to label %invoke.cont31 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  %call37 = invoke i32 @BN_mod_mul(ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont36 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 40, i64 1, ptr %4) #17
  br label %if.then.i47

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %for.cond.preheader unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end42
  %cmp81.not = icmp eq ptr %fp, null
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc147
  %.pr76 = phi ptr [ %call10, %for.cond.preheader ], [ %.pr.pre.pre77, %for.inc147 ]
  %6 = phi ptr [ %call, %for.cond.preheader ], [ %12, %for.inc147 ]
  %7 = phi ptr [ %call4, %for.cond.preheader ], [ %14, %for.inc147 ]
  %j.071 = phi i32 [ 0, %for.cond.preheader ], [ %inc148, %for.inc147 ]
  %call46 = invoke i32 @BN_rand(ptr noundef %7, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.body
  %tobool47.not.not.not = icmp ne i32 %call46, 0
  br i1 %tobool47.not.not.not, label %for.body52, label %cleanup

for.cond50:                                       ; preds = %invoke.cont139
  %inc = add nuw nsw i32 %i.070, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.inc147, label %for.body52, !llvm.loop !21

for.body52:                                       ; preds = %invoke.cont45, %for.cond50
  %8 = phi ptr [ %12, %for.cond50 ], [ %6, %invoke.cont45 ]
  %i.070 = phi i32 [ %inc, %for.cond50 ], [ 0, %invoke.cont45 ]
  %mul = mul nuw nsw i32 %i.070, 10
  %add = add nuw nsw i32 %mul, 475
  %call55 = invoke i32 @BN_rand(ptr noundef nonnull %8, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad20.loopexit

invoke.cont54:                                    ; preds = %for.body52
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %invoke.cont54.cleanupthread-pre-split.loopexit_crit_edge, label %lor.lhs.false57

invoke.cont54.cleanupthread-pre-split.loopexit_crit_edge: ; preds = %invoke.cont54
  %.pr.pre.pre = load ptr, ptr %e, align 8
  br label %cleanup

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %9 = load ptr, ptr %b, align 8
  %mul59 = mul nuw nsw i32 %i.070, 11
  %add60 = add nuw nsw i32 %mul59, 425
  %call62 = invoke i32 @BN_rand(ptr noundef %9, i32 noundef %add60, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont61 unwind label %lpad20.loopexit

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %tobool63.not = icmp eq i32 %call62, 0
  %.pr.pre.pre77 = load ptr, ptr %e, align 8
  br i1 %tobool63.not, label %cleanup, label %if.end65

if.end65:                                         ; preds = %invoke.cont61
  %10 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %10, 1
  %rem.i = and i32 %10, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = load ptr, ptr %a, align 8
  %neg = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %11, ptr %neg, align 8
  %inc.i26 = add i32 %10, 2
  store i32 %inc.i26, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i27 = and i32 %inc.i, 7
  %idxprom.i28 = zext nneg i32 %rem.i27 to i64
  %arrayidx.i29 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i28
  %13 = load i32, ptr %arrayidx.i29, align 4
  %neg70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %13, ptr %neg70, align 8
  %14 = load ptr, ptr %c, align 8
  %call76 = invoke i32 @BN_mod_mul(ptr noundef %.pr.pre.pre77, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %14, ptr noundef %ctx)
          to label %invoke.cont75 unwind label %lpad20.loopexit

invoke.cont75:                                    ; preds = %if.end65
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then142.invoke, label %if.end80

if.end80:                                         ; preds = %invoke.cont75
  br i1 %cmp81.not, label %if.end114, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call85 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %12)
          to label %invoke.cont86 unwind label %lpad20.loopexit

invoke.cont86:                                    ; preds = %if.then82
  %15 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call89 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %9)
          to label %invoke.cont90 unwind label %lpad20.loopexit

invoke.cont90:                                    ; preds = %invoke.cont86
  %16 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call93 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %14)
          to label %invoke.cont92 unwind label %lpad20.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  %17 = load i32, ptr %neg, align 8
  %18 = load i32, ptr %neg70, align 8
  %cmp98.not = icmp eq i32 %17, %18
  br i1 %cmp98.not, label %invoke.cont109, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont92
  %call101 = invoke i32 @BN_is_zero(ptr noundef %.pr.pre.pre77)
          to label %invoke.cont100 unwind label %lpad20.loopexit

invoke.cont100:                                   ; preds = %land.lhs.true
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %invoke.cont104, label %invoke.cont109

invoke.cont104:                                   ; preds = %invoke.cont100
  %19 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr nonnull %fp)
  %call107 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %14)
          to label %invoke.cont109 unwind label %lpad20.loopexit

invoke.cont109:                                   ; preds = %invoke.cont92, %invoke.cont100, %invoke.cont104
  %20 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call112 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %.pr.pre.pre77)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit45 unwind label %lpad20.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit45:                  ; preds = %invoke.cont109
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end114

if.end114:                                        ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit45, %if.end80
  %21 = load ptr, ptr %d, align 8
  %call119 = invoke i32 @BN_mul(ptr noundef %21, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %ctx)
          to label %invoke.cont118 unwind label %lpad20.loopexit

invoke.cont118:                                   ; preds = %if.end114
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %cleanup, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %invoke.cont118
  %call126 = invoke i32 @BN_sub(ptr noundef %21, ptr noundef %21, ptr noundef %.pr.pre.pre77)
          to label %invoke.cont125 unwind label %lpad20.loopexit

invoke.cont125:                                   ; preds = %lor.lhs.false121
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %cleanup, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont125
  %call134 = invoke i32 @BN_div(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %14, ptr noundef %ctx)
          to label %invoke.cont133 unwind label %lpad20.loopexit

invoke.cont133:                                   ; preds = %lor.lhs.false128
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %cleanup, label %if.end137

if.end137:                                        ; preds = %invoke.cont133
  %call140 = invoke i32 @BN_is_zero(ptr noundef nonnull %9)
          to label %invoke.cont139 unwind label %lpad20.loopexit

invoke.cont139:                                   ; preds = %if.end137
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then142, label %for.cond50

if.then142:                                       ; preds = %invoke.cont139
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 29, i64 1, ptr %22) #17
  br label %if.then142.invoke

if.then142.invoke:                                ; preds = %invoke.cont75, %if.then142
  %24 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %24)
          to label %cleanup unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.inc147:                                       ; preds = %for.cond50
  %inc148 = add nuw nsw i32 %j.071, 1
  %exitcond73.not = icmp eq i32 %inc148, 3
  br i1 %exitcond73.not, label %cleanup, label %for.body, !llvm.loop !22

cleanup:                                          ; preds = %for.inc147, %invoke.cont45, %invoke.cont118, %invoke.cont125, %invoke.cont133, %invoke.cont61, %if.then142.invoke, %lor.lhs.false, %invoke.cont54.cleanupthread-pre-split.loopexit_crit_edge, %invoke.cont9
  %25 = phi ptr [ %call10, %invoke.cont9 ], [ %call10, %lor.lhs.false ], [ %.pr.pre.pre, %invoke.cont54.cleanupthread-pre-split.loopexit_crit_edge ], [ %.pr.pre.pre77, %if.then142.invoke ], [ %.pr.pre.pre77, %invoke.cont61 ], [ %.pr.pre.pre77, %invoke.cont133 ], [ %.pr.pre.pre77, %invoke.cont125 ], [ %.pr.pre.pre77, %invoke.cont118 ], [ %.pr76, %invoke.cont45 ], [ %.pr.pre.pre77, %for.inc147 ]
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ false, %lor.lhs.false ], [ false, %invoke.cont54.cleanupthread-pre-split.loopexit_crit_edge ], [ false, %if.then142.invoke ], [ false, %invoke.cont61 ], [ false, %invoke.cont133 ], [ false, %invoke.cont125 ], [ false, %invoke.cont118 ], [ %tobool47.not.not.not, %invoke.cont45 ], [ %tobool47.not.not.not, %for.inc147 ]
  %cmp.not.i46 = icmp eq ptr %25, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.then39, %invoke.cont25, %invoke.cont21, %cleanup
  %retval.081 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont21 ], [ false, %invoke.cont25 ], [ false, %if.then39 ]
  %26 = phi ptr [ %25, %cleanup ], [ %call10, %invoke.cont21 ], [ %call10, %invoke.cont25 ], [ %call10, %if.then39 ]
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i47
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i47
  %retval.082 = phi i1 [ %retval.0, %cleanup ], [ %retval.081, %if.then.i47 ]
  %29 = load ptr, ptr %d, align 8
  %cmp.not.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %29)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i49
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i49
  %32 = load ptr, ptr %c, align 8
  %cmp.not.i52 = icmp eq ptr %32, null
  br i1 %cmp.not.i52, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51
  invoke void @BN_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i53
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit51, %if.then.i53
  %35 = load ptr, ptr %b, align 8
  %cmp.not.i56 = icmp eq ptr %35, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55
  invoke void @BN_free(ptr noundef nonnull %35)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, %if.then.i57
  %38 = load ptr, ptr %a, align 8
  %cmp.not.i60 = icmp eq ptr %38, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59
  invoke void @BN_free(ptr noundef nonnull %38)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i61
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, %if.then.i61
  ret i1 %retval.082

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup152 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup154 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %A = alloca %"class.std::unique_ptr.10", align 8
  %B = alloca %"class.std::unique_ptr.10", align 8
  %n = alloca %"class.std::unique_ptr.10", align 8
  %mont = alloca %"class.std::unique_ptr.18", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %A, align 8
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %B, align 8
  %call16 = invoke ptr @BN_new()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %n, align 8
  %call19 = invoke ptr @BN_MONT_CTX_new()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %mont, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %cmp.i28 = icmp ne ptr %call1, null
  %cmp.i29 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i28, i1 %cmp.i29, i1 false
  %cmp.i30 = icmp ne ptr %call7, null
  %or.cond76 = select i1 %or.cond, i1 %cmp.i30, i1 false
  %cmp.i31 = icmp ne ptr %call10, null
  %or.cond77 = select i1 %or.cond76, i1 %cmp.i31, i1 false
  %cmp.i32 = icmp ne ptr %call13, null
  %or.cond78 = select i1 %or.cond77, i1 %cmp.i32, i1 false
  br i1 %or.cond78, label %lor.lhs.false30, label %cleanup

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %cmp.i33 = icmp ne ptr %call16, null
  %cmp.i34 = icmp ne ptr %call19, null
  %or.cond79 = select i1 %cmp.i33, i1 %cmp.i34, i1 false
  br i1 %or.cond79, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad17:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false30
  invoke void @BN_zero(ptr noundef nonnull %call16)
          to label %invoke.cont36 unwind label %lpad35.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.end
  %call40 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %call19, ptr noundef nonnull %call16, ptr noundef %ctx)
          to label %invoke.cont39 unwind label %lpad35.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  %tobool.not = icmp eq i32 %call40, 0
  br i1 %tobool.not, label %if.end44, label %if.then.i48.sink.split

lpad35.loopexit:                                  ; preds = %for.body, %lor.lhs.false80, %lor.lhs.false86, %lor.lhs.false93, %lor.lhs.false100, %lor.lhs.false107, %lor.lhs.false114, %lor.lhs.false122, %if.then132, %invoke.cont136, %invoke.cont140, %invoke.cont144, %if.end149, %lor.lhs.false157, %if.end165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35.loopexit.split-lp:                         ; preds = %if.end, %invoke.cont36, %if.end44, %invoke.cont45, %if.end51, %if.end60, %invoke.cont61, %lor.lhs.false66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35:                                           ; preds = %lpad35.loopexit.split-lp, %lpad35.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #19
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont39
  invoke void @ERR_clear_error()
          to label %invoke.cont45 unwind label %lpad35.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end44
  %call48 = invoke i32 @BN_set_word(ptr noundef nonnull %call16, i64 noundef 16)
          to label %invoke.cont47 unwind label %lpad35.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then.i48, label %if.end51

if.end51:                                         ; preds = %invoke.cont47
  %call55 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %call19, ptr noundef nonnull %call16, ptr noundef %ctx)
          to label %invoke.cont54 unwind label %lpad35.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end51
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end60, label %if.then.i48.sink.split

if.end60:                                         ; preds = %invoke.cont54
  invoke void @ERR_clear_error()
          to label %invoke.cont61 unwind label %lpad35.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.end60
  %call64 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad35.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then.i48, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %invoke.cont63
  %call69 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont68 unwind label %lpad35.loopexit.split-lp

invoke.cont68:                                    ; preds = %lor.lhs.false66
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then.i48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont68
  %cmp131.not = icmp eq ptr %fp, null
  %N = getelementptr inbounds nuw i8, ptr %call19, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont167
  %7 = phi ptr [ %9, %invoke.cont167 ], [ %call16, %for.cond.preheader ]
  %i.0 = phi i32 [ %add, %invoke.cont167 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i32 %i.0, 5
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add nuw nsw i32 %i.0, 1
  %div = mul nuw nsw i32 %add, 40
  %call78 = invoke i32 @BN_rand(ptr noundef %7, i32 noundef %div, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont77 unwind label %lpad35.loopexit

invoke.cont77:                                    ; preds = %for.body
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %cleanup, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont77
  %call84 = invoke i32 @BN_MONT_CTX_set(ptr noundef nonnull %call19, ptr noundef %7, ptr noundef %ctx)
          to label %invoke.cont83 unwind label %lpad35.loopexit

invoke.cont83:                                    ; preds = %lor.lhs.false80
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %cleanup, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %invoke.cont83
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %n, align 8
  %call91 = invoke i32 @BN_nnmod(ptr noundef %8, ptr noundef %8, ptr noundef %9, ptr noundef %ctx)
          to label %invoke.cont90 unwind label %lpad35.loopexit

invoke.cont90:                                    ; preds = %lor.lhs.false86
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %cleanup, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %invoke.cont90
  %10 = load ptr, ptr %b, align 8
  %call98 = invoke i32 @BN_nnmod(ptr noundef %10, ptr noundef %10, ptr noundef %9, ptr noundef %ctx)
          to label %invoke.cont97 unwind label %lpad35.loopexit

invoke.cont97:                                    ; preds = %lor.lhs.false93
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %cleanup, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %invoke.cont97
  %11 = load ptr, ptr %A, align 8
  %call105 = invoke i32 @BN_to_montgomery(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %call19, ptr noundef %ctx)
          to label %invoke.cont104 unwind label %lpad35.loopexit

invoke.cont104:                                   ; preds = %lor.lhs.false100
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %cleanup, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %invoke.cont104
  %12 = load ptr, ptr %B, align 8
  %call112 = invoke i32 @BN_to_montgomery(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %call19, ptr noundef %ctx)
          to label %invoke.cont111 unwind label %lpad35.loopexit

invoke.cont111:                                   ; preds = %lor.lhs.false107
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %cleanup, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %invoke.cont111
  %13 = load ptr, ptr %c, align 8
  %call120 = invoke i32 @BN_mod_mul_montgomery(ptr noundef %13, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call19, ptr noundef %ctx)
          to label %invoke.cont119 unwind label %lpad35.loopexit

invoke.cont119:                                   ; preds = %lor.lhs.false114
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %cleanup, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %invoke.cont119
  %call127 = invoke i32 @BN_from_montgomery(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %call19, ptr noundef %ctx)
          to label %invoke.cont126 unwind label %lpad35.loopexit

invoke.cont126:                                   ; preds = %lor.lhs.false122
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %cleanup, label %if.end130

if.end130:                                        ; preds = %invoke.cont126
  br i1 %cmp131.not, label %if.end149, label %if.then132

if.then132:                                       ; preds = %if.end130
  %call135 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %8)
          to label %invoke.cont136 unwind label %lpad35.loopexit

invoke.cont136:                                   ; preds = %if.then132
  %14 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr nonnull %fp)
  %call139 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %10)
          to label %invoke.cont140 unwind label %lpad35.loopexit

invoke.cont140:                                   ; preds = %invoke.cont136
  %15 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call143 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %N)
          to label %invoke.cont144 unwind label %lpad35.loopexit

invoke.cont144:                                   ; preds = %invoke.cont140
  %16 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call147 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %11)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit46 unwind label %lpad35.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit46:                  ; preds = %invoke.cont144
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end149

if.end149:                                        ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit46, %if.end130
  %call155 = invoke i32 @BN_mod_mul(ptr noundef nonnull %call7, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %ctx)
          to label %invoke.cont154 unwind label %lpad35.loopexit

invoke.cont154:                                   ; preds = %if.end149
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %cleanup, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %invoke.cont154
  %call162 = invoke i32 @BN_sub(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef %11)
          to label %invoke.cont161 unwind label %lpad35.loopexit

invoke.cont161:                                   ; preds = %lor.lhs.false157
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %cleanup, label %if.end165

if.end165:                                        ; preds = %invoke.cont161
  %call168 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont167 unwind label %lpad35.loopexit

invoke.cont167:                                   ; preds = %if.end165
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %for.cond, !llvm.loop !23

if.then170:                                       ; preds = %invoke.cont167
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 39, i64 1, ptr %17) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %invoke.cont154, %invoke.cont161, %invoke.cont77, %invoke.cont83, %invoke.cont90, %invoke.cont97, %invoke.cont104, %invoke.cont111, %invoke.cont119, %invoke.cont126, %lor.lhs.false, %lor.lhs.false30, %if.then170, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false30 ], [ false, %if.then170 ], [ %exitcond.not, %invoke.cont126 ], [ %exitcond.not, %invoke.cont119 ], [ %exitcond.not, %invoke.cont111 ], [ %exitcond.not, %invoke.cont104 ], [ %exitcond.not, %invoke.cont97 ], [ %exitcond.not, %invoke.cont90 ], [ %exitcond.not, %invoke.cont83 ], [ %exitcond.not, %invoke.cont77 ], [ %exitcond.not, %invoke.cont161 ], [ %exitcond.not, %invoke.cont154 ], [ %exitcond.not, %for.cond ]
  %cmp.not.i47 = icmp eq ptr %call19, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit, label %if.then.i48

if.then.i48.sink.split:                           ; preds = %invoke.cont54, %invoke.cont39
  %.str.58.sink = phi ptr [ @.str.58, %invoke.cont39 ], [ @.str.59, %invoke.cont54 ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull %.str.58.sink, i64 44, i64 1, ptr %19) #17
  br label %if.then.i48

if.then.i48:                                      ; preds = %if.then.i48.sink.split, %invoke.cont47, %invoke.cont68, %invoke.cont63, %cleanup
  %retval.083 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont63 ], [ false, %invoke.cont68 ], [ false, %invoke.cont47 ], [ false, %if.then.i48.sink.split ]
  invoke void @BN_MONT_CTX_free(ptr noundef nonnull %call19)
          to label %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i48
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i48
  %retval.084 = phi i1 [ %retval.0, %cleanup ], [ %retval.083, %if.then.i48 ]
  %23 = load ptr, ptr %n, align 8
  %cmp.not.i49 = icmp eq ptr %23, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i50
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev.exit, %if.then.i50
  %26 = load ptr, ptr %B, align 8
  %cmp.not.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i52, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i53
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i53
  %29 = load ptr, ptr %A, align 8
  %cmp.not.i56 = icmp eq ptr %29, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55
  invoke void @BN_free(ptr noundef nonnull %29)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, %if.then.i57
  %32 = load ptr, ptr %d, align 8
  %cmp.not.i60 = icmp eq ptr %32, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59
  invoke void @BN_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i61
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, %if.then.i61
  %35 = load ptr, ptr %c, align 8
  %cmp.not.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63
  invoke void @BN_free(ptr noundef nonnull %35)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit63, %if.then.i65
  %38 = load ptr, ptr %b, align 8
  %cmp.not.i68 = icmp eq ptr %38, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67
  invoke void @BN_free(ptr noundef nonnull %38)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i69
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit67, %if.then.i69
  %41 = load ptr, ptr %a, align 8
  %cmp.not.i72 = icmp eq ptr %41, null
  br i1 %cmp.not.i72, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71
  invoke void @BN_free(ptr noundef nonnull %41)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit75: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit71, %if.then.i73
  ret i1 %retval.084

ehcleanup:                                        ; preds = %lpad35, %lpad17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad35 ], [ %6, %lpad17 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #19
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #19
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup176 ], [ %4, %lpad11 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #19
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup178 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup180 ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup184 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %cmp.i21 = icmp ne ptr %call1, null
  %cmp.i22 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i21, i1 %cmp.i22, i1 false
  %cmp.i23 = icmp ne ptr %call7, null
  %or.cond55 = select i1 %or.cond, i1 %cmp.i23, i1 false
  %cmp.i24 = icmp ne ptr %call10, null
  %or.cond56 = select i1 %or.cond55, i1 %cmp.i24, i1 false
  br i1 %or.cond56, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke i32 @BN_one(ptr noundef nonnull %call)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then.i38, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call26 = invoke i32 @BN_one(ptr noundef nonnull %call1)
          to label %invoke.cont25 unwind label %lpad20.loopexit.split-lp

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then.i38, label %if.end29

lpad20.loopexit:                                  ; preds = %for.body, %lor.lhs.false54, %lor.lhs.false60, %if.then71, %invoke.cont75, %invoke.cont79, %invoke.cont83, %if.end88, %lor.lhs.false95, %lor.lhs.false102, %if.end111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.end, %lor.lhs.false23, %if.end29, %invoke.cont31, %if.end42, %invoke.cont43, %for.end, %lor.lhs.false123, %lor.lhs.false127, %lor.lhs.false131, %lor.lhs.false139, %if.end147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  invoke void @BN_zero(ptr noundef nonnull %call4)
          to label %invoke.cont31 unwind label %lpad20.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  %call37 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont36 unwind label %lpad20.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 40, i64 1, ptr %4) #17
  br label %if.then.i38

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %invoke.cont43 unwind label %lpad20.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke i32 @BN_rand(ptr noundef nonnull %call4, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad20.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then.i38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont45
  %cmp70.not = icmp eq ptr %fp, null
  br label %for.body

for.cond:                                         ; preds = %invoke.cont113
  %inc = add nuw nsw i32 %i.057, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.057 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %mul = mul nuw nsw i32 %i.057, 5
  %add = add nuw nsw i32 %mul, 20
  %call52 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad20.loopexit

invoke.cont51:                                    ; preds = %for.body
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %cleanup, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %add56 = add nuw nsw i32 %i.057, 2
  %call58 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef %add56, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad20.loopexit

invoke.cont57:                                    ; preds = %lor.lhs.false54
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %cleanup, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call66 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont65 unwind label %lpad20.loopexit

invoke.cont65:                                    ; preds = %lor.lhs.false60
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %cleanup, label %if.end69

if.end69:                                         ; preds = %invoke.cont65
  br i1 %cmp70.not, label %if.end88, label %if.then71

if.then71:                                        ; preds = %if.end69
  %call74 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont75 unwind label %lpad20.loopexit

invoke.cont75:                                    ; preds = %if.then71
  %6 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %fp)
  %call78 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont79 unwind label %lpad20.loopexit

invoke.cont79:                                    ; preds = %invoke.cont75
  %7 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call82 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %invoke.cont83 unwind label %lpad20.loopexit

invoke.cont83:                                    ; preds = %invoke.cont79
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call86 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call7)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit36 unwind label %lpad20.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit36:                  ; preds = %invoke.cont83
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end88

if.end88:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit36, %if.end69
  %call93 = invoke i32 @BN_exp(ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont92 unwind label %lpad20.loopexit

invoke.cont92:                                    ; preds = %if.end88
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %cleanup, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call100 = invoke i32 @BN_sub(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call7)
          to label %invoke.cont99 unwind label %lpad20.loopexit

invoke.cont99:                                    ; preds = %lor.lhs.false95
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %cleanup, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %invoke.cont99
  %call108 = invoke i32 @BN_div(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call10, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont107 unwind label %lpad20.loopexit

invoke.cont107:                                   ; preds = %lor.lhs.false102
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %cleanup, label %if.end111

if.end111:                                        ; preds = %invoke.cont107
  %call114 = invoke i32 @BN_is_zero(ptr noundef nonnull %call1)
          to label %invoke.cont113 unwind label %lpad20.loopexit

invoke.cont113:                                   ; preds = %if.end111
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %for.cond

if.then116:                                       ; preds = %invoke.cont113
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %9) #17
  br label %cleanup

for.end:                                          ; preds = %for.cond
  %call121 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %a, ptr noundef nonnull @.str.67)
          to label %invoke.cont120 unwind label %lpad20.loopexit.split-lp

invoke.cont120:                                   ; preds = %for.end
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %cleanup, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %invoke.cont120
  %call125 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %b, ptr noundef nonnull @.str.68)
          to label %invoke.cont124 unwind label %lpad20.loopexit.split-lp

invoke.cont124:                                   ; preds = %lor.lhs.false123
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %cleanup, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %invoke.cont124
  %call129 = invoke fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %c, ptr noundef nonnull @.str.69)
          to label %invoke.cont128 unwind label %lpad20.loopexit.split-lp

invoke.cont128:                                   ; preds = %lor.lhs.false127
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %cleanup, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %invoke.cont128
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %c, align 8
  %call137 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call7, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %ctx)
          to label %invoke.cont136 unwind label %lpad20.loopexit.split-lp

invoke.cont136:                                   ; preds = %lor.lhs.false131
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %cleanup, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %invoke.cont136
  %call144 = invoke i32 @BN_mul(ptr noundef nonnull %call10, ptr noundef %11, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont143 unwind label %lpad20.loopexit.split-lp

invoke.cont143:                                   ; preds = %lor.lhs.false139
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %cleanup, label %if.end147

if.end147:                                        ; preds = %invoke.cont143
  %call151 = invoke i32 @BN_cmp(ptr noundef nonnull %call7, ptr noundef nonnull %call10)
          to label %invoke.cont150 unwind label %lpad20.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.end147
  %cmp152.not = icmp eq i32 %call151, 0
  br i1 %cmp152.not, label %cleanup, label %if.then153

if.then153:                                       ; preds = %invoke.cont150
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 49, i64 1, ptr %14) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont92, %invoke.cont99, %invoke.cont107, %invoke.cont51, %invoke.cont57, %invoke.cont65, %invoke.cont150, %invoke.cont120, %invoke.cont124, %invoke.cont128, %invoke.cont136, %invoke.cont143, %lor.lhs.false, %if.then153, %if.then116, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont150 ], [ false, %invoke.cont120 ], [ false, %invoke.cont124 ], [ false, %invoke.cont128 ], [ false, %invoke.cont136 ], [ false, %invoke.cont143 ], [ false, %lor.lhs.false ], [ false, %if.then153 ], [ false, %if.then116 ], [ false, %invoke.cont65 ], [ false, %invoke.cont57 ], [ false, %invoke.cont51 ], [ false, %invoke.cont107 ], [ false, %invoke.cont99 ], [ false, %invoke.cont92 ]
  %cmp.not.i37 = icmp eq ptr %call10, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %if.then39, %invoke.cont25, %invoke.cont21, %invoke.cont45, %cleanup
  %retval.060 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont45 ], [ false, %invoke.cont21 ], [ false, %invoke.cont25 ], [ false, %if.then39 ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i38
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i38
  %retval.061 = phi i1 [ %retval.0, %cleanup ], [ %retval.060, %if.then.i38 ]
  %cmp.not.i39 = icmp eq ptr %call7, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i40
  %20 = load ptr, ptr %c, align 8
  %cmp.not.i43 = icmp eq ptr %20, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42
  invoke void @BN_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit42, %if.then.i44
  %23 = load ptr, ptr %b, align 8
  %cmp.not.i47 = icmp eq ptr %23, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, label %if.then.i48

if.then.i48:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46
  invoke void @BN_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i48
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit46, %if.then.i48
  %26 = load ptr, ptr %a, align 8
  %cmp.not.i51 = icmp eq ptr %26, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i52
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit54: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, %if.then.i52
  ret i1 %retval.061

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup159 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup161 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %c, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %cmp.i20 = icmp ne ptr %call1, null
  %cmp.i21 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i20, i1 %cmp.i21, i1 false
  %cmp.i22 = icmp ne ptr %call7, null
  %or.cond54 = select i1 %or.cond, i1 %cmp.i22, i1 false
  %cmp.i23 = icmp ne ptr %call10, null
  %or.cond55 = select i1 %or.cond54, i1 %cmp.i23, i1 false
  br i1 %or.cond55, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke i32 @BN_one(ptr noundef nonnull %call)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then.i37, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call26 = invoke i32 @BN_one(ptr noundef nonnull %call1)
          to label %invoke.cont25 unwind label %lpad20.loopexit.split-lp

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then.i37, label %if.end29

lpad20.loopexit:                                  ; preds = %for.body, %lor.lhs.false72, %lor.lhs.false78, %if.then89, %invoke.cont93, %invoke.cont97, %invoke.cont101, %if.end106, %lor.lhs.false113, %lor.lhs.false120, %if.end129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.end, %lor.lhs.false23, %if.end29, %invoke.cont31, %if.end42, %invoke.cont43, %if.end49, %if.end60, %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  invoke void @BN_zero(ptr noundef nonnull %call4)
          to label %invoke.cont31 unwind label %lpad20.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  %call37 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad20.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then.i37.sink.split

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %invoke.cont43 unwind label %lpad20.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke i32 @BN_set_word(ptr noundef nonnull %call4, i64 noundef 16)
          to label %invoke.cont45 unwind label %lpad20.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then.i37, label %if.end49

if.end49:                                         ; preds = %invoke.cont45
  %call55 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad20.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end49
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end60, label %if.then.i37.sink.split

if.end60:                                         ; preds = %invoke.cont54
  invoke void @ERR_clear_error()
          to label %invoke.cont61 unwind label %lpad20.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.end60
  %call64 = invoke i32 @BN_rand(ptr noundef nonnull %call4, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad20.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then.i37, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont63
  %cmp88.not = icmp eq ptr %fp, null
  br label %for.body

for.cond:                                         ; preds = %invoke.cont131
  %inc = add nuw nsw i32 %i.056, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.056 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %mul = mul nuw nsw i32 %i.056, 5
  %add = add nuw nsw i32 %mul, 20
  %call70 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad20.loopexit

invoke.cont69:                                    ; preds = %for.body
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %add74 = add nuw nsw i32 %i.056, 2
  %call76 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef %add74, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad20.loopexit

invoke.cont75:                                    ; preds = %lor.lhs.false72
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %cleanup, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %invoke.cont75
  %call84 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont83 unwind label %lpad20.loopexit

invoke.cont83:                                    ; preds = %lor.lhs.false78
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %cleanup, label %if.end87

if.end87:                                         ; preds = %invoke.cont83
  br i1 %cmp88.not, label %if.end106, label %if.then89

if.then89:                                        ; preds = %if.end87
  %call92 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call)
          to label %invoke.cont93 unwind label %lpad20.loopexit

invoke.cont93:                                    ; preds = %if.then89
  %4 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %fp)
  %call96 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call1)
          to label %invoke.cont97 unwind label %lpad20.loopexit

invoke.cont97:                                    ; preds = %invoke.cont93
  %5 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr nonnull %fp)
  %call100 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call4)
          to label %invoke.cont101 unwind label %lpad20.loopexit

invoke.cont101:                                   ; preds = %invoke.cont97
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call104 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef nonnull %call7)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit35 unwind label %lpad20.loopexit

_ZL7puts_fpP8_IO_FILEPKc.exit35:                  ; preds = %invoke.cont101
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end106

if.end106:                                        ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit35, %if.end87
  %call111 = invoke i32 @BN_exp(ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont110 unwind label %lpad20.loopexit

invoke.cont110:                                   ; preds = %if.end106
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %cleanup, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont110
  %call118 = invoke i32 @BN_sub(ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %call7)
          to label %invoke.cont117 unwind label %lpad20.loopexit

invoke.cont117:                                   ; preds = %lor.lhs.false113
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %cleanup, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %invoke.cont117
  %call126 = invoke i32 @BN_div(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call10, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont125 unwind label %lpad20.loopexit

invoke.cont125:                                   ; preds = %lor.lhs.false120
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %cleanup, label %if.end129

if.end129:                                        ; preds = %invoke.cont125
  %call132 = invoke i32 @BN_is_zero(ptr noundef nonnull %call1)
          to label %invoke.cont131 unwind label %lpad20.loopexit

invoke.cont131:                                   ; preds = %if.end129
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %for.cond

if.then134:                                       ; preds = %invoke.cont131
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %7) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %invoke.cont110, %invoke.cont117, %invoke.cont125, %invoke.cont69, %invoke.cont75, %invoke.cont83, %lor.lhs.false, %if.then134, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ false, %lor.lhs.false ], [ false, %if.then134 ], [ false, %invoke.cont83 ], [ false, %invoke.cont75 ], [ false, %invoke.cont69 ], [ false, %invoke.cont125 ], [ false, %invoke.cont117 ], [ false, %invoke.cont110 ], [ true, %for.cond ]
  %cmp.not.i36 = icmp eq ptr %call10, null
  br i1 %cmp.not.i36, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i37

if.then.i37.sink.split:                           ; preds = %invoke.cont54, %invoke.cont36
  %.str.71.sink = phi ptr [ @.str.71, %invoke.cont36 ], [ @.str.72, %invoke.cont54 ]
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull %.str.71.sink, i64 55, i64 1, ptr %9) #17
  br label %if.then.i37

if.then.i37:                                      ; preds = %if.then.i37.sink.split, %invoke.cont25, %invoke.cont21, %invoke.cont45, %invoke.cont63, %cleanup
  %retval.059 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont63 ], [ false, %invoke.cont45 ], [ false, %invoke.cont21 ], [ false, %invoke.cont25 ], [ false, %if.then.i37.sink.split ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i37
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i37
  %retval.060 = phi i1 [ %retval.0, %cleanup ], [ %retval.059, %if.then.i37 ]
  %cmp.not.i38 = icmp eq ptr %call7, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i39
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i39
  %cmp.not.i42 = icmp eq ptr %call4, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i43
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit41, %if.then.i43
  %cmp.not.i46 = icmp eq ptr %call1, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i47
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit45, %if.then.i47
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53, label %if.then.i51

if.then.i51:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i51
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit53: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit49, %if.then.i51
  ret i1 %retval.060

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup140 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup142 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %p = alloca %"class.std::unique_ptr.10", align 8
  %m = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %mont = alloca %"class.std::unique_ptr.18", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %p, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %m, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %d, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %cmp.i13.not = icmp eq ptr %call1, null
  %or.cond6 = select i1 %cmp.i.not, i1 true, i1 %cmp.i13.not
  br i1 %or.cond6, label %cleanup152, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont9
  %cmp.i14 = icmp ne ptr %call4, null
  %cmp.i15 = icmp ne ptr %call7, null
  %or.cond = select i1 %cmp.i14, i1 %cmp.i15, i1 false
  %cmp.i16 = icmp ne ptr %call10, null
  %or.cond1 = select i1 %or.cond, i1 %cmp.i16, i1 false
  br i1 %or.cond1, label %lor.lhs.false19, label %cleanup152

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call23 = invoke i32 @BN_rand(ptr noundef nonnull %call4, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then.i, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %call27 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad21:                                           ; preds = %if.end72, %if.end64, %invoke.cont55, %if.end53, %if.end47, %if.end39, %invoke.cont30, %if.end, %lor.lhs.false24, %lor.lhs.false19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  invoke void @BN_zero(ptr noundef nonnull %call1)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.end
  %call36 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont30
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then.i, label %if.end39

if.end39:                                         ; preds = %invoke.cont35
  %call42 = invoke i32 @BN_is_one(ptr noundef nonnull %call7)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %if.end39
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont41
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %5) #17
  br label %if.then.i

if.end47:                                         ; preds = %invoke.cont41
  %call50 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %if.end47
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then.i, label %if.end53

if.end53:                                         ; preds = %invoke.cont49
  invoke void @BN_zero(ptr noundef nonnull %call)
          to label %invoke.cont55 unwind label %lpad21

invoke.cont55:                                    ; preds = %if.end53
  %call61 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %invoke.cont55
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then.i, label %if.end64

if.end64:                                         ; preds = %invoke.cont60
  %call67 = invoke i32 @BN_is_zero(ptr noundef nonnull %call7)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %if.end64
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end72

if.then69:                                        ; preds = %invoke.cont66
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %7) #17
  br label %if.then.i

if.end72:                                         ; preds = %invoke.cont66
  %call74 = invoke ptr @BN_MONT_CTX_new()
          to label %invoke.cont73 unwind label %lpad21

invoke.cont73:                                    ; preds = %if.end72
  store ptr %call74, ptr %mont, align 8
  %cmp.i17.not = icmp eq ptr %call74, null
  br i1 %cmp.i17.not, label %cleanup, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %invoke.cont73
  %call80 = invoke i32 @BN_one(ptr noundef nonnull %call)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %lor.lhs.false76
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %cleanup, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %9 = load ptr, ptr %mont, align 8
  %call86 = invoke i32 @BN_MONT_CTX_set(ptr noundef %9, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %lor.lhs.false82
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %cleanup, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %invoke.cont85
  %10 = load ptr, ptr %mont, align 8
  %call93 = invoke i32 @BN_from_montgomery(ptr noundef nonnull %call10, ptr noundef nonnull %call, ptr noundef %10, ptr noundef %ctx)
          to label %invoke.cont92 unwind label %lpad78

invoke.cont92:                                    ; preds = %lor.lhs.false88
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %cleanup, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call101 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont100 unwind label %lpad78

invoke.cont100:                                   ; preds = %lor.lhs.false95
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %cleanup, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %invoke.cont100
  %call109 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call, ptr noundef nonnull %call10, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont108 unwind label %lpad78

invoke.cont108:                                   ; preds = %lor.lhs.false103
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %cleanup, label %if.end112

lpad78:                                           ; preds = %if.end142, %lor.lhs.false133, %lor.lhs.false125, %if.end120, %if.end112, %lor.lhs.false103, %lor.lhs.false95, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false76
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #19
  br label %ehcleanup

if.end112:                                        ; preds = %invoke.cont108
  %call116 = invoke i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call7)
          to label %invoke.cont115 unwind label %lpad78

invoke.cont115:                                   ; preds = %if.end112
  %cmp.not = icmp eq i32 %call116, 0
  br i1 %cmp.not, label %if.end120, label %cleanup.sink.split

if.end120:                                        ; preds = %invoke.cont115
  %call123 = invoke i32 @BN_rand(ptr noundef nonnull %call10, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont122 unwind label %lpad78

invoke.cont122:                                   ; preds = %if.end120
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %cleanup, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %invoke.cont122
  %call131 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call7, ptr noundef nonnull %call10, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx, ptr noundef null)
          to label %invoke.cont130 unwind label %lpad78

invoke.cont130:                                   ; preds = %lor.lhs.false125
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %cleanup, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %invoke.cont130
  %call139 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call, ptr noundef nonnull %call10, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %ctx)
          to label %invoke.cont138 unwind label %lpad78

invoke.cont138:                                   ; preds = %lor.lhs.false133
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %cleanup, label %if.end142

if.end142:                                        ; preds = %invoke.cont138
  %call146 = invoke i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call7)
          to label %invoke.cont145 unwind label %lpad78

invoke.cont145:                                   ; preds = %if.end142
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont145, %invoke.cont115
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 36, i64 1, ptr %12) #17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont145, %invoke.cont122, %invoke.cont130, %invoke.cont138, %invoke.cont73, %invoke.cont79, %invoke.cont85, %invoke.cont92, %invoke.cont100, %invoke.cont108
  %retval.1 = phi i1 [ false, %invoke.cont108 ], [ false, %invoke.cont100 ], [ false, %invoke.cont92 ], [ false, %invoke.cont85 ], [ false, %invoke.cont79 ], [ false, %invoke.cont73 ], [ false, %invoke.cont138 ], [ false, %invoke.cont130 ], [ false, %invoke.cont122 ], [ true, %invoke.cont145 ], [ false, %cleanup.sink.split ]
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #19
  br label %if.then.i

cleanup152:                                       ; preds = %lor.lhs.false13, %invoke.cont9
  %cmp.not.i = icmp eq ptr %call10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then44, %if.then69, %cleanup, %invoke.cont26, %invoke.cont22, %invoke.cont35, %invoke.cont49, %invoke.cont60, %cleanup152
  %retval.04 = phi i1 [ false, %cleanup152 ], [ %retval.1, %cleanup ], [ false, %if.then69 ], [ false, %if.then44 ], [ false, %invoke.cont26 ], [ false, %invoke.cont22 ], [ false, %invoke.cont35 ], [ false, %invoke.cont49 ], [ false, %invoke.cont60 ]
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup152, %if.then.i
  %retval.05 = phi i1 [ false, %cleanup152 ], [ %retval.04, %if.then.i ]
  store ptr null, ptr %e, align 8
  %cmp.not.i18 = icmp eq ptr %call7, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i19
  store ptr null, ptr %d, align 8
  %cmp.not.i22 = icmp eq ptr %call4, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit25: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21, %if.then.i23
  store ptr null, ptr %m, align 8
  %cmp.not.i26 = icmp eq ptr %call1, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit25
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit25, %if.then.i27
  store ptr null, ptr %p, align 8
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i31
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit33: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit29, %if.then.i31
  ret i1 %retval.05

ehcleanup:                                        ; preds = %lpad78, %lpad21
  %.pn = phi { ptr, i32 } [ %11, %lpad78 ], [ %4, %lpad21 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup154 ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup156 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup158 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %b, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %d, align 8
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %e, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %cmp.i14 = icmp ne ptr %call1, null
  %cmp.i15 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i14, i1 %cmp.i15, i1 false
  %cmp.i16 = icmp ne ptr %call7, null
  %or.cond39 = select i1 %or.cond, i1 %cmp.i16, i1 false
  br i1 %or.cond39, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp33.not = icmp eq ptr %fp, null
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad5:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont83
  %inc = add nuw nsw i32 %i.041, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %cleanupthread-pre-split.loopexit42, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %3 = phi ptr [ %call, %for.cond.preheader ], [ %6, %for.cond ]
  %i.041 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %mul = mul nuw nsw i32 %i.041, 5
  %add = add nuw nsw i32 %mul, 20
  %call17 = invoke i32 @BN_rand(ptr noundef %3, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %cleanupthread-pre-split.loopexit42, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %invoke.cont16
  %4 = load ptr, ptr %b, align 8
  %add20 = add nuw nsw i32 %i.041, 2
  %call22 = invoke i32 @BN_rand(ptr noundef %4, i32 noundef %add20, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %lor.lhs.false18
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %cleanupthread-pre-split.loopexit42, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %invoke.cont21
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %a, align 8
  %call29 = invoke i32 @BN_exp(ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %ctx)
          to label %invoke.cont28 unwind label %lpad15.loopexit.split-lp

invoke.cont28:                                    ; preds = %lor.lhs.false24
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %cleanupthread-pre-split.loopexit42, label %if.end32

lpad15.loopexit:                                  ; preds = %while.cond, %while.body, %lor.lhs.false64, %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.body, %lor.lhs.false18, %lor.lhs.false24, %if.then34, %invoke.cont38, %invoke.cont42, %if.end47, %while.end, %if.end81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  br i1 %cmp33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call37 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %6)
          to label %invoke.cont38 unwind label %lpad15.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then34
  %7 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %fp)
  %call41 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %4)
          to label %invoke.cont42 unwind label %lpad15.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont38
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr nonnull %fp)
  %call45 = invoke i32 @BN_print_fp(ptr noundef nonnull %fp, ptr noundef %5)
          to label %_ZL7puts_fpP8_IO_FILEPKc.exit24 unwind label %lpad15.loopexit.split-lp

_ZL7puts_fpP8_IO_FILEPKc.exit24:                  ; preds = %invoke.cont42
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %fp)
  br label %if.end47

if.end47:                                         ; preds = %_ZL7puts_fpP8_IO_FILEPKc.exit24, %if.end32
  %9 = load ptr, ptr %e, align 8
  %call50 = invoke i32 @BN_one(ptr noundef %9)
          to label %invoke.cont49 unwind label %lpad15.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end47
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %cleanupthread-pre-split.loopexit42, label %while.cond

while.cond:                                       ; preds = %invoke.cont49, %invoke.cont69
  %call56 = invoke i32 @BN_is_zero(ptr noundef %4)
          to label %invoke.cont55 unwind label %lpad15.loopexit

invoke.cont55:                                    ; preds = %while.cond
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont55
  %call62 = invoke i32 @BN_mul(ptr noundef %9, ptr noundef %9, ptr noundef %6, ptr noundef %ctx)
          to label %invoke.cont61 unwind label %lpad15.loopexit

invoke.cont61:                                    ; preds = %while.body
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %cleanup, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call68 = invoke ptr @BN_value_one()
          to label %invoke.cont67 unwind label %lpad15.loopexit

invoke.cont67:                                    ; preds = %lor.lhs.false64
  %call70 = invoke i32 @BN_sub(ptr noundef %4, ptr noundef %4, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad15.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %invoke.cont55
  %call78 = invoke i32 @BN_sub(ptr noundef %9, ptr noundef %9, ptr noundef %5)
          to label %invoke.cont77 unwind label %lpad15.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %cleanupthread-pre-split.loopexit42, label %if.end81

if.end81:                                         ; preds = %invoke.cont77
  %call84 = invoke i32 @BN_is_zero(ptr noundef %9)
          to label %invoke.cont83 unwind label %lpad15.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.end81
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %for.cond

if.then86:                                        ; preds = %invoke.cont83
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 28, i64 1, ptr %10) #17
  br label %cleanup

cleanupthread-pre-split.loopexit42:               ; preds = %for.cond, %invoke.cont77, %invoke.cont49, %invoke.cont16, %invoke.cont21, %invoke.cont28
  %retval.0.ph.ph = phi i1 [ true, %for.cond ], [ false, %invoke.cont77 ], [ false, %invoke.cont49 ], [ false, %invoke.cont16 ], [ false, %invoke.cont21 ], [ false, %invoke.cont28 ]
  %.pr.pre = load ptr, ptr %e, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont69, %lor.lhs.false, %if.then86, %cleanupthread-pre-split.loopexit42, %invoke.cont6
  %12 = phi ptr [ %call7, %invoke.cont6 ], [ %call7, %lor.lhs.false ], [ %9, %if.then86 ], [ %.pr.pre, %cleanupthread-pre-split.loopexit42 ], [ %9, %invoke.cont69 ], [ %9, %invoke.cont61 ]
  %retval.0 = phi i1 [ false, %invoke.cont6 ], [ false, %lor.lhs.false ], [ false, %if.then86 ], [ %retval.0.ph.ph, %cleanupthread-pre-split.loopexit42 ], [ false, %invoke.cont69 ], [ false, %invoke.cont61 ]
  %cmp.not.i25 = icmp eq ptr %12, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i26

if.then.i26:                                      ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i26
  %15 = load ptr, ptr %d, align 8
  %cmp.not.i27 = icmp eq ptr %15, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i28
  %18 = load ptr, ptr %b, align 8
  %cmp.not.i31 = icmp eq ptr %18, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30
  invoke void @BN_free(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i32
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit30, %if.then.i32
  %21 = load ptr, ptr %a, align 8
  %cmp.not.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34
  invoke void @BN_free(ptr noundef nonnull %21)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i36
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit38: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit34, %if.then.i36
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %2, %lpad5 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup92 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL17test_exp_mod_zerov() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %zero = alloca %"class.std::unique_ptr.10", align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %r = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %zero, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %a, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %r, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %cmp.i3 = icmp ne ptr %call1, null
  %cmp.i4 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i3, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %lor.lhs.false9, label %cleanup

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call13 = invoke i32 @BN_rand(ptr noundef nonnull %call1, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then.i, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %lor.lhs.false65, %invoke.cont60, %lor.lhs.false57, %lor.lhs.false52, %invoke.cont47, %lor.lhs.false43, %lor.lhs.false38, %invoke.cont33, %lor.lhs.false29, %lor.lhs.false24, %invoke.cont19, %invoke.cont15, %if.end, %lor.lhs.false9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  invoke void @BN_zero(ptr noundef nonnull %call)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end
  %call20 = invoke ptr @BN_value_one()
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke i32 @BN_mod_exp(ptr noundef nonnull %call4, ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %call20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then.i, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %invoke.cont21
  %call27 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %invoke.cont26
  %call34 = invoke ptr @BN_value_one()
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %lor.lhs.false29
  %call36 = invoke i32 @BN_mod_exp_mont(ptr noundef nonnull %call4, ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %call34, ptr noundef null, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then.i, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %invoke.cont35
  %call41 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %lor.lhs.false38
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then.i, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %invoke.cont40
  %call48 = invoke ptr @BN_value_one()
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %lor.lhs.false43
  %call50 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %call4, ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef %call48, ptr noundef null, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then.i, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call55 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont54 unwind label %lpad11

invoke.cont54:                                    ; preds = %lor.lhs.false52
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then.i, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call61 = invoke ptr @BN_value_one()
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %lor.lhs.false57
  %call63 = invoke i32 @BN_mod_exp_mont_word(ptr noundef nonnull %call4, i64 noundef 42, ptr noundef nonnull %call, ptr noundef %call61, ptr noundef null, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad11

invoke.cont62:                                    ; preds = %invoke.cont60
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then.i, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call68 = invoke i32 @BN_is_zero(ptr noundef nonnull %call4)
          to label %invoke.cont67 unwind label %lpad11

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69.not = icmp ne i32 %call68, 0
  br label %if.then.i

cleanup:                                          ; preds = %lor.lhs.false, %invoke.cont3
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12, %invoke.cont62, %invoke.cont54, %invoke.cont49, %invoke.cont40, %invoke.cont35, %invoke.cont26, %invoke.cont21, %invoke.cont67, %cleanup
  %retval.015 = phi i1 [ false, %cleanup ], [ false, %invoke.cont12 ], [ false, %invoke.cont62 ], [ false, %invoke.cont54 ], [ false, %invoke.cont49 ], [ false, %invoke.cont40 ], [ false, %invoke.cont35 ], [ false, %invoke.cont26 ], [ false, %invoke.cont21 ], [ %tobool69.not, %invoke.cont67 ]
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.016 = phi i1 [ false, %cleanup ], [ %retval.015, %if.then.i ]
  %cmp.not.i5 = icmp eq ptr %call1, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit8: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i6
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit8
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit12: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit8, %if.then.i10
  ret i1 %retval.016

ehcleanup:                                        ; preds = %lpad11, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::unique_ptr.10", align 8
  %p = alloca %"class.std::unique_ptr.10", align 8
  %r = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %p, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %r, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %cmp.i15 = icmp ne ptr %call1, null
  %cmp.i16 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i15, i1 %cmp.i16, i1 false
  br i1 %or.cond, label %for.body, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %lor.lhs.false, %for.inc144
  %2 = phi ptr [ %11, %for.inc144 ], [ %call1, %lor.lhs.false ]
  %3 = phi ptr [ %.pr.pre.pre, %for.inc144 ], [ %call4, %lor.lhs.false ]
  %4 = phi ptr [ %12, %for.inc144 ], [ %call, %lor.lhs.false ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc144 ], [ 0, %lor.lhs.false ]
  %cmp9 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr @__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %5 to i64
  %call14 = invoke i32 @BN_set_word(ptr noundef %2, i64 noundef %conv)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.then10
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %cleanup, label %if.end36

lpad12.loopexit:                                  ; preds = %for.body41, %lor.lhs.false46, %lor.lhs.false53, %lor.lhs.false60, %lor.lhs.false65, %lor.lhs.false72, %lor.lhs.false79, %land.lhs.true, %if.end97, %lor.lhs.false104, %lor.lhs.false111, %if.end119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp.loopexit:                ; preds = %lor.lhs.false27, %lor.lhs.false21, %if.else, %if.then10
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont134, %invoke.cont129, %if.then125
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit2, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call19 = invoke i32 @BN_set_word(ptr noundef %4, i64 noundef 32)
          to label %invoke.cont18 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.else
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %invoke.cont18
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = or disjoint i64 %6, 1
  %call25 = invoke i32 @BN_set_word(ptr noundef %3, i64 noundef %7)
          to label %invoke.cont24 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %lor.lhs.false21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont24
  %call32 = invoke i32 @BN_generate_prime_ex(ptr noundef %2, i32 noundef 256, i32 noundef 0, ptr noundef %4, ptr noundef %3, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %lor.lhs.false27
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %cleanup, label %if.end36

if.end36:                                         ; preds = %invoke.cont31, %invoke.cont13
  %8 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i = and i32 %8, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %neg = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %neg, align 8
  br label %for.body41

for.cond39:                                       ; preds = %invoke.cont122
  %inc = add nuw nsw i32 %j.05, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.inc144, label %for.body41, !llvm.loop !28

for.body41:                                       ; preds = %if.end36, %for.cond39
  %10 = phi ptr [ %3, %if.end36 ], [ %.pr.pre.pre, %for.cond39 ]
  %j.05 = phi i32 [ 0, %if.end36 ], [ %inc, %for.cond39 ]
  %call44 = invoke i32 @BN_rand(ptr noundef %10, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont43 unwind label %lpad12.loopexit

invoke.cont43:                                    ; preds = %for.body41
  %tobool45.not = icmp eq i32 %call44, 0
  %.pr.pre.pre = load ptr, ptr %r, align 8
  br i1 %tobool45.not, label %cleanup, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %11 = load ptr, ptr %p, align 8
  %call51 = invoke i32 @BN_nnmod(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont50 unwind label %lpad12.loopexit

invoke.cont50:                                    ; preds = %lor.lhs.false46
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %cleanup, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call58 = invoke i32 @BN_mod_sqr(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont57 unwind label %lpad12.loopexit

invoke.cont57:                                    ; preds = %lor.lhs.false53
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %cleanup, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %12 = load ptr, ptr %a, align 8
  %call63 = invoke i32 @BN_rand(ptr noundef %12, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont62 unwind label %lpad12.loopexit

invoke.cont62:                                    ; preds = %lor.lhs.false60
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %cleanup, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call70 = invoke i32 @BN_nnmod(ptr noundef %12, ptr noundef %12, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont69 unwind label %lpad12.loopexit

invoke.cont69:                                    ; preds = %lor.lhs.false65
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %call77 = invoke i32 @BN_mod_sqr(ptr noundef %12, ptr noundef %12, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont76 unwind label %lpad12.loopexit

invoke.cont76:                                    ; preds = %lor.lhs.false72
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %cleanup, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %invoke.cont76
  %call84 = invoke i32 @BN_mul(ptr noundef %12, ptr noundef %12, ptr noundef %.pr.pre.pre, ptr noundef %ctx)
          to label %invoke.cont83 unwind label %lpad12.loopexit

invoke.cont83:                                    ; preds = %lor.lhs.false79
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %cleanup, label %if.end87

if.end87:                                         ; preds = %invoke.cont83
  %13 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc.i17 = add i32 %13, 1
  store i32 %inc.i17, ptr @_ZZL8rand_negvE3neg, align 4
  %rem.i18 = and i32 %13, 7
  %idxprom.i19 = zext nneg i32 %rem.i18 to i64
  %14 = shl nuw nsw i64 1, %idxprom.i19
  %15 = and i64 %14, 39
  %tobool89.not.not = icmp eq i64 %15, 0
  br i1 %tobool89.not.not, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end87
  %call94 = invoke i32 @BN_sub(ptr noundef %12, ptr noundef %12, ptr noundef %11)
          to label %invoke.cont93 unwind label %lpad12.loopexit

invoke.cont93:                                    ; preds = %land.lhs.true
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %cleanup, label %if.end97

if.end97:                                         ; preds = %invoke.cont93, %if.end87
  %call102 = invoke ptr @BN_mod_sqrt(ptr noundef %.pr.pre.pre, ptr noundef %12, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont101 unwind label %lpad12.loopexit

invoke.cont101:                                   ; preds = %if.end97
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %cleanup, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %invoke.cont101
  %call109 = invoke i32 @BN_mod_sqr(ptr noundef %.pr.pre.pre, ptr noundef %.pr.pre.pre, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont108 unwind label %lpad12.loopexit

invoke.cont108:                                   ; preds = %lor.lhs.false104
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %cleanup, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %invoke.cont108
  %call116 = invoke i32 @BN_nnmod(ptr noundef %12, ptr noundef %12, ptr noundef %11, ptr noundef %ctx)
          to label %invoke.cont115 unwind label %lpad12.loopexit

invoke.cont115:                                   ; preds = %lor.lhs.false111
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %cleanup, label %if.end119

if.end119:                                        ; preds = %invoke.cont115
  %call123 = invoke i32 @BN_cmp(ptr noundef %12, ptr noundef %.pr.pre.pre)
          to label %invoke.cont122 unwind label %lpad12.loopexit

invoke.cont122:                                   ; preds = %if.end119
  %cmp124.not = icmp eq i32 %call123, 0
  br i1 %cmp124.not, label %for.cond39, label %if.then125

if.then125:                                       ; preds = %invoke.cont122
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 24, i64 1, ptr %16) #17
  %18 = load ptr, ptr @stderr, align 8
  %call130 = invoke i32 @BN_print_fp(ptr noundef %18, ptr noundef %12)
          to label %invoke.cont129 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then125
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 6, i64 1, ptr %19) #17
  %21 = load ptr, ptr @stderr, align 8
  %call135 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %.pr.pre.pre)
          to label %invoke.cont134 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont129
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 6, i64 1, ptr %22) #17
  %24 = load ptr, ptr @stderr, align 8
  %call140 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %11)
          to label %invoke.cont139 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont134
  %25 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %cleanup

for.inc144:                                       ; preds = %for.cond39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond11.not, label %cleanup, label %for.body, !llvm.loop !29

cleanup:                                          ; preds = %for.inc144, %invoke.cont18, %invoke.cont24, %invoke.cont31, %invoke.cont13, %invoke.cont101, %invoke.cont108, %invoke.cont115, %invoke.cont93, %invoke.cont43, %invoke.cont50, %invoke.cont57, %invoke.cont62, %invoke.cont69, %invoke.cont76, %invoke.cont83, %lor.lhs.false, %invoke.cont139, %invoke.cont3
  %26 = phi ptr [ %call4, %invoke.cont3 ], [ %call4, %lor.lhs.false ], [ %.pr.pre.pre, %invoke.cont139 ], [ %.pr.pre.pre, %invoke.cont83 ], [ %.pr.pre.pre, %invoke.cont76 ], [ %.pr.pre.pre, %invoke.cont69 ], [ %.pr.pre.pre, %invoke.cont62 ], [ %.pr.pre.pre, %invoke.cont57 ], [ %.pr.pre.pre, %invoke.cont50 ], [ %.pr.pre.pre, %invoke.cont43 ], [ %.pr.pre.pre, %invoke.cont93 ], [ %.pr.pre.pre, %invoke.cont115 ], [ %.pr.pre.pre, %invoke.cont108 ], [ %.pr.pre.pre, %invoke.cont101 ], [ %3, %invoke.cont13 ], [ %3, %invoke.cont31 ], [ %3, %invoke.cont24 ], [ %3, %invoke.cont18 ], [ %.pr.pre.pre, %for.inc144 ]
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %lor.lhs.false ], [ false, %invoke.cont139 ], [ false, %invoke.cont83 ], [ false, %invoke.cont76 ], [ false, %invoke.cont69 ], [ false, %invoke.cont62 ], [ false, %invoke.cont57 ], [ false, %invoke.cont50 ], [ false, %invoke.cont43 ], [ false, %invoke.cont93 ], [ false, %invoke.cont115 ], [ false, %invoke.cont108 ], [ false, %invoke.cont101 ], [ false, %invoke.cont13 ], [ false, %invoke.cont31 ], [ false, %invoke.cont24 ], [ false, %invoke.cont18 ], [ true, %for.inc144 ]
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %29 = load ptr, ptr %p, align 8
  %cmp.not.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %29)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i22
  %32 = load ptr, ptr %a, align 8
  %cmp.not.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24
  invoke void @BN_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit28: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit24, %if.then.i26
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef captures(none) %fp) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = invoke i32 @BN_generate_prime_ex(ptr noundef nonnull %call, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then.i, label %if.end

lpad:                                             ; preds = %if.then7, %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke i32 @BN_num_bits(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call6, 10
  br i1 %cmp.not, label %if.then.i, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %call10 = invoke i32 @BN_num_bits(ptr noundef nonnull %call)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.78, i32 noundef 10, i32 noundef %call10)
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9, %invoke.cont, %invoke.cont5
  %retval.0.ph = phi i1 [ true, %invoke.cont5 ], [ false, %invoke.cont ], [ false, %invoke.cont9 ]
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i
  %retval.03 = phi i1 [ %retval.0.ph, %if.then.i ], [ false, %entry ]
  ret i1 %retval.03
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %ctx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.std::unique_ptr.10", align 8
  %nn = alloca %"class.std::unique_ptr.10", align 8
  %sqrt = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %n, align 8
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %nn, align 8
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %sqrt, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %cmp.i9 = icmp ne ptr %call1, null
  %cmp.i10 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i9, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %for.body, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont31
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.body41, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %lor.lhs.false, %for.cond
  %i.04 = phi i32 [ %inc, %for.cond ], [ 0, %lor.lhs.false ]
  %call12 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then61.invoke, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont11
  %call18 = invoke i32 @BN_mul(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %lor.lhs.false13
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then61.invoke, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %call24 = invoke i32 @BN_sqrt(ptr noundef nonnull %call4, ptr noundef nonnull %call1, ptr noundef %ctx)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %lor.lhs.false20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then61.invoke, label %if.end28

lpad10.loopexit:                                  ; preds = %for.body41, %lor.lhs.false46, %lor.lhs.false53, %invoke.cont56, %if.end63, %if.then69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.end28, %lor.lhs.false20, %lor.lhs.false13, %for.body
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then61.invoke
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit1, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #19
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont23
  %call32 = invoke i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call4)
          to label %invoke.cont31 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end28
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %for.cond, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 25, i64 1, ptr %2) #17
  br label %cleanup

for.body41:                                       ; preds = %for.cond, %for.inc76
  %4 = phi ptr [ %5, %for.inc76 ], [ %call1, %for.cond ]
  %i38.05 = phi i32 [ %inc77, %for.inc76 ], [ 0, %for.cond ]
  %call44 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad10.loopexit

invoke.cont43:                                    ; preds = %for.body41
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then61.invoke, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call51 = invoke i32 @BN_mul(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %ctx)
          to label %invoke.cont50 unwind label %lpad10.loopexit

invoke.cont50:                                    ; preds = %lor.lhs.false46
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then61.invoke, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %5 = load ptr, ptr %nn, align 8
  %call57 = invoke ptr @BN_value_one()
          to label %invoke.cont56 unwind label %lpad10.loopexit

invoke.cont56:                                    ; preds = %lor.lhs.false53
  %call59 = invoke i32 @BN_add(ptr noundef %5, ptr noundef %5, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad10.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61.invoke, label %if.end63

if.then61.invoke:                                 ; preds = %invoke.cont11, %invoke.cont17, %invoke.cont23, %invoke.cont43, %invoke.cont50, %invoke.cont58
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %cleanup unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

if.end63:                                         ; preds = %invoke.cont58
  %call67 = invoke i32 @BN_sqrt(ptr noundef nonnull %call4, ptr noundef %5, ptr noundef %ctx)
          to label %invoke.cont66 unwind label %lpad10.loopexit

invoke.cont66:                                    ; preds = %if.end63
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc76, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %call72 = invoke ptr @BN_bn2dec(ptr noundef %5)
          to label %invoke.cont71 unwind label %lpad10.loopexit

invoke.cont71:                                    ; preds = %if.then69
  %7 = load ptr, ptr @stderr, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef %call72) #17
  tail call void @free(ptr noundef %call72) #19
  br label %for.inc76

for.inc76:                                        ; preds = %invoke.cont66, %invoke.cont71
  %inc77 = add nuw nsw i32 %i38.05, 1
  %exitcond6.not = icmp eq i32 %inc77, 100
  br i1 %exitcond6.not, label %cleanup, label %for.body41, !llvm.loop !31

cleanup:                                          ; preds = %for.inc76, %if.then61.invoke, %lor.lhs.false, %if.then34, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %lor.lhs.false ], [ false, %if.then34 ], [ false, %if.then61.invoke ], [ true, %for.inc76 ]
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %10 = load ptr, ptr %nn, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i12
  %13 = load ptr, ptr %n, align 8
  %cmp.not.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14
  invoke void @BN_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit18: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit14, %if.then.i16
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %1, %lpad2 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #19
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %zeros = alloca [256 x i8], align 16
  %out = alloca [256 x i8], align 16
  %reference = alloca [128 x i8], align 16
  %n = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %zeros, i8 0, i64 256, i1 false)
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %n, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 56, i64 1, ptr %0) #17
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %if.end30, %lor.lhs.false36, %if.end45, %if.end53, %if.end62, %if.end76, %if.end95
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %lor.lhs.false, %if.end, %if.then28
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %out, i8 -1, i64 256, i1 false)
  %call10 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %out, i64 noundef 256, ptr noundef nonnull %call)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont9
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.82, i64 59, i64 1, ptr %2) #17
  br label %if.then.i

if.end15:                                         ; preds = %invoke.cont9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(256) %zeros, ptr noundef nonnull dereferenceable(256) %out, i64 256)
  %tobool19.not = icmp eq i32 %bcmp, 0
  br i1 %tobool19.not, label %for.cond.preheader, label %if.then20

for.cond.preheader:                               ; preds = %if.end15
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 1
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %out, i64 256
  br label %for.cond

if.then20:                                        ; preds = %if.end15
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.83, i64 38, i64 1, ptr %4) #17
  br label %if.then.i

for.cond:                                         ; preds = %for.cond.preheader, %lor.lhs.false108
  %bytes.0 = phi i64 [ %add, %lor.lhs.false108 ], [ 121, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %bytes.0, 129
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %bytes.0.tr = trunc nuw i64 %bytes.0 to i32
  %conv = shl nuw nsw i32 %bytes.0.tr, 3
  %call26 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %for.body
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont25
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end30:                                         ; preds = %invoke.cont25
  %call33 = invoke i32 @BN_num_bytes(ptr noundef nonnull %call)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end30
  %conv34 = zext i32 %call33 to i64
  %cmp35.not = icmp eq i64 %bytes.0, %conv34
  br i1 %cmp35.not, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %invoke.cont32
  %call40 = invoke i64 @BN_bn2bin(ptr noundef nonnull %call, ptr noundef nonnull %reference)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %lor.lhs.false36
  %cmp41.not = icmp eq i64 %call40, %bytes.0
  br i1 %cmp41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %invoke.cont39, %invoke.cont32
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.84, i64 32, i64 1, ptr %7) #17
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont39
  %call48 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef nonnull %call)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %if.end45
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.85, i64 56, i64 1, ptr %9) #17
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont47
  %sub = add nsw i64 %bytes.0, -1
  %call57 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %out, i64 noundef %sub, ptr noundef nonnull %call)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end53
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.86, i64 49, i64 1, ptr %11) #17
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont56
  %call66 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %out, i64 noundef %bytes.0, ptr noundef nonnull %call)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %if.end62
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then73, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %reference, i64 %bytes.0)
  %cmp72.not = icmp eq i32 %bcmp13, 0
  br i1 %cmp72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68, %invoke.cont65
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %13) #17
  br label %cleanup

if.end76:                                         ; preds = %lor.lhs.false68
  %add = add nuw nsw i64 %bytes.0, 1
  %call80 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %out, i64 noundef %add, ptr noundef nonnull %call)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %if.end76
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then92, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %reference, i64 %bytes.0)
  %tobool86.not = icmp eq i32 %bcmp14, 0
  %lhsc = load i8, ptr %out, align 16
  %tobool91.not = icmp eq i8 %lhsc, 0
  %or.cond = select i1 %tobool86.not, i1 %tobool91.not, i1 false
  br i1 %or.cond, label %if.end95, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false82, %invoke.cont79
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %15) #17
  br label %cleanup

if.end95:                                         ; preds = %lor.lhs.false82
  %call99 = invoke i32 @BN_bn2bin_padded(ptr noundef nonnull %out, i64 noundef 256, ptr noundef nonnull %call)
          to label %invoke.cont98 unwind label %lpad.loopexit

invoke.cont98:                                    ; preds = %if.end95
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then114, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %invoke.cont98
  %idx.neg = sub nsw i64 0, %bytes.0
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr103, i64 %idx.neg
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %add.ptr104, ptr noundef nonnull dereferenceable(1) %reference, i64 %bytes.0)
  %tobool107.not = icmp eq i32 %bcmp15, 0
  br i1 %tobool107.not, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %lor.lhs.false101
  %sub111 = sub nuw nsw i64 256, %bytes.0
  %bcmp16 = call i32 @bcmp(ptr nonnull %out, ptr nonnull %zeros, i64 %sub111)
  %tobool113.not = icmp eq i32 %bcmp16, 0
  br i1 %tobool113.not, label %for.cond, label %if.then114, !llvm.loop !32

if.then114:                                       ; preds = %lor.lhs.false108, %lor.lhs.false101, %invoke.cont98
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.87, i64 36, i64 1, ptr %17) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then28, %if.then114, %if.then92, %if.then73, %if.then59, %if.then50, %if.then42, %if.then
  %retval.0 = phi i1 [ false, %if.then42 ], [ false, %if.then50 ], [ false, %if.then59 ], [ false, %if.then73 ], [ false, %if.then92 ], [ false, %if.then114 ], [ false, %if.then ], [ false, %if.then28 ], [ true, %for.cond ]
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then12, %if.then20, %cleanup
  %retval.04 = phi i1 [ %retval.0, %cleanup ], [ false, %if.then20 ], [ false, %if.then12 ]
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.05 = phi i1 [ %retval.0, %cleanup ], [ %retval.04, %if.then.i ]
  ret i1 %retval.05
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.i27 = alloca ptr, align 8
  %raw.i20 = alloca ptr, align 8
  %raw.i13 = alloca ptr, align 8
  %raw.i6 = alloca ptr, align 8
  %raw.i = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  store ptr null, ptr %bn, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  store ptr null, ptr %raw.i, align 8
  %call.i5 = invoke i32 @BN_dec2bn(ptr noundef nonnull %raw.i, ptr noundef nonnull @.str.88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %raw.i, align 8
  store ptr %0, ptr %bn, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  %cmp.not = icmp eq i32 %call.i5, 1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = invoke i32 @BN_is_zero(ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup.sink.split, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %invoke.cont2
  %call7 = invoke i32 @BN_is_negative(ptr noundef %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %cleanup.sink.split

lpad:                                             ; preds = %if.end61, %if.end44, %if.end27, %if.end, %entry, %lor.lhs.false70, %lor.lhs.false65, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false4, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i6)
  store ptr null, ptr %raw.i6, align 8
  %call.i11 = invoke i32 @BN_dec2bn(ptr noundef nonnull %raw.i6, ptr noundef nonnull @.str.90)
          to label %call.i.noexc10 unwind label %lpad

call.i.noexc10:                                   ; preds = %if.end
  %2 = load ptr, ptr %raw.i6, align 8
  store ptr %2, ptr %bn, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i7, label %invoke.cont11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %call.i.noexc10
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

invoke.cont11:                                    ; preds = %if.then.i.i.i8, %call.i.noexc10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i6)
  %cmp13.not = icmp eq i32 %call.i11, 3
  br i1 %cmp13.not, label %lor.lhs.false14, label %cleanup.sink.split

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call17 = invoke i32 @BN_is_word(ptr noundef %2, i64 noundef 256)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %cleanup.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %invoke.cont16
  %call22 = invoke i32 @BN_is_negative(ptr noundef %2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end27, label %cleanup.sink.split

if.end27:                                         ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i13)
  store ptr null, ptr %raw.i13, align 8
  %call.i18 = invoke i32 @BN_dec2bn(ptr noundef nonnull %raw.i13, ptr noundef nonnull @.str.91)
          to label %call.i.noexc17 unwind label %lpad

call.i.noexc17:                                   ; preds = %if.end27
  %5 = load ptr, ptr %raw.i13, align 8
  store ptr %5, ptr %bn, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i14, label %invoke.cont28, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %call.i.noexc17
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %invoke.cont28 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

invoke.cont28:                                    ; preds = %if.then.i.i.i15, %call.i.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i13)
  %cmp30.not = icmp eq i32 %call.i18, 3
  br i1 %cmp30.not, label %lor.lhs.false31, label %cleanup.sink.split

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef %5, i64 noundef 42)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup.sink.split, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call39 = invoke i32 @BN_is_negative(ptr noundef %5)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanup.sink.split, label %if.end44

if.end44:                                         ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i20)
  store ptr null, ptr %raw.i20, align 8
  %call.i25 = invoke i32 @BN_dec2bn(ptr noundef nonnull %raw.i20, ptr noundef nonnull @.str.92)
          to label %call.i.noexc24 unwind label %lpad

call.i.noexc24:                                   ; preds = %if.end44
  %8 = load ptr, ptr %raw.i20, align 8
  store ptr %8, ptr %bn, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i21, label %invoke.cont45, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %call.i.noexc24
  invoke void @BN_free(ptr noundef nonnull %5)
          to label %invoke.cont45 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

invoke.cont45:                                    ; preds = %if.then.i.i.i22, %call.i.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i20)
  %cmp47.not = icmp eq i32 %call.i25, 2
  br i1 %cmp47.not, label %lor.lhs.false48, label %cleanup.sink.split

lor.lhs.false48:                                  ; preds = %invoke.cont45
  %call51 = invoke i32 @BN_is_zero(ptr noundef %8)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %lor.lhs.false48
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %cleanup.sink.split, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call56 = invoke i32 @BN_is_negative(ptr noundef %8)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %lor.lhs.false53
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end61, label %cleanup.sink.split

if.end61:                                         ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i27)
  store ptr null, ptr %raw.i27, align 8
  %call.i32 = invoke i32 @BN_dec2bn(ptr noundef nonnull %raw.i27, ptr noundef nonnull @.str.93)
          to label %call.i.noexc31 unwind label %lpad

call.i.noexc31:                                   ; preds = %if.end61
  %11 = load ptr, ptr %raw.i27, align 8
  store ptr %11, ptr %bn, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i28, label %invoke.cont62, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %call.i.noexc31
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %invoke.cont62 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

invoke.cont62:                                    ; preds = %if.then.i.i.i29, %call.i.noexc31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i27)
  %cmp64.not = icmp eq i32 %call.i32, 2
  br i1 %cmp64.not, label %lor.lhs.false65, label %cleanup.sink.split

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call68 = invoke i32 @BN_abs_is_word(ptr noundef %11, i64 noundef 42)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %cleanup.sink.split, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %invoke.cont67
  %call73 = invoke i32 @BN_is_negative(ptr noundef %11)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.lhs.false70
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont62, %invoke.cont67, %invoke.cont72, %invoke.cont45, %invoke.cont50, %invoke.cont55, %invoke.cont28, %invoke.cont33, %invoke.cont38, %invoke.cont11, %invoke.cont16, %invoke.cont21, %invoke.cont, %invoke.cont2, %invoke.cont6
  %.ph = phi ptr [ %0, %invoke.cont6 ], [ %0, %invoke.cont2 ], [ %0, %invoke.cont ], [ %2, %invoke.cont21 ], [ %2, %invoke.cont16 ], [ %2, %invoke.cont11 ], [ %5, %invoke.cont38 ], [ %5, %invoke.cont33 ], [ %5, %invoke.cont28 ], [ %8, %invoke.cont55 ], [ %8, %invoke.cont50 ], [ %8, %invoke.cont45 ], [ %11, %invoke.cont72 ], [ %11, %invoke.cont67 ], [ %11, %invoke.cont62 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.89, i64 29, i64 1, ptr %14) #17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont72
  %16 = phi ptr [ %11, %invoke.cont72 ], [ %.ph, %cleanup.sink.split ]
  %retval.0 = phi i1 [ true, %invoke.cont72 ], [ false, %cleanup.sink.split ]
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.i27 = alloca ptr, align 8
  %raw.i20 = alloca ptr, align 8
  %raw.i13 = alloca ptr, align 8
  %raw.i6 = alloca ptr, align 8
  %raw.i = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  store ptr null, ptr %bn, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  store ptr null, ptr %raw.i, align 8
  %call.i5 = invoke i32 @BN_hex2bn(ptr noundef nonnull %raw.i, ptr noundef nonnull @.str.88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %raw.i, align 8
  store ptr %0, ptr %bn, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  %cmp.not = icmp eq i32 %call.i5, 1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = invoke i32 @BN_is_zero(ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup.sink.split, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %invoke.cont2
  %call7 = invoke i32 @BN_is_negative(ptr noundef %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %cleanup.sink.split

lpad:                                             ; preds = %if.end61, %if.end44, %if.end27, %if.end, %entry, %lor.lhs.false70, %lor.lhs.false65, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false4, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i6)
  store ptr null, ptr %raw.i6, align 8
  %call.i11 = invoke i32 @BN_hex2bn(ptr noundef nonnull %raw.i6, ptr noundef nonnull @.str.90)
          to label %call.i.noexc10 unwind label %lpad

call.i.noexc10:                                   ; preds = %if.end
  %2 = load ptr, ptr %raw.i6, align 8
  store ptr %2, ptr %bn, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i7, label %invoke.cont11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %call.i.noexc10
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

invoke.cont11:                                    ; preds = %if.then.i.i.i8, %call.i.noexc10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i6)
  %cmp13.not = icmp eq i32 %call.i11, 3
  br i1 %cmp13.not, label %lor.lhs.false14, label %cleanup.sink.split

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call17 = invoke i32 @BN_is_word(ptr noundef %2, i64 noundef 598)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %cleanup.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %invoke.cont16
  %call22 = invoke i32 @BN_is_negative(ptr noundef %2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end27, label %cleanup.sink.split

if.end27:                                         ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i13)
  store ptr null, ptr %raw.i13, align 8
  %call.i18 = invoke i32 @BN_hex2bn(ptr noundef nonnull %raw.i13, ptr noundef nonnull @.str.91)
          to label %call.i.noexc17 unwind label %lpad

call.i.noexc17:                                   ; preds = %if.end27
  %5 = load ptr, ptr %raw.i13, align 8
  store ptr %5, ptr %bn, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i14, label %invoke.cont28, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %call.i.noexc17
  invoke void @BN_free(ptr noundef nonnull %2)
          to label %invoke.cont28 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

invoke.cont28:                                    ; preds = %if.then.i.i.i15, %call.i.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i13)
  %cmp30.not = icmp eq i32 %call.i18, 3
  br i1 %cmp30.not, label %lor.lhs.false31, label %cleanup.sink.split

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef %5, i64 noundef 66)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup.sink.split, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call39 = invoke i32 @BN_is_negative(ptr noundef %5)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanup.sink.split, label %if.end44

if.end44:                                         ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i20)
  store ptr null, ptr %raw.i20, align 8
  %call.i25 = invoke i32 @BN_hex2bn(ptr noundef nonnull %raw.i20, ptr noundef nonnull @.str.92)
          to label %call.i.noexc24 unwind label %lpad

call.i.noexc24:                                   ; preds = %if.end44
  %8 = load ptr, ptr %raw.i20, align 8
  store ptr %8, ptr %bn, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i21, label %invoke.cont45, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %call.i.noexc24
  invoke void @BN_free(ptr noundef nonnull %5)
          to label %invoke.cont45 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

invoke.cont45:                                    ; preds = %if.then.i.i.i22, %call.i.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i20)
  %cmp47.not = icmp eq i32 %call.i25, 2
  br i1 %cmp47.not, label %lor.lhs.false48, label %cleanup.sink.split

lor.lhs.false48:                                  ; preds = %invoke.cont45
  %call51 = invoke i32 @BN_is_zero(ptr noundef %8)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %lor.lhs.false48
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %cleanup.sink.split, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call56 = invoke i32 @BN_is_negative(ptr noundef %8)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %lor.lhs.false53
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end61, label %cleanup.sink.split

if.end61:                                         ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i27)
  store ptr null, ptr %raw.i27, align 8
  %call.i32 = invoke i32 @BN_hex2bn(ptr noundef nonnull %raw.i27, ptr noundef nonnull @.str.95)
          to label %call.i.noexc31 unwind label %lpad

call.i.noexc31:                                   ; preds = %if.end61
  %11 = load ptr, ptr %raw.i27, align 8
  store ptr %11, ptr %bn, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i28, label %invoke.cont62, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %call.i.noexc31
  invoke void @BN_free(ptr noundef nonnull %8)
          to label %invoke.cont62 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

invoke.cont62:                                    ; preds = %if.then.i.i.i29, %call.i.noexc31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i27)
  %cmp64.not = icmp eq i32 %call.i32, 3
  br i1 %cmp64.not, label %lor.lhs.false65, label %cleanup.sink.split

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call68 = invoke i32 @BN_is_word(ptr noundef %11, i64 noundef 2748)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %cleanup.sink.split, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %invoke.cont67
  %call73 = invoke i32 @BN_is_negative(ptr noundef %11)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.lhs.false70
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont62, %invoke.cont67, %invoke.cont72, %invoke.cont45, %invoke.cont50, %invoke.cont55, %invoke.cont28, %invoke.cont33, %invoke.cont38, %invoke.cont11, %invoke.cont16, %invoke.cont21, %invoke.cont, %invoke.cont2, %invoke.cont6
  %.ph = phi ptr [ %0, %invoke.cont6 ], [ %0, %invoke.cont2 ], [ %0, %invoke.cont ], [ %2, %invoke.cont21 ], [ %2, %invoke.cont16 ], [ %2, %invoke.cont11 ], [ %5, %invoke.cont38 ], [ %5, %invoke.cont33 ], [ %5, %invoke.cont28 ], [ %8, %invoke.cont55 ], [ %8, %invoke.cont50 ], [ %8, %invoke.cont45 ], [ %11, %invoke.cont72 ], [ %11, %invoke.cont67 ], [ %11, %invoke.cont62 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.94, i64 29, i64 1, ptr %14) #17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont72
  %16 = phi ptr [ %11, %invoke.cont72 ], [ %.ph, %cleanup.sink.split ]
  %retval.0 = phi i1 [ true, %invoke.cont72 ], [ false, %cleanup.sink.split ]
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @BN_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.i82 = alloca ptr, align 8
  %raw.i67 = alloca ptr, align 8
  %raw.i52 = alloca ptr, align 8
  %raw.i37 = alloca ptr, align 8
  %raw.i22 = alloca ptr, align 8
  %raw.i7 = alloca ptr, align 8
  %raw.i1 = alloca ptr, align 8
  %raw.i = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  store ptr null, ptr %raw.i, align 8, !noalias !33
  %call.i = call i32 @BN_asc2bn(ptr noundef nonnull %raw.i, ptr noundef nonnull @.str.88), !noalias !33
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %raw.i, align 8, !noalias !33
  %storemerge.i = select i1 %tobool.not.i, ptr null, ptr %0
  store ptr %storemerge.i, ptr %bn, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  %cmp.i.not = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = invoke i32 @BN_is_zero(ptr noundef nonnull %storemerge.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %invoke.cont
  %call6 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end116, %if.end98, %if.end80, %if.end62, %if.end44, %if.end26, %if.end, %lor.lhs.false126, %lor.lhs.false121, %lor.lhs.false108, %lor.lhs.false103, %lor.lhs.false90, %lor.lhs.false85, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false3, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i1)
  store ptr null, ptr %raw.i1, align 8, !noalias !36
  %call.i25 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i1, ptr noundef nonnull @.str.90)
          to label %if.then.i.i.i.i unwind label %lpad

if.then.i.i.i.i:                                  ; preds = %if.end
  %tobool.not.i3 = icmp eq i32 %call.i25, 0
  %2 = load ptr, ptr %raw.i1, align 8, !noalias !36
  %storemerge.i4 = select i1 %tobool.not.i3, ptr null, ptr %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i1)
  store ptr %storemerge.i4, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %if.then.i.i.i.i
  %cmp.i6.not = icmp eq ptr %storemerge.i4, null
  br i1 %cmp.i6.not, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  %call16 = invoke i32 @BN_is_word(ptr noundef nonnull %storemerge.i4, i64 noundef 256)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %invoke.cont15
  %call21 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i7)
  store ptr null, ptr %raw.i7, align 8, !noalias !39
  %call.i811 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i7, ptr noundef nonnull @.str.91)
          to label %if.then.i.i.i.i14 unwind label %lpad

if.then.i.i.i.i14:                                ; preds = %if.end26
  %tobool.not.i9 = icmp eq i32 %call.i811, 0
  %5 = load ptr, ptr %raw.i7, align 8, !noalias !39
  %storemerge.i10 = select i1 %tobool.not.i9, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i7)
  store ptr %storemerge.i10, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i4)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit20 unwind label %terminate.lpad.i.i.i.i15

terminate.lpad.i.i.i.i15:                         ; preds = %if.then.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit20: ; preds = %if.then.i.i.i.i14
  %cmp.i21.not = icmp eq ptr %storemerge.i10, null
  br i1 %cmp.i21.not, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit20
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef nonnull %storemerge.i10, i64 noundef 42)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call39 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i10)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %cleanup, label %if.end44

if.end44:                                         ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i22)
  store ptr null, ptr %raw.i22, align 8, !noalias !42
  %call.i2326 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i22, ptr noundef nonnull @.str.97)
          to label %if.then.i.i.i.i29 unwind label %lpad

if.then.i.i.i.i29:                                ; preds = %if.end44
  %tobool.not.i24 = icmp eq i32 %call.i2326, 0
  %8 = load ptr, ptr %raw.i22, align 8, !noalias !42
  %storemerge.i25 = select i1 %tobool.not.i24, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i22)
  store ptr %storemerge.i25, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i10)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i29
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35: ; preds = %if.then.i.i.i.i29
  %cmp.i36.not = icmp eq ptr %storemerge.i25, null
  br i1 %cmp.i36.not, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35
  %call52 = invoke i32 @BN_is_word(ptr noundef nonnull %storemerge.i25, i64 noundef 4660)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %lor.lhs.false49
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %cleanup, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %call57 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i25)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %lor.lhs.false54
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end62, label %cleanup

if.end62:                                         ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i37)
  store ptr null, ptr %raw.i37, align 8, !noalias !45
  %call.i3841 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i37, ptr noundef nonnull @.str.98)
          to label %if.then.i.i.i.i44 unwind label %lpad

if.then.i.i.i.i44:                                ; preds = %if.end62
  %tobool.not.i39 = icmp eq i32 %call.i3841, 0
  %11 = load ptr, ptr %raw.i37, align 8, !noalias !45
  %storemerge.i40 = select i1 %tobool.not.i39, ptr null, ptr %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i37)
  store ptr %storemerge.i40, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i25)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i45

terminate.lpad.i.i.i.i45:                         ; preds = %if.then.i.i.i.i44
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50: ; preds = %if.then.i.i.i.i44
  %cmp.i51.not = icmp eq ptr %storemerge.i40, null
  br i1 %cmp.i51.not, label %cleanup, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50
  %call70 = invoke i32 @BN_is_word(ptr noundef nonnull %storemerge.i40, i64 noundef 4660)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %lor.lhs.false67
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %call75 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i40)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %lor.lhs.false72
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end80, label %cleanup

if.end80:                                         ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i52)
  store ptr null, ptr %raw.i52, align 8, !noalias !48
  %call.i5356 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i52, ptr noundef nonnull @.str.99)
          to label %if.then.i.i.i.i59 unwind label %lpad

if.then.i.i.i.i59:                                ; preds = %if.end80
  %tobool.not.i54 = icmp eq i32 %call.i5356, 0
  %14 = load ptr, ptr %raw.i52, align 8, !noalias !48
  %storemerge.i55 = select i1 %tobool.not.i54, ptr null, ptr %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i52)
  store ptr %storemerge.i55, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i40)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit65 unwind label %terminate.lpad.i.i.i.i60

terminate.lpad.i.i.i.i60:                         ; preds = %if.then.i.i.i.i59
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit65: ; preds = %if.then.i.i.i.i59
  %cmp.i66.not = icmp eq ptr %storemerge.i55, null
  br i1 %cmp.i66.not, label %cleanup, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit65
  %call88 = invoke i32 @BN_abs_is_word(ptr noundef nonnull %storemerge.i55, i64 noundef 43981)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %lor.lhs.false85
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %cleanup, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %invoke.cont87
  %call93 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i55)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %lor.lhs.false90
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %cleanup, label %if.end98

if.end98:                                         ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i67)
  store ptr null, ptr %raw.i67, align 8, !noalias !51
  %call.i6871 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i67, ptr noundef nonnull @.str.92)
          to label %if.then.i.i.i.i74 unwind label %lpad

if.then.i.i.i.i74:                                ; preds = %if.end98
  %tobool.not.i69 = icmp eq i32 %call.i6871, 0
  %17 = load ptr, ptr %raw.i67, align 8, !noalias !51
  %storemerge.i70 = select i1 %tobool.not.i69, ptr null, ptr %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i67)
  store ptr %storemerge.i70, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i55)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit80 unwind label %terminate.lpad.i.i.i.i75

terminate.lpad.i.i.i.i75:                         ; preds = %if.then.i.i.i.i74
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit80: ; preds = %if.then.i.i.i.i74
  %cmp.i81.not = icmp eq ptr %storemerge.i70, null
  br i1 %cmp.i81.not, label %cleanup, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit80
  %call106 = invoke i32 @BN_is_zero(ptr noundef nonnull %storemerge.i70)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %lor.lhs.false103
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %cleanup, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %invoke.cont105
  %call111 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i70)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %lor.lhs.false108
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end116, label %cleanup

if.end116:                                        ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i82)
  store ptr null, ptr %raw.i82, align 8, !noalias !54
  %call.i8386 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i82, ptr noundef nonnull @.str.100)
          to label %if.then.i.i.i.i89 unwind label %lpad

if.then.i.i.i.i89:                                ; preds = %if.end116
  %tobool.not.i84 = icmp eq i32 %call.i8386, 0
  %20 = load ptr, ptr %raw.i82, align 8, !noalias !54
  %storemerge.i85 = select i1 %tobool.not.i84, ptr null, ptr %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i82)
  store ptr %storemerge.i85, ptr %bn, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i70)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit95 unwind label %terminate.lpad.i.i.i.i90

terminate.lpad.i.i.i.i90:                         ; preds = %if.then.i.i.i.i89
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit95: ; preds = %if.then.i.i.i.i89
  %cmp.i96.not = icmp eq ptr %storemerge.i85, null
  br i1 %cmp.i96.not, label %cleanup, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit95
  %call124 = invoke i32 @BN_is_word(ptr noundef nonnull %storemerge.i85, i64 noundef 123)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %lor.lhs.false121
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %cleanup, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %invoke.cont123
  %call129 = invoke i32 @BN_is_negative(ptr noundef nonnull %storemerge.i85)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %lor.lhs.false126
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then.i98, label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit95, %invoke.cont123, %invoke.cont128, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit80, %invoke.cont105, %invoke.cont110, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit65, %invoke.cont87, %invoke.cont92, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50, %invoke.cont69, %invoke.cont74, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35, %invoke.cont51, %invoke.cont56, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit20, %invoke.cont33, %invoke.cont38, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %invoke.cont15, %invoke.cont20, %entry, %invoke.cont, %invoke.cont5
  %23 = phi ptr [ %storemerge.i, %invoke.cont5 ], [ %storemerge.i, %invoke.cont ], [ %storemerge.i, %entry ], [ %storemerge.i4, %invoke.cont20 ], [ %storemerge.i4, %invoke.cont15 ], [ %storemerge.i4, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ %storemerge.i10, %invoke.cont38 ], [ %storemerge.i10, %invoke.cont33 ], [ %storemerge.i10, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit20 ], [ %storemerge.i25, %invoke.cont56 ], [ %storemerge.i25, %invoke.cont51 ], [ %storemerge.i25, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit35 ], [ %storemerge.i40, %invoke.cont74 ], [ %storemerge.i40, %invoke.cont69 ], [ %storemerge.i40, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit50 ], [ %storemerge.i55, %invoke.cont92 ], [ %storemerge.i55, %invoke.cont87 ], [ %storemerge.i55, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit65 ], [ %storemerge.i70, %invoke.cont110 ], [ %storemerge.i70, %invoke.cont105 ], [ %storemerge.i70, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit80 ], [ %storemerge.i85, %invoke.cont128 ], [ %storemerge.i85, %invoke.cont123 ], [ %storemerge.i85, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit95 ]
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.96, i64 29, i64 1, ptr %24) #17
  %cmp.not.i97 = icmp eq ptr %23, null
  br i1 %cmp.not.i97, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit100, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont128, %cleanup
  %retval.016 = phi i1 [ false, %cleanup ], [ true, %invoke.cont128 ]
  %26 = phi ptr [ %23, %cleanup ], [ %20, %invoke.cont128 ]
  invoke void @BN_free(ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then.i98
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit100: ; preds = %cleanup, %if.then.i98
  %retval.017 = phi i1 [ false, %cleanup ], [ %retval.016, %if.then.i98 ]
  ret i1 %retval.017
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8test_mpiv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.i = alloca ptr, align 8
  %scratch = alloca [8 x i8], align 1
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %bn2 = alloca %"class.std::unique_ptr.10", align 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21, %entry
  %i.026 = phi i64 [ 0, %entry ], [ %inc, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21 ]
  %arrayidx = getelementptr inbounds nuw [6 x %struct.MPITest], ptr @_ZL9kMPITests, i64 0, i64 %i.026
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  store ptr null, ptr %raw.i, align 8, !noalias !57
  %call.i = call i32 @BN_asc2bn(ptr noundef nonnull %raw.i, ptr noundef %0), !noalias !57
  %tobool.not.i = icmp eq i32 %call.i, 0
  %1 = load ptr, ptr %raw.i, align 8, !noalias !57
  %storemerge.i = select i1 %tobool.not.i, ptr null, ptr %1
  store ptr %storemerge.i, ptr %bn, align 8, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  %call1 = invoke i64 @BN_bn2mpi(ptr noundef %storemerge.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %cmp2 = icmp ugt i64 %call1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr @stderr, align 8
  %conv = trunc nuw nsw i64 %i.026 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.101, i32 noundef %conv) #17
  br label %cleanup50

lpad:                                             ; preds = %if.end28, %invoke.cont25, %if.then19, %if.end, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call7 = invoke i64 @BN_bn2mpi(ptr noundef %storemerge.i, ptr noundef nonnull %scratch)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %cmp8.not = icmp eq i64 %call1, %call7
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %4 = load ptr, ptr @stderr, align 8
  %conv10 = trunc nuw nsw i64 %i.026 to i32
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.102, i32 noundef %conv10) #17
  br label %cleanup50

if.end13:                                         ; preds = %invoke.cont6
  %mpi_len14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load i64, ptr %mpi_len14, align 8
  %cmp15.not = icmp eq i64 %call1, %5
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end13
  %mpi = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %mpi, align 8
  %bcmp = call i32 @bcmp(ptr %6, ptr nonnull %scratch, i64 %call1)
  %cmp18.not = icmp eq i32 %bcmp, 0
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end13
  %7 = load ptr, ptr @stderr, align 8
  %conv20 = trunc nuw nsw i64 %i.026 to i32
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.103, i32 noundef %conv20) #17
  %8 = load ptr, ptr @stderr, align 8
  %mpi23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %mpi23, align 8
  invoke void @hexdump(ptr noundef %8, ptr noundef nonnull @.str.104, ptr noundef %9, i64 noundef %5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then19
  %10 = load ptr, ptr @stderr, align 8
  invoke void @hexdump(ptr noundef %10, ptr noundef nonnull @.str.105, ptr noundef nonnull %scratch, i64 noundef %call1)
          to label %cleanup50 unwind label %lpad

if.end28:                                         ; preds = %lor.lhs.false
  %call31 = invoke ptr @BN_mpi2bn(ptr noundef nonnull %scratch, i64 noundef %call1, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  store ptr %call31, ptr %bn2, align 8
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %cleanup, label %if.end39

lpad36:                                           ; preds = %if.end39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #19
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont30
  %call43 = invoke i32 @BN_cmp(ptr noundef %storemerge.i, ptr noundef nonnull %call31)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %if.end39
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.then.i, label %if.then45

if.then45:                                        ; preds = %invoke.cont42
  %12 = load ptr, ptr @stderr, align 8
  %conv46 = trunc nuw nsw i64 %i.026 to i32
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.107, i32 noundef %conv46) #17
  br label %if.then.i

cleanup:                                          ; preds = %invoke.cont30
  %13 = load ptr, ptr @stderr, align 8
  %conv35 = trunc nuw nsw i64 %i.026 to i32
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.106, i32 noundef %conv35) #17
  br label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont42, %if.then45
  invoke void @BN_free(ptr noundef nonnull %call31)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %16 = phi i1 [ false, %cleanup ], [ %cmp44.not, %if.then.i ]
  store ptr null, ptr %bn2, align 8
  br label %cleanup50

cleanup50:                                        ; preds = %invoke.cont25, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then9, %if.then
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then ], [ false, %if.then9 ], [ %16, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit ], [ false, %invoke.cont25 ]
  %cmp.not.i18 = icmp eq ptr %storemerge.i, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %cleanup50
  invoke void @BN_free(ptr noundef nonnull %storemerge.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21: ; preds = %cleanup50, %if.then.i19
  store ptr null, ptr %bn, align 8
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond = icmp ne i64 %inc, 6
  %or.cond.not = select i1 %cleanup.dest.slot.0, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !60

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %11, %lpad36 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit21
  ret i1 %cleanup.dest.slot.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_randv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %call = tail call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then.i.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call6 = invoke i32 @BN_is_zero(ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then.i.sink.split, label %if.end11

lpad:                                             ; preds = %lor.lhs.false68, %if.end63, %lor.lhs.false55, %if.end50, %lor.lhs.false42, %if.end37, %lor.lhs.false29, %if.end24, %lor.lhs.false16, %if.end11, %lor.lhs.false, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #19
  resume { ptr, i32 } %0

if.end11:                                         ; preds = %invoke.cont5
  %call14 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then.i.sink.split, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %invoke.cont13
  %call19 = invoke i32 @BN_is_zero(ptr noundef nonnull %call)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.lhs.false16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then.i.sink.split, label %if.end24

if.end24:                                         ; preds = %invoke.cont18
  %call27 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end24
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i.sink.split, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %invoke.cont26
  %call32 = invoke i32 @BN_is_word(ptr noundef nonnull %call, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %lor.lhs.false29
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then.i.sink.split, label %if.end37

if.end37:                                         ; preds = %invoke.cont31
  %call40 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then.i.sink.split, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %call45 = invoke i32 @BN_is_word(ptr noundef nonnull %call, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %lor.lhs.false42
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then.i.sink.split, label %if.end50

if.end50:                                         ; preds = %invoke.cont44
  %call53 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then.i.sink.split, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %invoke.cont52
  %call58 = invoke i32 @BN_is_word(ptr noundef nonnull %call, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false55
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then.i.sink.split, label %if.end63

if.end63:                                         ; preds = %invoke.cont57
  %call66 = invoke i32 @BN_rand(ptr noundef nonnull %call, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end63
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then.i.sink.split, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %call71 = invoke i32 @BN_is_word(ptr noundef nonnull %call, i64 noundef 3)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %lor.lhs.false68
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then.i.sink.split, label %if.then.i

if.then.i.sink.split:                             ; preds = %invoke.cont65, %invoke.cont70, %invoke.cont52, %invoke.cont57, %invoke.cont39, %invoke.cont44, %invoke.cont26, %invoke.cont31, %invoke.cont13, %invoke.cont18, %invoke.cont, %invoke.cont5
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 27, i64 1, ptr %1) #17
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.sink.split, %invoke.cont70
  %retval.0.ph = phi i1 [ true, %invoke.cont70 ], [ false, %if.then.i.sink.split ]
  invoke void @BN_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i
  %retval.03 = phi i1 [ %retval.0.ph, %if.then.i ], [ false, %entry ]
  ret i1 %retval.03
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL9test_asn1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.i60 = alloca ptr, align 8
  %raw.i46 = alloca ptr, align 8
  %raw.i = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %bn2 = alloca %"class.std::unique_ptr.10", align 8
  %cbs = alloca %struct.cbs_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %der26 = alloca ptr, align 8
  %der_len27 = alloca i64, align 8
  %bn89 = alloca %"class.std::unique_ptr.10", align 8
  %cbs94 = alloca %struct.cbs_st, align 8
  %bn134 = alloca %"class.std::unique_ptr.10", align 8
  %cbs139 = alloca %struct.cbs_st, align 8
  %bn2153 = alloca %"class.std::unique_ptr.10", align 8
  %bn193 = alloca %"class.std::unique_ptr.10", align 8
  %cbb197 = alloca %struct.cbb_st, align 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx101, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 168
  br i1 %cmp.not, label %for.body87, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx101 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr102 = getelementptr inbounds nuw i8, ptr @_ZL10kASN1Tests, i64 %__begin1.0.idx101
  %0 = load ptr, ptr %__begin1.0.ptr102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  store ptr null, ptr %raw.i, align 8, !noalias !61
  %call.i = call i32 @BN_asc2bn(ptr noundef nonnull %raw.i, ptr noundef %0), !noalias !61
  %tobool.not.i = icmp eq i32 %call.i, 0
  %1 = load ptr, ptr %raw.i, align 8, !noalias !61
  %storemerge.i = select i1 %tobool.not.i, ptr null, ptr %1
  store ptr %storemerge.i, ptr %bn, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  %cmp.i.not = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %bn2, align 8
  %cmp.i30.not = icmp eq ptr %call1, null
  br i1 %cmp.i30.not, label %if.then.i37, label %if.end4

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont
  %der = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr102, i64 8
  %3 = load ptr, ptr %der, align 8
  %der_len = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr102, i64 16
  %4 = load i64, ptr %der_len, align 8
  invoke void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end4
  %call9 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %cbs, ptr noundef nonnull %call1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont8
  %call11 = invoke i64 @CBS_len(ptr noundef nonnull %cbs)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %lor.lhs.false
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %invoke.cont10, %invoke.cont8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.119, i64 30, i64 1, ptr %5) #17
  br label %if.then.i35

lpad5:                                            ; preds = %if.then41, %lor.lhs.false37, %lor.lhs.false32, %invoke.cont28, %if.end25, %if.end16, %lor.lhs.false, %invoke.cont6, %if.end4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont10
  %call20 = invoke i32 @BN_cmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %call1)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.end16
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %8) #17
  br label %if.then.i35

if.end25:                                         ; preds = %invoke.cont19
  invoke void @CBB_zero(ptr noundef nonnull %cbb)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.end25
  %call30 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont28
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then41, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call35 = invoke i32 @BN_marshal_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %storemerge.i)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %lor.lhs.false32
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %invoke.cont34
  %call39 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %der26, ptr noundef nonnull %der_len27)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %lor.lhs.false37
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont34, %invoke.cont29
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb)
          to label %if.then.i35 unwind label %lpad5

if.end43:                                         ; preds = %invoke.cont38
  %10 = load ptr, ptr %der26, align 8
  %11 = load i64, ptr %der_len27, align 8
  %cmp45.not = icmp eq i64 %11, %4
  br i1 %cmp45.not, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end43
  %bcmp = call i32 @bcmp(ptr %10, ptr %3, i64 %4)
  %cmp49.not = icmp eq i32 %bcmp, 0
  br i1 %cmp49.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.121, i64 19, i64 1, ptr %12) #17
  br label %cleanup

lpad51:                                           ; preds = %if.end69, %lor.lhs.false62, %invoke.cont57, %if.end54
  %14 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad51
  call void @free(ptr noundef nonnull %10) #19
  br label %ehcleanup

if.end54:                                         ; preds = %lor.lhs.false46
  invoke void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.end54
  %call60 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %cbs, ptr noundef nonnull %call1)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont59
  %call64 = invoke i64 @CBS_len(ptr noundef nonnull %cbs)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %lor.lhs.false62
  %cmp65.not = icmp eq i64 %call64, 0
  br i1 %cmp65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %invoke.cont63, %invoke.cont59
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.119, i64 30, i64 1, ptr %15) #17
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont63
  %call73 = invoke i32 @BN_cmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %call1)
          to label %invoke.cont72 unwind label %lpad51

invoke.cont72:                                    ; preds = %if.end69
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %cleanup, label %if.then75

if.then75:                                        ; preds = %invoke.cont72
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %17) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont72, %if.then75, %if.then66, %if.then50
  %cleanup.dest.slot.2 = phi i32 [ 1, %if.then50 ], [ 1, %if.then66 ], [ 1, %if.then75 ], [ 0, %invoke.cont72 ]
  %cmp.not.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i31, label %if.then.i35, label %if.then.i32

if.then.i32:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %10) #19
  br label %if.then.i35

if.then.i35:                                      ; preds = %if.then13, %if.then22, %if.then41, %cleanup, %if.then.i32
  %cleanup.dest.slot.1.ph = phi i32 [ %cleanup.dest.slot.2, %if.then.i32 ], [ %cleanup.dest.slot.2, %cleanup ], [ 1, %if.then41 ], [ 1, %if.then22 ], [ 1, %if.then13 ]
  invoke void @BN_free(ptr noundef nonnull %call1)
          to label %if.then.i37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i35
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

if.then.i37:                                      ; preds = %if.then.i35, %invoke.cont
  %cleanup.dest.slot.172 = phi i32 [ %cleanup.dest.slot.1.ph, %if.then.i35 ], [ 1, %invoke.cont ]
  store ptr null, ptr %bn2, align 8
  invoke void @BN_free(ptr noundef nonnull %storemerge.i)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39: ; preds = %if.then.i37
  store ptr null, ptr %bn, align 8
  %switch = icmp eq i32 %cleanup.dest.slot.172, 0
  br i1 %switch, label %for.cond, label %return

ehcleanup:                                        ; preds = %if.then.i, %lpad51, %lpad5
  %.pn24 = phi { ptr, i32 } [ %7, %lpad5 ], [ %14, %lpad51 ], [ %14, %if.then.i ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #19
  br label %eh.resume

for.cond85:                                       ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44
  %__begin183.0.add = add nuw nsw i64 %__begin183.0.idx103, 16
  %cmp86.not = icmp eq i64 %__begin183.0.add, 32
  br i1 %cmp86.not, label %for.body132, label %for.body87

for.body87:                                       ; preds = %for.cond, %for.cond85
  %__begin183.0.idx103 = phi i64 [ %__begin183.0.add, %for.cond85 ], [ 0, %for.cond ]
  %call90 = call ptr @BN_new()
  store ptr %call90, ptr %bn89, align 8
  %cmp.i40.not = icmp eq ptr %call90, null
  br i1 %cmp.i40.not, label %return, label %if.end93

if.end93:                                         ; preds = %for.body87
  %__begin183.0.ptr104 = getelementptr inbounds nuw i8, ptr @_ZL17kASN1InvalidTests, i64 %__begin183.0.idx103
  %23 = load ptr, ptr %__begin183.0.ptr104, align 16
  %der_len96 = getelementptr inbounds nuw i8, ptr %__begin183.0.ptr104, i64 8
  %24 = load i64, ptr %der_len96, align 8
  invoke void @CBS_init(ptr noundef nonnull %cbs94, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end93
  %call101 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %cbs94, ptr noundef nonnull %call90)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end106, label %if.then.i42.sink.split

lpad97:                                           ; preds = %if.end118, %invoke.cont110, %invoke.cont107, %if.end106, %invoke.cont98, %if.end93
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end106:                                        ; preds = %invoke.cont100
  invoke void @ERR_clear_error()
          to label %invoke.cont107 unwind label %lpad97

invoke.cont107:                                   ; preds = %if.end106
  invoke void @CBS_init(ptr noundef nonnull %cbs94, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont110 unwind label %lpad97

invoke.cont110:                                   ; preds = %invoke.cont107
  %call113 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %cbs94, ptr noundef nonnull %call90)
          to label %invoke.cont112 unwind label %lpad97

invoke.cont112:                                   ; preds = %invoke.cont110
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.end118, label %if.then.i42.sink.split

if.end118:                                        ; preds = %invoke.cont112
  invoke void @ERR_clear_error()
          to label %if.then.i42 unwind label %lpad97

if.then.i42.sink.split:                           ; preds = %invoke.cont112, %invoke.cont100
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %26) #17
  br label %if.then.i42

if.then.i42:                                      ; preds = %if.then.i42.sink.split, %if.end118
  %switch28 = phi i1 [ true, %if.end118 ], [ false, %if.then.i42.sink.split ]
  invoke void @BN_free(ptr noundef nonnull %call90)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i42
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44: ; preds = %if.then.i42
  store ptr null, ptr %bn89, align 8
  br i1 %switch28, label %for.cond85, label %return

for.cond130:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59
  %__begin1128.0.add = add nuw nsw i64 %__begin1128.0.idx105, 24
  %cmp131.not = icmp eq i64 %__begin1128.0.add, 72
  br i1 %cmp131.not, label %for.end192, label %for.body132

for.body132:                                      ; preds = %for.cond85, %for.cond130
  %__begin1128.0.idx105 = phi i64 [ %__begin1128.0.add, %for.cond130 ], [ 0, %for.cond85 ]
  %__begin1128.0.ptr106 = getelementptr inbounds nuw i8, ptr @_ZL15kASN1BuggyTests, i64 %__begin1128.0.idx105
  %call135 = call ptr @BN_new()
  store ptr %call135, ptr %bn134, align 8
  %cmp.i45.not = icmp eq ptr %call135, null
  br i1 %cmp.i45.not, label %return, label %if.end138

if.end138:                                        ; preds = %for.body132
  %der140 = getelementptr inbounds nuw i8, ptr %__begin1128.0.ptr106, i64 8
  %30 = load ptr, ptr %der140, align 8
  %der_len141 = getelementptr inbounds nuw i8, ptr %__begin1128.0.ptr106, i64 16
  %31 = load i64, ptr %der_len141, align 8
  invoke void @CBS_init(ptr noundef nonnull %cbs139, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end138
  %call146 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %cbs139, ptr noundef nonnull %call135)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.end151, label %if.then148

if.then148:                                       ; preds = %invoke.cont145
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %32) #17
  br label %if.then.i57

lpad142:                                          ; preds = %invoke.cont152, %if.end151, %invoke.cont143, %if.end138
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end151:                                        ; preds = %invoke.cont145
  invoke void @ERR_clear_error()
          to label %invoke.cont152 unwind label %lpad142

invoke.cont152:                                   ; preds = %if.end151
  %35 = load ptr, ptr %__begin1128.0.ptr106, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i46)
  store ptr null, ptr %raw.i46, align 8, !noalias !64
  %call.i4750 = invoke i32 @BN_asc2bn(ptr noundef nonnull %raw.i46, ptr noundef %35)
          to label %invoke.cont155 unwind label %lpad142

invoke.cont155:                                   ; preds = %invoke.cont152
  %tobool.not.i48 = icmp eq i32 %call.i4750, 0
  %36 = load ptr, ptr %raw.i46, align 8, !noalias !64
  %storemerge.i49 = select i1 %tobool.not.i48, ptr null, ptr %36
  store ptr %storemerge.i49, ptr %bn2153, align 8, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i46)
  %cmp.i51.not = icmp eq ptr %storemerge.i49, null
  br i1 %cmp.i51.not, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55, label %if.end158

if.end158:                                        ; preds = %invoke.cont155
  invoke void @CBS_init(ptr noundef nonnull %cbs139, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end158
  %call165 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %cbs139, ptr noundef nonnull %call135)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then171, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %invoke.cont164
  %call169 = invoke i64 @CBS_len(ptr noundef nonnull %cbs139)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %lor.lhs.false167
  %cmp170.not = icmp eq i64 %call169, 0
  br i1 %cmp170.not, label %if.end174, label %if.then171

if.then171:                                       ; preds = %invoke.cont168, %invoke.cont164
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.123, i64 40, i64 1, ptr %37) #17
  br label %if.then.i53

lpad161:                                          ; preds = %if.end174, %lor.lhs.false167, %invoke.cont162, %if.end158
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2153) #19
  br label %eh.resume

if.end174:                                        ; preds = %invoke.cont168
  %call178 = invoke i32 @BN_cmp(ptr noundef nonnull %call135, ptr noundef nonnull %storemerge.i49)
          to label %invoke.cont177 unwind label %lpad161

invoke.cont177:                                   ; preds = %if.end174
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %if.then.i53, label %if.then180

if.then180:                                       ; preds = %invoke.cont177
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.124, i64 13, i64 1, ptr %40) #17
  br label %if.then.i53

if.then.i53:                                      ; preds = %if.then171, %if.then180, %invoke.cont177
  %cleanup.dest.slot.5.ph = phi i32 [ 0, %invoke.cont177 ], [ 1, %if.then180 ], [ 1, %if.then171 ]
  invoke void @BN_free(ptr noundef nonnull %storemerge.i49)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i53
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55: ; preds = %invoke.cont155, %if.then.i53
  %cleanup.dest.slot.588 = phi i32 [ %cleanup.dest.slot.5.ph, %if.then.i53 ], [ 1, %invoke.cont155 ]
  store ptr null, ptr %bn2153, align 8
  %44 = icmp eq i32 %cleanup.dest.slot.588, 0
  br label %if.then.i57

if.then.i57:                                      ; preds = %if.then148, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55
  %cleanup.dest.slot.4.ph = phi i1 [ %44, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit55 ], [ false, %if.then148 ]
  invoke void @BN_free(ptr noundef nonnull %call135)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59: ; preds = %if.then.i57
  store ptr null, ptr %bn134, align 8
  br i1 %cleanup.dest.slot.4.ph, label %for.cond130, label %return

for.end192:                                       ; preds = %for.cond130
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i60)
  store ptr null, ptr %raw.i60, align 8, !noalias !67
  %call.i61 = call i32 @BN_asc2bn(ptr noundef nonnull %raw.i60, ptr noundef nonnull @.str.111), !noalias !67
  %tobool.not.i62 = icmp eq i32 %call.i61, 0
  %47 = load ptr, ptr %raw.i60, align 8, !noalias !67
  %storemerge.i63 = select i1 %tobool.not.i62, ptr null, ptr %47
  store ptr %storemerge.i63, ptr %bn193, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i60)
  %cmp.i64.not = icmp eq ptr %storemerge.i63, null
  br i1 %cmp.i64.not, label %return, label %if.end196

if.end196:                                        ; preds = %for.end192
  invoke void @CBB_zero(ptr noundef nonnull %cbb197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.end196
  %call201 = invoke i32 @CBB_init(ptr noundef nonnull %cbb197, i64 noundef 0)
          to label %invoke.cont200 unwind label %lpad198

invoke.cont200:                                   ; preds = %invoke.cont199
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then208, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %invoke.cont200
  %call206 = invoke i32 @BN_marshal_asn1(ptr noundef nonnull %cbb197, ptr noundef nonnull %storemerge.i63)
          to label %invoke.cont205 unwind label %lpad198

invoke.cont205:                                   ; preds = %lor.lhs.false203
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.end212, label %if.then208

if.then208:                                       ; preds = %invoke.cont205, %invoke.cont200
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.125, i64 28, i64 1, ptr %48) #17
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb197)
          to label %if.then.i66 unwind label %lpad198

lpad198:                                          ; preds = %if.end212, %if.then208, %lor.lhs.false203, %invoke.cont199, %if.end196
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end212:                                        ; preds = %invoke.cont205
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb197)
          to label %if.then.i66 unwind label %lpad198

if.then.i66:                                      ; preds = %if.then208, %if.end212
  %retval.10.ph = phi i1 [ true, %if.end212 ], [ false, %if.then208 ]
  invoke void @BN_free(ptr noundef nonnull %storemerge.i63)
          to label %return unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i66
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

return:                                           ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39, %for.body, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44, %for.body87, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59, %for.body132, %if.then.i66, %for.end192
  %retval.4 = phi i1 [ %retval.10.ph, %if.then.i66 ], [ false, %for.end192 ], [ false, %for.body132 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit59 ], [ false, %for.body87 ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit44 ], [ false, %for.body ], [ false, %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit39 ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad142, %lpad161, %lpad, %ehcleanup, %lpad198, %lpad97
  %bn193.sink = phi ptr [ %bn193, %lpad198 ], [ %bn89, %lpad97 ], [ %bn, %ehcleanup ], [ %bn, %lpad ], [ %bn134, %lpad161 ], [ %bn134, %lpad142 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %50, %lpad198 ], [ %25, %lpad97 ], [ %.pn24, %ehcleanup ], [ %2, %lpad ], [ %39, %lpad161 ], [ %34, %lpad142 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn193.sink) #19
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_MONT_CTX_free(ptr noundef nonnull %0)
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

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef nonnull captures(none) %out, ptr noundef %in) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca ptr, align 8
  store ptr null, ptr %raw, align 8
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %raw, ptr noundef %in)
  %0 = load ptr, ptr %raw, align 8
  %1 = load ptr, ptr %out, align 8
  store ptr %0, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_.exit: ; preds = %entry, %if.then.i.i
  ret i32 %call
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!35 = distinct !{!35, !"_ZL13ASCIIToBIGNUMPKc"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!38 = distinct !{!38, !"_ZL13ASCIIToBIGNUMPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!41 = distinct !{!41, !"_ZL13ASCIIToBIGNUMPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!44 = distinct !{!44, !"_ZL13ASCIIToBIGNUMPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!47 = distinct !{!47, !"_ZL13ASCIIToBIGNUMPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!50 = distinct !{!50, !"_ZL13ASCIIToBIGNUMPKc"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!53 = distinct !{!53, !"_ZL13ASCIIToBIGNUMPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!56 = distinct !{!56, !"_ZL13ASCIIToBIGNUMPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!59 = distinct !{!59, !"_ZL13ASCIIToBIGNUMPKc"}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!63 = distinct !{!63, !"_ZL13ASCIIToBIGNUMPKc"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!66 = distinct !{!66, !"_ZL13ASCIIToBIGNUMPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL13ASCIIToBIGNUMPKc: %agg.result"}
!69 = distinct !{!69, !"_ZL13ASCIIToBIGNUMPKc"}
