; ModuleID = 'bench/serde-rs-json/original/1k1crlqt5j0yqeuo.ll'
source_filename = "bench/serde-rs-json/original/1k1crlqt5j0yqeuo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7362aa0d4f85ea261344af8dc68ac99.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.a7362aa0d4f85ea261344af8dc68ac99.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr65 = freeze ptr %2
  %9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %5, -1
  %12 = icmp eq ptr %.fr65, null
  %13 = add i64 %11, %10
  %14 = icmp uge i64 %13, %3
  %15 = or i1 %14, %12
  br i1 %15, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 6
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 2
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 %3, ptr %9, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %3)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr65, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"()
  br i1 %23, label %32, label %25

24:                                               ; preds = %58, %.split.us, %.outer._crit_edge
  ret void

25:                                               ; preds = %32, %.lr.ph.split
  %26 = load i64, ptr %16, align 8, !noundef !5
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %.split50.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %33)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = add i64 %11, %36
  %.not66 = icmp ult i64 %37, %3
  br i1 %.not66, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %76, %.outer ]
  br label %.lr.ph.split

.split50.us:                                      ; preds = %25
  %38 = load i64, ptr %1, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 0, ptr %17, align 8
  br label %.backedge

40:                                               ; preds = %.split50.us
  %41 = load i64, ptr %17, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split50.us, %40
  %.013 = phi i64 [ %42, %40 ], [ %38, %.split50.us ]
  %.not2659 = icmp ult i64 %.013, %5
  br i1 %.not2659, label %.lr.ph62, label %._crit_edge63

44:                                               ; preds = %81
  %.not26 = icmp ult i64 %77, %5
  br i1 %.not26, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %44, %43
  br i1 %6, label %47, label %45

45:                                               ; preds = %._crit_edge63
  %46 = load i64, ptr %17, align 8, !noundef !5
  br label %47

47:                                               ; preds = %._crit_edge63, %45
  %.014 = phi i64 [ %46, %45 ], [ 0, %._crit_edge63 ]
  %48 = load i64, ptr %1, align 8, !noundef !5
  store i64 %.014, ptr %8, align 8
  store i64 %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %64, %47
  %50 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %50, 0
  %.fca.1.extract = extractvalue { i64, i64 } %50, 1
  %51 = icmp eq i64 %.fca.0.extract, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8, !noundef !5
  %54 = add i64 %53, %5
  store i64 %54, ptr %9, align 8
  br i1 %6, label %58, label %57

55:                                               ; preds = %49
  %56 = icmp ult i64 %.fca.1.extract, %5
  br i1 %56, label %59, label %63, !prof !6

57:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %52
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %53, i64 %54)
  br label %24

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = add i64 %60, %.fca.1.extract
  %62 = icmp ult i64 %61, %3
  br i1 %62, label %64, label %69, !prof !6

63:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.1) #2
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %61
  %68 = load i8, ptr %67, align 1, !noundef !5
  %.not28 = icmp eq i8 %66, %68
  br i1 %.not28, label %49, label %70

69:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %61, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.2) #2
  unreachable

70:                                               ; preds = %64
  %71 = load i64, ptr %19, align 8, !noundef !5
  %72 = add i64 %71, %60
  store i64 %72, ptr %9, align 8
  br i1 %6, label %.outer, label %73

73:                                               ; preds = %70
  %74 = sub i64 %5, %71
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %87, %73
  %.sink = phi i64 [ %74, %73 ], [ 0, %87 ]
  %.ph = phi i64 [ %72, %73 ], [ %91, %87 ]
  store i64 %.sink, ptr %17, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %87, %70
  %75 = phi i64 [ %91, %87 ], [ %72, %70 ], [ %.ph, %.outer.sink.split ]
  %76 = add i64 %11, %75
  %.not85 = icmp ult i64 %76, %3
  br i1 %.not85, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph62:                                         ; preds = %43, %44
  %.sroa.0.060 = phi i64 [ %77, %44 ], [ %.013, %43 ]
  %77 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.0.060, i64 1)
  %78 = load i64, ptr %9, align 8, !noundef !5
  %79 = add i64 %78, %.sroa.0.060
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %86, !prof !6

81:                                               ; preds = %.lr.ph62
  %82 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.060
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !noundef !5
  %.not27 = icmp eq i8 %83, %85
  br i1 %.not27, label %44, label %87

86:                                               ; preds = %.lr.ph62
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %79, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.4) #2
  unreachable

87:                                               ; preds = %81
  %88 = load i64, ptr %1, align 8, !noundef !5
  %89 = add nuw i64 %.sroa.0.060, 1
  %90 = add i64 %89, %78
  %91 = sub i64 %90, %88
  store i64 %91, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr65 = freeze ptr %2
  %9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %5, -1
  %12 = icmp eq ptr %.fr65, null
  %13 = add i64 %11, %10
  %14 = icmp uge i64 %13, %3
  %15 = or i1 %14, %12
  br i1 %15, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 6
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 2
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 %3, ptr %9, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %3)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr65, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"()
  br i1 %23, label %32, label %25

24:                                               ; preds = %58, %.split.us, %.outer._crit_edge
  ret void

25:                                               ; preds = %32, %.lr.ph.split
  %26 = load i64, ptr %16, align 8, !noundef !5
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %.split50.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %33)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = add i64 %11, %36
  %.not66 = icmp ult i64 %37, %3
  br i1 %.not66, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %76, %.outer ]
  br label %.lr.ph.split

.split50.us:                                      ; preds = %25
  %38 = load i64, ptr %1, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 0, ptr %17, align 8
  br label %.backedge

40:                                               ; preds = %.split50.us
  %41 = load i64, ptr %17, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split50.us, %40
  %.013 = phi i64 [ %42, %40 ], [ %38, %.split50.us ]
  %.not2659 = icmp ult i64 %.013, %5
  br i1 %.not2659, label %.lr.ph62, label %._crit_edge63

44:                                               ; preds = %81
  %.not26 = icmp ult i64 %77, %5
  br i1 %.not26, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %44, %43
  br i1 %6, label %47, label %45

45:                                               ; preds = %._crit_edge63
  %46 = load i64, ptr %17, align 8, !noundef !5
  br label %47

47:                                               ; preds = %._crit_edge63, %45
  %.014 = phi i64 [ %46, %45 ], [ 0, %._crit_edge63 ]
  %48 = load i64, ptr %1, align 8, !noundef !5
  store i64 %.014, ptr %8, align 8
  store i64 %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %64, %47
  %50 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %50, 0
  %.fca.1.extract = extractvalue { i64, i64 } %50, 1
  %51 = icmp eq i64 %.fca.0.extract, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8, !noundef !5
  %54 = add i64 %53, %5
  store i64 %54, ptr %9, align 8
  br i1 %6, label %58, label %57

55:                                               ; preds = %49
  %56 = icmp ult i64 %.fca.1.extract, %5
  br i1 %56, label %59, label %63, !prof !6

57:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %52
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %53, i64 %54)
  br label %24

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = add i64 %60, %.fca.1.extract
  %62 = icmp ult i64 %61, %3
  br i1 %62, label %64, label %69, !prof !6

63:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.1) #2
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %61
  %68 = load i8, ptr %67, align 1, !noundef !5
  %.not28 = icmp eq i8 %66, %68
  br i1 %.not28, label %49, label %70

69:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %61, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.2) #2
  unreachable

70:                                               ; preds = %64
  %71 = load i64, ptr %19, align 8, !noundef !5
  %72 = add i64 %71, %60
  store i64 %72, ptr %9, align 8
  br i1 %6, label %.outer, label %73

73:                                               ; preds = %70
  %74 = sub i64 %5, %71
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %87, %73
  %.sink = phi i64 [ %74, %73 ], [ 0, %87 ]
  %.ph = phi i64 [ %72, %73 ], [ %91, %87 ]
  store i64 %.sink, ptr %17, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %87, %70
  %75 = phi i64 [ %91, %87 ], [ %72, %70 ], [ %.ph, %.outer.sink.split ]
  %76 = add i64 %11, %75
  %.not85 = icmp ult i64 %76, %3
  br i1 %.not85, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph62:                                         ; preds = %43, %44
  %.sroa.0.060 = phi i64 [ %77, %44 ], [ %.013, %43 ]
  %77 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.0.060, i64 1)
  %78 = load i64, ptr %9, align 8, !noundef !5
  %79 = add i64 %78, %.sroa.0.060
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %86, !prof !6

81:                                               ; preds = %.lr.ph62
  %82 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.060
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !noundef !5
  %.not27 = icmp eq i8 %83, %85
  br i1 %.not27, label %44, label %87

86:                                               ; preds = %.lr.ph62
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %79, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.4) #2
  unreachable

87:                                               ; preds = %81
  %88 = load i64, ptr %1, align 8, !noundef !5
  %89 = add nuw i64 %.sroa.0.060, 1
  %90 = add i64 %89, %78
  %91 = sub i64 %90, %88
  store i64 %91, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr60 = freeze ptr %2
  %9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %.fr60, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = or i1 %13, %11
  br i1 %14, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 7
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 2
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %12, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr60, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"()
  br i1 %23, label %32, label %25

24:                                               ; preds = %62, %.split.us, %.outer._crit_edge
  ret void

25:                                               ; preds = %32, %.lr.ph.split
  %26 = load i64, ptr %15, align 8, !noundef !5
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %.split49.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %33, i64 %10)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = sub i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = sub i64 %36, %5
  %.not61 = icmp ult i64 %37, %3
  br i1 %.not61, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %79, %.outer ]
  br label %.lr.ph.split

.split49.us:                                      ; preds = %25
  %38 = load i64, ptr %17, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 %5, ptr %16, align 8
  br label %.backedge

40:                                               ; preds = %.split49.us
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split49.us, %40
  %.013 = phi i64 [ %42, %40 ], [ %38, %.split49.us ]
  store i64 0, ptr %8, align 8
  store i64 %.013, ptr %18, align 8
  br label %44

44:                                               ; preds = %86, %43
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %45, 0
  %.fca.1.extract = extractvalue { i64, i64 } %45, 1
  %46 = icmp eq i64 %.fca.0.extract, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br i1 %6, label %52, label %50

48:                                               ; preds = %44
  %49 = icmp ult i64 %.fca.1.extract, %5
  br i1 %49, label %80, label %85, !prof !6

50:                                               ; preds = %47
  %51 = load i64, ptr %16, align 8, !noundef !5
  br label %52

52:                                               ; preds = %47, %50
  %.014 = phi i64 [ %51, %50 ], [ %5, %47 ]
  %53 = load i64, ptr %17, align 8, !noundef !5
  br label %54

54:                                               ; preds = %69, %52
  %.sroa.0.0 = phi i64 [ %53, %52 ], [ %59, %69 ]
  %.not27 = icmp ult i64 %.sroa.0.0, %.014
  br i1 %.not27, label %58, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !noundef !5
  %57 = sub i64 %56, %5
  store i64 %57, ptr %9, align 8
  br i1 %6, label %62, label %61

58:                                               ; preds = %54
  %59 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.0.0, i64 1)
  %60 = icmp ult i64 %.sroa.0.0, %5
  br i1 %60, label %63, label %68, !prof !6

61:                                               ; preds = %55
  store i64 %5, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %55
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %57, i64 %56)
  br label %24

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !noundef !5
  %65 = sub i64 %64, %5
  %66 = add i64 %65, %.sroa.0.0
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %69, label %74, !prof !6

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.sroa.0.0, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.5) #2
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.0
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = getelementptr inbounds [0 x i8], ptr %.fr60, i64 0, i64 %66
  %73 = load i8, ptr %72, align 1, !noundef !5
  %.not28 = icmp eq i8 %71, %73
  br i1 %.not28, label %54, label %75

74:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %66, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.6) #2
  unreachable

75:                                               ; preds = %69
  %76 = load i64, ptr %19, align 8, !noundef !5
  %77 = sub i64 %64, %76
  store i64 %77, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %75, %92
  %.sink = phi i64 [ %5, %92 ], [ %76, %75 ]
  %.ph = phi i64 [ %94, %92 ], [ %77, %75 ]
  store i64 %.sink, ptr %16, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %92, %75
  %78 = phi i64 [ %94, %92 ], [ %77, %75 ], [ %.ph, %.outer.sink.split ]
  %79 = sub i64 %78, %5
  %.not79 = icmp ult i64 %79, %3
  br i1 %.not79, label %.lr.ph.split.backedge, label %.outer._crit_edge

80:                                               ; preds = %48
  %81 = load i64, ptr %9, align 8, !noundef !5
  %82 = sub i64 %81, %5
  %83 = add i64 %82, %.fca.1.extract
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %86, label %91, !prof !6

85:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.7) #2
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %88 = load i8, ptr %87, align 1, !noundef !5
  %89 = getelementptr inbounds [0 x i8], ptr %.fr60, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !noundef !5
  %.not26 = icmp eq i8 %88, %90
  br i1 %.not26, label %44, label %92

91:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %83, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.8) #2
  unreachable

92:                                               ; preds = %86
  %93 = load i64, ptr %17, align 8, !noundef !5
  %.neg = add i64 %81, %.fca.1.extract
  %94 = sub i64 %.neg, %93
  store i64 %94, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr60 = freeze ptr %2
  %9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %.fr60, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = or i1 %13, %11
  br i1 %14, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 7
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i64 0, i32 2
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %12, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr60, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"()
  br i1 %23, label %32, label %25

24:                                               ; preds = %62, %.split.us, %.outer._crit_edge
  ret void

25:                                               ; preds = %32, %.lr.ph.split
  %26 = load i64, ptr %15, align 8, !noundef !5
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %.split49.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %33, i64 %10)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = sub i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = sub i64 %36, %5
  %.not61 = icmp ult i64 %37, %3
  br i1 %.not61, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %79, %.outer ]
  br label %.lr.ph.split

.split49.us:                                      ; preds = %25
  %38 = load i64, ptr %17, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 %5, ptr %16, align 8
  br label %.backedge

40:                                               ; preds = %.split49.us
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split49.us, %40
  %.013 = phi i64 [ %42, %40 ], [ %38, %.split49.us ]
  store i64 0, ptr %8, align 8
  store i64 %.013, ptr %18, align 8
  br label %44

44:                                               ; preds = %86, %43
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %45, 0
  %.fca.1.extract = extractvalue { i64, i64 } %45, 1
  %46 = icmp eq i64 %.fca.0.extract, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br i1 %6, label %52, label %50

48:                                               ; preds = %44
  %49 = icmp ult i64 %.fca.1.extract, %5
  br i1 %49, label %80, label %85, !prof !6

50:                                               ; preds = %47
  %51 = load i64, ptr %16, align 8, !noundef !5
  br label %52

52:                                               ; preds = %47, %50
  %.014 = phi i64 [ %51, %50 ], [ %5, %47 ]
  %53 = load i64, ptr %17, align 8, !noundef !5
  br label %54

54:                                               ; preds = %69, %52
  %.sroa.0.0 = phi i64 [ %53, %52 ], [ %59, %69 ]
  %.not27 = icmp ult i64 %.sroa.0.0, %.014
  br i1 %.not27, label %58, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !noundef !5
  %57 = sub i64 %56, %5
  store i64 %57, ptr %9, align 8
  br i1 %6, label %62, label %61

58:                                               ; preds = %54
  %59 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %.sroa.0.0, i64 1)
  %60 = icmp ult i64 %.sroa.0.0, %5
  br i1 %60, label %63, label %68, !prof !6

61:                                               ; preds = %55
  store i64 %5, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %55
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %57, i64 %56)
  br label %24

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !noundef !5
  %65 = sub i64 %64, %5
  %66 = add i64 %65, %.sroa.0.0
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %69, label %74, !prof !6

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.sroa.0.0, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.5) #2
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.0
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = getelementptr inbounds [0 x i8], ptr %.fr60, i64 0, i64 %66
  %73 = load i8, ptr %72, align 1, !noundef !5
  %.not28 = icmp eq i8 %71, %73
  br i1 %.not28, label %54, label %75

74:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %66, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.6) #2
  unreachable

75:                                               ; preds = %69
  %76 = load i64, ptr %19, align 8, !noundef !5
  %77 = sub i64 %64, %76
  store i64 %77, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split

.outer.sink.split:                                ; preds = %75, %92
  %.sink = phi i64 [ %5, %92 ], [ %76, %75 ]
  %.ph = phi i64 [ %94, %92 ], [ %77, %75 ]
  store i64 %.sink, ptr %16, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %92, %75
  %78 = phi i64 [ %94, %92 ], [ %77, %75 ], [ %.ph, %.outer.sink.split ]
  %79 = sub i64 %78, %5
  %.not79 = icmp ult i64 %79, %3
  br i1 %.not79, label %.lr.ph.split.backedge, label %.outer._crit_edge

80:                                               ; preds = %48
  %81 = load i64, ptr %9, align 8, !noundef !5
  %82 = sub i64 %81, %5
  %83 = add i64 %82, %.fca.1.extract
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %86, label %91, !prof !6

85:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.7) #2
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %88 = load i8, ptr %87, align 1, !noundef !5
  %89 = getelementptr inbounds [0 x i8], ptr %.fr60, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !noundef !5
  %.not26 = icmp eq i8 %88, %90
  br i1 %.not26, label %44, label %92

91:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %83, i64 %3, ptr nonnull align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.8) #2
  unreachable

92:                                               ; preds = %86
  %93 = load i64, ptr %17, align 8, !noundef !5
  %.neg = add i64 %81, %.fca.1.extract
  %94 = sub i64 %.neg, %93
  store i64 %94, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
