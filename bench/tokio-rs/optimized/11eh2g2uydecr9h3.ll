; ModuleID = 'bench/tokio-rs/original/11eh2g2uydecr9h3.ll'
source_filename = "bench/tokio-rs/original/11eh2g2uydecr9h3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/io/driver.rs" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00b\00\00\00\18\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00a\00\00\00\15\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00_\00\00\00\14\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00~\00\00\00 \00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\83\00\00\00 \00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.8 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"unexpected error when polling the I/O driver: " }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.8, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\9D\00\00\00\17\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.11 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Driver" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.15, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.17 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"failed to wake I/O driver" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\D1\00\00\00\1B\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.19, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.21 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/io/driver/signal.rs" }>, align 1
@anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.21, [16 x i8] c"%\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver3new17h0e34830de217c3c2E(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca i32, align 4
  call void @_ZN3mio4poll4Poll3new17h2d2466d87836190fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h793b50ddd206c438E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, ptr nonnull align 8 %16)
  %19 = load i32, ptr %17, align 8, !range !5, !noundef !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !6
  store i32 %23, ptr %18, align 4
  %24 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17h7242c979fd531fb9E(ptr nonnull align 4 %18)
          to label %30 unwind label %.thread

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr nonnull %27, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.3)
  br label %74

28:                                               ; preds = %81, %42
  %.0 = phi i8 [ %.132, %81 ], [ %.1, %42 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn33, %81 ], [ %.pn.pn.pn.pn, %42 ]
  %.not21 = icmp eq i8 %.0, 0
  br i1 %.not21, label %82, label %83

.thread:                                          ; preds = %21, %30, %31, %39, %79
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %83

30:                                               ; preds = %21
  invoke void @_ZN3mio5waker5Waker3new17h191a59913424f4c2E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr align 4 %24, i64 0)
          to label %31 unwind label %.thread

31:                                               ; preds = %30
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68d8f024980ccce3E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, ptr nonnull align 8 %13)
          to label %32 unwind label %.thread

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 8, !range !5, !noundef !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 4, !range !7, !noundef !6
  store i32 %37, ptr %15, align 4
  %38 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17h7242c979fd531fb9E(ptr nonnull align 4 %18)
          to label %44 unwind label %.thread27

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr nonnull %41, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.2)
          to label %80 unwind label %.thread

42:                                               ; preds = %78, %55
  %.011 = phi i8 [ %.11239, %78 ], [ %.213, %55 ]
  %.1 = phi i8 [ %.240, %78 ], [ 0, %55 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %78 ], [ %.pn.pn, %55 ]
  %.not = icmp eq i8 %.011, 0
  br i1 %.not, label %28, label %81

.thread27:                                        ; preds = %35, %44, %45, %52
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %35
  invoke void @_ZN3mio4poll8Registry9try_clone17h1311aa2960d4a7efE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %10, ptr align 4 %38)
          to label %45 unwind label %.thread27

45:                                               ; preds = %44
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd6b9ac0af23bb7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %10)
          to label %46 unwind label %.thread27

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 8, !range !5, !noundef !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !6
  store i32 %51, ptr %12, align 4
  invoke void @_ZN3mio5event6events6Events13with_capacity17hb6a8d94997fe2fc1E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, i64 %1)
          to label %57 unwind label %.thread34

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr nonnull %54, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.1)
          to label %79 unwind label %.thread27

55:                                               ; preds = %61
  br i1 %.115, label %78, label %42

.thread34:                                        ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %49
  %58 = load i32, ptr %18, align 4, !noundef !6
  %59 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %58, ptr %60, align 8
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h788fd4b1afaa9818E(ptr nonnull sret({ { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %7)
          to label %64 unwind label %62

61:                                               ; preds = %66, %62
  %.115 = phi i1 [ true, %62 ], [ false, %66 ]
  %.213 = phi i8 [ 1, %62 ], [ %.3, %66 ]
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %66 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr nonnull align 8 %9) #7
          to label %55 unwind label %75

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %57
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  store i32 %51, ptr %6, align 4
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd93c7f47a6d393aaE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %69 unwind label %67

66:                                               ; preds = %77, %67
  %.3 = phi i8 [ 0, %77 ], [ 1, %67 ]
  %.pn = phi { ptr, i32 } [ %72, %77 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h180524fa3202d973E"(ptr nonnull align 4 %6) #7
          to label %61 unwind label %75

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4, !range !7, !noundef !6
  store i32 %70, ptr %3, align 4
  invoke void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h3dbb7daf9c3bca6eE"()
          to label %73 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h5aa47dcdba26089aE"(ptr nonnull align 4 %3) #7
          to label %77 unwind label %75

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %51, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %70, ptr %.sroa.5.0..sroa_idx, align 4
  br label %74

74:                                               ; preds = %25, %80, %73
  ret void

75:                                               ; preds = %83, %81, %78, %77, %71, %66, %61
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

77:                                               ; preds = %71
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h752baa66af70e350E"(ptr nonnull align 8 %5) #7
          to label %66 unwind label %75

78:                                               ; preds = %.thread34, %55
  %.pn.pn.pn41 = phi { ptr, i32 } [ %56, %.thread34 ], [ %.pn.pn, %55 ]
  %.240 = phi i8 [ 1, %.thread34 ], [ 0, %55 ]
  %.11239 = phi i8 [ 1, %.thread34 ], [ %.213, %55 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h180524fa3202d973E"(ptr nonnull align 4 %12) #7
          to label %42 unwind label %75

79:                                               ; preds = %52
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h5aa47dcdba26089aE"(ptr nonnull align 4 %15)
          to label %80 unwind label %.thread

80:                                               ; preds = %39, %79
  call void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17hf0bfdc2bf2903cb8E"(ptr nonnull align 4 %18)
  br label %74

81:                                               ; preds = %.thread27, %42
  %.pn.pn.pn.pn33 = phi { ptr, i32 } [ %43, %.thread27 ], [ %.pn.pn.pn.pn, %42 ]
  %.132 = phi i8 [ 1, %.thread27 ], [ %.1, %42 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h5aa47dcdba26089aE"(ptr nonnull align 4 %15) #7
          to label %28 unwind label %75

82:                                               ; preds = %83, %28
  %.pn.pn.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn25, %83 ], [ %.pn.pn.pn.pn.pn, %28 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn26

83:                                               ; preds = %.thread, %28
  %.pn.pn.pn.pn.pn25 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn.pn.pn.pn.pn, %28 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17hf0bfdc2bf2903cb8E"(ptr nonnull align 4 %18) #7
          to label %82 unwind label %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h3afaab5c9cbdbc6cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %1, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.4)
  tail call fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h89604aca374bdb26E(ptr align 8 %0, ptr align 8 %3, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17hd24a17f81ba514b4E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %1, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.5)
  tail call fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h89604aca374bdb26E(ptr align 8 %0, ptr align 8 %5, i64 %2, i32 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hab26b9729abcef14E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %1, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.6)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %7, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %32

15:                                               ; preds = %2
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h05032d04ab3c57b4E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr align 8 %9, ptr align 8 %12)
          to label %16 unwind label %13

16:                                               ; preds = %15
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %17 unwind label %34

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %18

18:                                               ; preds = %31, %17
  %19 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

20:                                               ; preds = %28, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr nonnull align 8 %4) #7
          to label %.thread unwind label %32

21:                                               ; preds = %31, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr nonnull align 8 %4)
  ret void

26:                                               ; preds = %23
  store ptr %19, ptr %3, align 8
  %27 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %3)
          to label %30 unwind label %28

28:                                               ; preds = %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %3) #7
          to label %20 unwind label %32

30:                                               ; preds = %26
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17ha658049ec8a056f1E(ptr align 128 %27)
          to label %31 unwind label %28

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %3)
          to label %18 unwind label %21

32:                                               ; preds = %34, %28, %20, %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %20, %34, %13
  %.pn3.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %34 ], [ %14, %13 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn3.pn

34:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr nonnull align 8 %8) #7
          to label %.thread unwind label %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime2io6driver6Driver4turn17h89604aca374bdb26E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = tail call zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17h3571a38ec0b0789aE(ptr align 8 %1)
  br i1 %14, label %15, label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6978d0d2f5838dc4E.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %16)
  store ptr %17, ptr %5, align 8
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %5)
          to label %21 unwind label %19

19:                                               ; preds = %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %5) #7
          to label %common.resume unwind label %23

21:                                               ; preds = %15
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hf64d47614e033a9eE(ptr align 8 %1, ptr align 8 %18)
          to label %22 unwind label %19

22:                                               ; preds = %21
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %5)
  br label %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6978d0d2f5838dc4E.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

common.resume:                                    ; preds = %74, %31, %39, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ], [ %32, %74 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6978d0d2f5838dc4E.exit: ; preds = %4, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = call ptr @_ZN3mio4poll4Poll4poll17h275af307addd8069E(ptr nonnull align 4 %25, ptr align 8 %0, i64 %2, i32 %3)
  store ptr %26, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %29

28:                                               ; preds = %36
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %55

29:                                               ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6978d0d2f5838dc4E.exit
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %13)
          to label %34 unwind label %31, !range !8

31:                                               ; preds = %29, %34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !noundef !6
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %common.resume, label %74

34:                                               ; preds = %29
  store i8 %30, ptr %12, align 1
  %35 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %12, ptr nonnull align 1 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.7)
          to label %36 unwind label %31

36:                                               ; preds = %34
  %.pr = load ptr, ptr %13, align 8
  br i1 %35, label %28, label %37

37:                                               ; preds = %36
  store ptr %.pr, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr %38, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.9, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %41 unwind label %39

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %11) #7
          to label %common.resume unwind label %43

41:                                               ; preds = %37
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.10) #9
          to label %42 unwind label %39

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %74, %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17h6978d0d2f5838dc4E.exit, %55, %28
  %45 = call { ptr, i64 } @_ZN3mio5event6events6Events4iter17h55557ffab8c230ddE(ptr align 8 %0)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e8c83bb905dd102E"(ptr align 8 %46, i64 %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h382b01285d978389E"(ptr nonnull align 8 %8)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  br label %.lr.ph

55:                                               ; preds = %28
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %13)
  br label %.thread

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.thread
  %.0.ph.lcssa = phi i64 [ 0, %.thread ], [ %.0.ph23, %.backedge ], [ %69, %.outer ]
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h4db87cdb817dc185E(ptr nonnull align 1 %56, i64 %.0.ph.lcssa)
  ret void

57:                                               ; preds = %.lr.ph, %.backedge
  %58 = phi ptr [ %72, %.lr.ph ], [ %61, %.backedge ]
  %59 = call i64 @_ZN3mio5event5event5Event5token17hefb48c1bb3f399d8E(ptr nonnull align 1 %58)
  store i64 %59, ptr %7, align 8
  %60 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51afe15ecef9698fE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.11)
  br i1 %60, label %.backedge, label %63

.backedge:                                        ; preds = %57, %73
  %61 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h382b01285d978389E"(ptr nonnull align 8 %8)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.outer._crit_edge, label %57

63:                                               ; preds = %57
  %64 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51afe15ecef9698fE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.12)
  br i1 %64, label %73, label %.outer

.outer:                                           ; preds = %63
  %65 = call i64 @_ZN5tokio2io5ready5Ready8from_mio17hefaad29e47bb2567E(ptr nonnull align 1 %58)
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %7, align 8, !noundef !6
  %67 = inttoptr i64 %66 to ptr
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h506047e313a080a5E(ptr align 128 %67, i1 zeroext false, i8 undef, ptr nonnull align 8 %6)
  %68 = load i64, ptr %6, align 8, !noundef !6
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128 %67, i64 %68)
  %69 = add i64 %.0.ph23, 1
  %70 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h382b01285d978389E"(ptr nonnull align 8 %8)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %72 = phi ptr [ %52, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.0.ph23 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %69, %.outer ]
  br label %57

73:                                               ; preds = %63
  store i8 1, ptr %54, align 4
  br label %.backedge

74:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %13) #7
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Driver$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d775598ac87a354E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.16, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = tail call ptr @_ZN3mio5waker5Waker4wake17hffd86f12be63c600E(ptr nonnull align 4 %2)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ce984f34d44916eE"(ptr %3, ptr nonnull align 1 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.17, i64 25, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3f06dd6b8f1858E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.20, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %0) unnamed_addr #0 {
  br i1 %0, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 1, i64 4)
  br label %6

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 2, i64 8)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i64 [ %3, %2 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h85add0c384c40decE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr nonnull align 4 %3, ptr align 4 %1, i64 1, i8 1)
  %5 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %5, ptr nonnull align 8 @anon.9c30cc8c7a9decbef02b8d8a46e7c0ff.22)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17h5c29620d284d2aa7E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !6
  %4 = icmp ne i8 %3, 0
  store i8 0, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime2io6driver10ReadyEvent10with_ready17hf1a79d48d162f325E(ptr nocapture writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  store i64 %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %7, ptr %9, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll4Poll3new17h2d2466d87836190fE(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h793b50ddd206c438E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3mio4poll4Poll8registry17h7242c979fd531fb9E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5waker5Waker3new17h191a59913424f4c2E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68d8f024980ccce3E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll8Registry9try_clone17h1311aa2960d4a7efE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd6b9ac0af23bb7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5event6events6Events13with_capacity17hb6a8d94997fe2fc1E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h788fd4b1afaa9818E(ptr sret({ { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd93c7f47a6d393aaE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h3dbb7daf9c3bca6eE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h5aa47dcdba26089aE"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h752baa66af70e350E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17h180524fa3202d973E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h48bd13474c903ab8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17hf0bfdc2bf2903cb8E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h05032d04ab3c57b4E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17ha658049ec8a056f1E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll4Poll4poll17h275af307addd8069E(ptr align 4, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3mio5event6events6Events4iter17h55557ffab8c230ddE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e8c83bb905dd102E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h382b01285d978389E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h4db87cdb817dc185E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3mio5event5event5Event5token17hefb48c1bb3f399d8E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51afe15ecef9698fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17hefaad29e47bb2567E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h506047e313a080a5E(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio5waker5Waker4wake17hffd86f12be63c600E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ce984f34d44916eE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17h3571a38ec0b0789aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hf64d47614e033a9eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 41}
!9 = !{i8 0, i8 2}
