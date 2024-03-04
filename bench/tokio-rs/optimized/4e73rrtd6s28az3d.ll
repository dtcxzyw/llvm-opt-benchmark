; ModuleID = 'bench/tokio-rs/original/4e73rrtd6s28az3d.ll'
source_filename = "bench/tokio-rs/original/4e73rrtd6s28az3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d4790b8ae760114bb464da75d85d264.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/sync/task/atomic_waker.rs" }>, align 1
@anon.4d4790b8ae760114bb464da75d85d264.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d4790b8ae760114bb464da75d85d264.0, [16 x i8] c"#\00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %11, i64 0, i64 1, i8 2, i8 2)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64 %13, i64 %14, ptr nonnull align 8 @anon.4d4790b8ae760114bb464da75d85d264.1)
  switch i64 %15, label %115 [
    i64 0, label %16
    i64 2, label %24
  ]

16:                                               ; preds = %2
  %17 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std5panic12catch_unwind17hb8a196ca16625d08E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %1)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %18 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !7, !noundef !6
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !noundef !6
  br i1 %19, label %25, label %32

24:                                               ; preds = %2
  tail call void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h5cbae931d5e7d821E"(ptr align 8 %1)
  tail call void @llvm.x86.sse2.pause() #3
  br label %115

25:                                               ; preds = %16
  store ptr %21, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8
  %27 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE.exit" unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE.exit": ; preds = %25
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = extractvalue { ptr, ptr } %27, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %7)
          to label %36 unwind label %33

32:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr nonnull align 8 %8)
          to label %51 unwind label %48

33:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %35, align 8
  br label %45

36:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE.exit"
  store ptr %30, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %37, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %40, align 8
  br label %.thread109

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E.exit": ; preds = %36
  store ptr %21, ptr %0, align 8
  br label %41

41:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E.exit", %51
  %.sink113 = phi ptr [ %0, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E.exit" ], [ %8, %51 ]
  %42 = getelementptr inbounds i8, ptr %.sink113, i64 8
  store ptr %23, ptr %42, align 8
  %43 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
          to label %55 unwind label %52

.thread109:                                       ; preds = %.thread101, %38, %52, %67, %112, %71, %48, %45
  %.361 = phi i1 [ false, %112 ], [ false, %71 ], [ false, %45 ], [ false, %48 ], [ %54, %52 ], [ false, %67 ], [ false, %38 ], [ false, %.thread101 ]
  %.356 = phi i8 [ %.7, %112 ], [ %.7, %71 ], [ 1, %45 ], [ 1, %48 ], [ %.457, %52 ], [ 1, %67 ], [ 1, %38 ], [ %.10, %.thread101 ]
  %.1 = phi i8 [ 1, %112 ], [ 1, %71 ], [ 1, %45 ], [ 1, %48 ], [ %.2, %52 ], [ 1, %67 ], [ 1, %38 ], [ 1, %.thread101 ]
  %.pn80 = phi { ptr, i32 } [ %.pn72, %112 ], [ %.pn72, %71 ], [ %.pn.ph, %45 ], [ %49, %48 ], [ %53, %52 ], [ %68, %67 ], [ %39, %38 ], [ %73, %.thread101 ]
  %44 = load ptr, ptr %7, align 8
  %.not82 = icmp eq ptr %44, null
  %or.cond91 = select i1 %.361, i1 true, i1 %.not82
  %.not83 = icmp eq i8 %.356, 0
  %or.cond92 = or i1 %.not83, %or.cond91
  br i1 %or.cond92, label %108, label %113

45:                                               ; preds = %33, %28
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %6) #7
          to label %.thread109 unwind label %46

46:                                               ; preds = %114, %113, %112, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %50, align 8
  br label %.thread109

51:                                               ; preds = %32
  store ptr %21, ptr %8, align 8
  br label %41

52:                                               ; preds = %59, %101, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit, %55, %41
  %.462 = phi i1 [ %58, %101 ], [ false, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit ], [ true, %55 ], [ true, %41 ], [ false, %59 ]
  %.457 = phi i8 [ %.6, %101 ], [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit ], [ 1, %55 ], [ 1, %41 ], [ 0, %59 ]
  %.2 = phi i8 [ 0, %101 ], [ 1, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit ], [ 1, %55 ], [ 1, %41 ], [ 1, %59 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = xor i1 %.462, true
  br label %.thread109

55:                                               ; preds = %41
  %56 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %43, i64 1, i64 0, i8 3, i8 2)
          to label %57 unwind label %52

57:                                               ; preds = %55
  %.fca.0.extract = extractvalue { i64, i64 } %56, 0
  %58 = icmp ne i64 %.fca.0.extract, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !align !8, !noundef !6
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h28bbe71e1b363085E(ptr align 8 %60, ptr %62)
          to label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit unwind label %52

64:                                               ; preds = %57
  %65 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E.exit" unwind label %67

_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit: ; preds = %59
  %.fca.0.extract9 = extractvalue { ptr, ptr } %63, 0
  store ptr %.fca.0.extract9, ptr %5, align 8
  %.fca.1.extract10 = extractvalue { ptr, ptr } %63, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract10, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr nonnull align 8 %5)
          to label %.thread97 unwind label %52

.thread97:                                        ; preds = %97, %99, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit
  %.6 = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E.exit ], [ %.10, %99 ], [ %.10, %97 ]
  %66 = load ptr, ptr %8, align 8, !noundef !6
  %.not76 = icmp eq ptr %66, null
  br i1 %.not76, label %104, label %101

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E.exit": ; preds = %64
  %.fca.0.extract13 = extractvalue { ptr, ptr } %65, 0
  store ptr %.fca.0.extract13, ptr %4, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr } %65, 1
  %.fca.1.gep16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %69 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
          to label %76 unwind label %74

70:                                               ; preds = %101
  unreachable

71:                                               ; preds = %88, %74
  %.7 = phi i8 [ %.8, %74 ], [ 1, %88 ]
  %.pn72 = phi { ptr, i32 } [ %75, %74 ], [ %89, %88 ]
  %72 = load ptr, ptr %4, align 8, !noundef !6
  %.not74 = icmp eq ptr %72, null
  br i1 %.not74, label %.thread109, label %112

.thread101:                                       ; preds = %99
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109

74:                                               ; preds = %93, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit, %83, %78, %76, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E.exit"
  %.8 = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit ], [ 1, %83 ], [ 1, %78 ], [ 1, %76 ], [ 1, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E.exit" ], [ 0, %93 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %71

76:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E.exit"
  %77 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %69, i64 0, i8 3)
          to label %78 unwind label %74

78:                                               ; preds = %76
  %79 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd841ab48762f87fE"(ptr nonnull align 8 %8)
          to label %80 unwind label %74

80:                                               ; preds = %78
  br i1 %79, label %83, label %thread-pre-split

thread-pre-split:                                 ; preds = %80
  %.pr = load ptr, ptr %7, align 8
  br label %81

81:                                               ; preds = %thread-pre-split, %91
  %82 = phi ptr [ %.pr, %thread-pre-split ], [ %86, %91 ]
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %97, label %93

83:                                               ; preds = %80
  %84 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %4)
          to label %85 unwind label %74

85:                                               ; preds = %83
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %7)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr %86, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %87, ptr %90, align 8
  br label %71

91:                                               ; preds = %85
  store ptr %86, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %87, ptr %92, align 8
  br label %81

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !6
  %96 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0577b5de64762e6E(ptr nonnull align 8 %82, ptr %95)
          to label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit unwind label %74

97:                                               ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit, %81
  %.10 = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit ], [ 1, %81 ]
  %98 = load ptr, ptr %4, align 8, !noundef !6
  %.not71.not = icmp eq ptr %98, null
  br i1 %.not71.not, label %.thread97, label %99

_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE.exit: ; preds = %93
  %.fca.0.extract18 = extractvalue { ptr, ptr } %96, 0
  store ptr %.fca.0.extract18, ptr %3, align 8
  %.fca.1.extract20 = extractvalue { ptr, ptr } %96, 1
  %.fca.1.gep21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract20, ptr %.fca.1.gep21, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr nonnull align 8 %3)
          to label %97 unwind label %74

99:                                               ; preds = %97
  %100 = load ptr, ptr %.fca.1.gep16, align 8, !noundef !6
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %98, ptr %100)
          to label %.thread97 unwind label %.thread101

101:                                              ; preds = %.thread97
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr nonnull align 1 %66, ptr nonnull align 8 %103) #9
          to label %70 unwind label %52

104:                                              ; preds = %.thread97
  %.not89 = xor i1 %58, true
  %105 = load ptr, ptr %7, align 8
  %.not78 = icmp eq ptr %105, null
  %or.cond = select i1 %.not89, i1 true, i1 %.not78
  %.not79 = icmp eq i8 %.6, 0
  %or.cond90 = or i1 %.not79, %or.cond
  br i1 %or.cond90, label %106, label %107

106:                                              ; preds = %107, %104
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr nonnull align 8 %8)
  br label %115

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %7)
          to label %106 unwind label %110

108:                                              ; preds = %113, %110, %.thread109
  %.4 = phi i8 [ %.1, %113 ], [ %.1, %.thread109 ], [ 1, %110 ]
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %113 ], [ %.pn80, %.thread109 ], [ %111, %110 ]
  %109 = load ptr, ptr %8, align 8, !noundef !6
  %.not85 = icmp eq ptr %109, null
  %.not86 = icmp eq i8 %.4, 0
  %or.cond93 = or i1 %.not86, %.not85
  br i1 %or.cond93, label %116, label %114

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %108

112:                                              ; preds = %71
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %4) #7
          to label %.thread109 unwind label %46

113:                                              ; preds = %.thread109
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %7) #7
          to label %108 unwind label %46

114:                                              ; preds = %108
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr nonnull align 8 %8) #7
          to label %116 unwind label %46

115:                                              ; preds = %106, %24, %2
  ret void

116:                                              ; preds = %108, %114
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1aca7c97faf23783E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h5f576a855ba034e4E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h82ffc613e9d35e4bE"(ptr align 8 %0, ptr %1) unnamed_addr #2 {
  tail call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h5742cc8ceff0eef6E"(ptr align 8 %0, ptr %1) unnamed_addr #2 {
  tail call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd841ab48762f87fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h5cbae931d5e7d821E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0577b5de64762e6E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h28bbe71e1b363085E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std5panic12catch_unwind17hb8a196ca16625d08E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h5f576a855ba034e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
