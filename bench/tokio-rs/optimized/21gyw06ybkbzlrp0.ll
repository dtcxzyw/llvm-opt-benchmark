; ModuleID = 'bench/tokio-rs/original/21gyw06ybkbzlrp0.ll'
source_filename = "bench/tokio-rs/original/21gyw06ybkbzlrp0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35853fdc9dc678c3edee776edea1c969.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.35853fdc9dc678c3edee776edea1c969.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.0, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.35853fdc9dc678c3edee776edea1c969.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\14\01\00\00\11\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\1D\01\00\00&\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00.\01\00\00%\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00/\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr readnone align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %2, i1 zeroext true, i8 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..runtime..time..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17haa842bdb9e835a35E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.35853fdc9dc678c3edee776edea1c969.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr nonnull align 8 %3, ptr align 8 %1)
  tail call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %0, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x { ptr, ptr }], align 8
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1425648f916a7409E"(ptr nonnull sret([32 x { ptr, ptr }]) align 8 %8)
  %9 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
          to label %12 unwind label %10

.thread35:                                        ; preds = %.thread35.loopexit, %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread35.loopexit.split-lp.loopexit, %.thread, %10
  %.pn28.pn = phi { ptr, i32 } [ %.pn2833, %.thread ], [ %11, %10 ], [ %lpad.loopexit, %.thread35.loopexit ], [ %lpad.loopexit48, %.thread35.loopexit.split-lp.loopexit ], [ %lpad.loopexit53, %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr nonnull align 8 %8) #6
          to label %113 unwind label %75

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

12:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  %13 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr nonnull align 8 %7)
          to label %14 unwind label %.loopexit.split-lp

.thread35.loopexit:                               ; preds = %99, %104, %106, %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

.thread35.loopexit.split-lp.loopexit:             ; preds = %70, %66, %64, %58
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

.thread35.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %47, %49, %51, %62
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %86, %89, %91
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

.loopexit.loopexit:                               ; preds = %.thread38, %25, %28
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.loopexit.split-lp:                      ; preds = %77
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %84, %80, %78, %30, %23, %21, %14, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %12
  %15 = invoke i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8 %13)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = icmp ugt i64 %15, %1
  br i1 %17, label %21, label %.preheader

.preheader:                                       ; preds = %16, %23
  %.0.ph = phi i64 [ %24, %23 ], [ %1, %16 ]
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.thread38.outer

.thread38.outer:                                  ; preds = %.thread38.outer.backedge, %.preheader
  %.018.ph = phi i64 [ 0, %.preheader ], [ %.018.ph.be, %.thread38.outer.backedge ]
  br label %.thread38

.thread38:                                        ; preds = %.thread38.outer, %33
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit.loopexit

21:                                               ; preds = %16
  %22 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr nonnull align 8 %7)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8 %22)
          to label %.preheader unwind label %.loopexit.split-lp

25:                                               ; preds = %.thread38
  %26 = invoke ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8 %20, i64 %.0.ph)
          to label %27 unwind label %.loopexit.loopexit

27:                                               ; preds = %25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr nonnull %26, i8 0)
          to label %33 unwind label %.loopexit.loopexit

30:                                               ; preds = %27
  %31 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr nonnull align 8 %7)
          to label %78 unwind label %.loopexit.split-lp

32:                                               ; preds = %39
  unreachable

33:                                               ; preds = %28
  %.fca.0.extract = extractvalue { ptr, ptr } %29, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %29, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not25 = icmp ne ptr %.fca.0.extract, null
  br i1 %.not25, label %34, label %.thread38

34:                                               ; preds = %33
  store ptr %.fca.0.extract, ptr %5, align 8
  store ptr %.fca.1.extract, ptr %18, align 8
  %35 = icmp ugt i64 %.018.ph, 31
  br i1 %35, label %39, label %37, !prof !5

36:                                               ; preds = %62
  store ptr %63, ptr %7, align 8
  %.pre = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %.pre, null
  %brmerge = or i1 %.not25, %.not27
  br i1 %brmerge, label %.thread38.outer.backedge, label %77

.thread38.outer.backedge:                         ; preds = %36, %77, %43
  %.018.ph.be = phi i64 [ %45, %43 ], [ 0, %77 ], [ 0, %36 ]
  br label %.thread38.outer

37:                                               ; preds = %34
  %38 = getelementptr inbounds [32 x { ptr, ptr }], ptr %8, i64 0, i64 %.018.ph
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %38)
          to label %43 unwind label %40

39:                                               ; preds = %34
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.018.ph, i64 32, ptr nonnull align 8 @anon.35853fdc9dc678c3edee776edea1c969.5) #7
          to label %32 unwind label %73

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.fca.1.extract, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %37
  store ptr %.fca.0.extract, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.fca.1.extract, ptr %44, align 8
  %45 = add nuw nsw i64 %.018.ph, 1
  %46 = icmp eq i64 %45, 32
  br i1 %46, label %47, label %.thread38.outer.backedge

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr nonnull align 8 %48)
          to label %49 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h73fbde2c360c4a5dE"(ptr nonnull align 8 %8, i64 32)
          to label %51 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr %52, ptr %53)
          to label %55 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %51
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store ptr %56, ptr %4, align 8
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %70, %55
  %59 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr nonnull align 8 %4)
          to label %60 unwind label %.thread35.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
          to label %36 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit

64:                                               ; preds = %60
  %65 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %59)
          to label %66 unwind label %.thread35.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %65, 0
  %68 = extractvalue { ptr, ptr } %65, 1
  %69 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8 %67, ptr %68, ptr nonnull align 8 @anon.35853fdc9dc678c3edee776edea1c969.6)
          to label %70 unwind label %.thread35.loopexit.split-lp.loopexit

70:                                               ; preds = %66
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %71, ptr %72)
          to label %58 unwind label %.thread35.loopexit.split-lp.loopexit

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %5) #6
          to label %.thread unwind label %75

75:                                               ; preds = %.thread, %73, %.thread35
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

77:                                               ; preds = %36
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %6)
          to label %.thread38.outer.backedge unwind label %.loopexit.loopexit.split-lp

78:                                               ; preds = %30
  %79 = invoke { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8 %31)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = extractvalue { i64, i64 } %79, 1
  %83 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h6e85bc15912e3631E"(i64 %81, i64 %82)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %80
  %85 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %7)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 48
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr nonnull align 8 %88)
          to label %89 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %86
  %90 = invoke { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3a510bc206acb79fE"(ptr nonnull align 8 %8, i64 0, i64 %.018.ph, ptr nonnull align 8 @anon.35853fdc9dc678c3edee776edea1c969.7)
          to label %91 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %90, 0
  %93 = extractvalue { ptr, i64 } %90, 1
  %94 = invoke { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17hc155ede48b77ddddE"(ptr align 8 %92, i64 %93)
          to label %95 unwind label %.thread35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %91
  %96 = extractvalue { ptr, ptr } %94, 0
  %97 = extractvalue { ptr, ptr } %94, 1
  store ptr %96, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %110, %95
  %100 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr nonnull align 8 %3)
          to label %101 unwind label %.thread35.loopexit

101:                                              ; preds = %99
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr nonnull align 8 %8)
  ret void

104:                                              ; preds = %101
  %105 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %100)
          to label %106 unwind label %.thread35.loopexit

106:                                              ; preds = %104
  %107 = extractvalue { ptr, ptr } %105, 0
  %108 = extractvalue { ptr, ptr } %105, 1
  %109 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8 %107, ptr %108, ptr nonnull align 8 @anon.35853fdc9dc678c3edee776edea1c969.8)
          to label %110 unwind label %.thread35.loopexit

110:                                              ; preds = %106
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %111, ptr %112)
          to label %99 unwind label %.thread35.loopexit

.thread:                                          ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %40, %73
  %.pn2833 = phi { ptr, i32 } [ %41, %40 ], [ %74, %73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit104, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %7) #6
          to label %.thread35 unwind label %75

113:                                              ; preds = %.thread35
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = invoke zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr nonnull align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %18, %16, %11, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %4) #6
          to label %22 unwind label %20

10:                                               ; preds = %2
  br i1 %7, label %13, label %11

11:                                               ; preds = %15, %10
  %12 = invoke ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr nonnull align 8 %1)
          to label %16 unwind label %8

13:                                               ; preds = %10
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %14, ptr nonnull %1)
          to label %11 unwind label %8

16:                                               ; preds = %11
  %17 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %12, i8 0)
          to label %18 unwind label %8

18:                                               ; preds = %16
  %.fca.0.extract = extractvalue { ptr, ptr } %17, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %3)
          to label %19 unwind label %8

19:                                               ; preds = %18
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %4)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
  store ptr %9, ptr %8, align 8
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = invoke zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %.invoke, %20, %45, %42, %38, %33, %27, %25, %23, %22, %15, %19, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %8) #6
          to label %53 unwind label %51

14:                                               ; preds = %4
  br i1 %11, label %17, label %15

15:                                               ; preds = %19, %14
  %16 = invoke ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr nonnull align 8 %3)
          to label %20 unwind label %12

17:                                               ; preds = %14
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %18, ptr nonnull %3)
          to label %15 unwind label %12

20:                                               ; preds = %15
  store ptr %16, ptr %7, align 8
  %21 = invoke zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8 %0)
          to label %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E.exit unwind label %12

_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E.exit: ; preds = %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E.exit
  invoke void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr nonnull align 8 %7, i64 %2)
          to label %25 unwind label %12

23:                                               ; preds = %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E.exit
  %24 = invoke i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE()
          to label %.invoke unwind label %12, !range !8

25:                                               ; preds = %22
  %26 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr nonnull align 8 %8)
          to label %27 unwind label %12

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %26, ptr nonnull %28)
          to label %29 unwind label %12

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8, !range !9, !noundef !6
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %31, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %32, align 8, !noundef !6
  store i64 %34, ptr %5, align 8
  %35 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr nonnull align 8 %8)
          to label %38 unwind label %12

36:                                               ; preds = %29
  %37 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  br label %.invoke

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0aeb278abb197bb4E"(i64 %40, ptr nonnull align 8 %5)
          to label %42 unwind label %12, !range !10

42:                                               ; preds = %38
  %43 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8 %41, i1 zeroext true)
          to label %44 unwind label %12

44:                                               ; preds = %42
  br i1 %43, label %45, label %.thread14

45:                                               ; preds = %44
  invoke void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8 %1)
          to label %.thread14 unwind label %12

.thread14:                                        ; preds = %45, %44
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %8)
  br label %50

46:                                               ; preds = %.invoke
  %.fca.0.extract1 = extractvalue { ptr, ptr } %49, 0
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %8)
  %.not.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not.not, label %50, label %.thread

.invoke:                                          ; preds = %23, %36
  %47 = phi ptr [ %37, %36 ], [ %16, %23 ]
  %48 = phi i8 [ 0, %36 ], [ %24, %23 ]
  %49 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr nonnull %47, i8 %48)
          to label %46 unwind label %12

.thread:                                          ; preds = %46
  %.fca.1.extract3 = extractvalue { ptr, ptr } %49, 1
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract1, ptr %.fca.1.extract3)
  br label %50

50:                                               ; preds = %46, %.thread14, %.thread
  ret void

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

53:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr nonnull align 1 %2, i1 zeroext false, i8 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1425648f916a7409E"(ptr sret([32 x { ptr, ptr }]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h73fbde2c360c4a5dE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h6e85bc15912e3631E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3a510bc206acb79fE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17hc155ede48b77ddddE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0aeb278abb197bb4E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 1, i8 4}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 3}
