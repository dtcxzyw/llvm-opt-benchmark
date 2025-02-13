; ModuleID = 'bench/wasmtime-rs/original/swnyu3nodd8tkou.ll'
source_filename = "bench/wasmtime-rs/original/swnyu3nodd8tkou.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.078f656ecbe906049e0b3866393bab06.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.078f656ecbe906049e0b3866393bab06.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h568a0bcfc316bf26E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5670b9be48d55764E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h862b8ad955d67a9cE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h568a0bcfc316bf26E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 captures(none) %1, ptr readonly align 1 %2, i64 %3, ptr readonly align 1 captures(none) %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { { i64, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %2, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = select i1 %13, i1 true, i1 %11
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

._crit_edge:                                      ; preds = %41, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %25

20:                                               ; preds = %.lr.ph, %41
  %21 = phi i64 [ %12, %.lr.ph ], [ %43, %41 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"()
  br i1 %24, label %33, label %26

25:                                               ; preds = %68, %35, %._crit_edge
  ret void

26:                                               ; preds = %33, %20
  %27 = load i64, ptr %15, align 8, !noundef !3
  %28 = and i8 %23, 63
  %29 = zext nneg i8 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %39

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !noundef !3
  %.not = icmp eq i64 %10, %34
  br i1 %.not, label %26, label %35

35:                                               ; preds = %33
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %34, i64 %10)
  br label %25

36:                                               ; preds = %26
  %37 = load i64, ptr %9, align 8, !noundef !3
  %38 = sub i64 %37, %5
  store i64 %38, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split

39:                                               ; preds = %26
  %40 = load i64, ptr %16, align 8, !noundef !3
  br i1 %6, label %47, label %44

.sink.split:                                      ; preds = %36, %96, %81
  %.sink = phi i64 [ %82, %81 ], [ %5, %96 ], [ %5, %36 ]
  %.ph = phi i64 [ %83, %81 ], [ %98, %96 ], [ %38, %36 ]
  store i64 %.sink, ptr %17, align 8
  br label %41

41:                                               ; preds = %.sink.split, %96, %81, %36
  %42 = phi i64 [ %98, %96 ], [ %83, %81 ], [ %38, %36 ], [ %.ph, %.sink.split ]
  %43 = sub i64 %42, %5
  %.not61 = icmp ult i64 %43, %3
  br i1 %.not61, label %20, label %._crit_edge

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !noundef !3
  %46 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %40, i64 %45)
  br label %47

47:                                               ; preds = %39, %44
  %.013 = phi i64 [ %46, %44 ], [ %40, %39 ]
  store i64 0, ptr %8, align 8
  store i64 %.013, ptr %18, align 8
  br label %48

48:                                               ; preds = %90, %47
  %49 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %8)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br i1 %6, label %58, label %56

54:                                               ; preds = %48
  %55 = icmp ult i64 %51, %5
  br i1 %55, label %84, label %89, !prof !4

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8, !noundef !3
  br label %58

58:                                               ; preds = %53, %56
  %.014 = phi i64 [ %57, %56 ], [ %5, %53 ]
  %59 = load i64, ptr %16, align 8, !noundef !3
  br label %60

60:                                               ; preds = %75, %58
  %.sroa.09.0 = phi i64 [ %59, %58 ], [ %65, %75 ]
  %.not28 = icmp ult i64 %.sroa.09.0, %.014
  br i1 %.not28, label %64, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = sub i64 %62, %5
  store i64 %63, ptr %9, align 8
  br i1 %6, label %68, label %67

64:                                               ; preds = %60
  %65 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.09.0, i64 1)
  %66 = icmp ult i64 %.sroa.09.0, %5
  br i1 %66, label %69, label %74, !prof !4

67:                                               ; preds = %61
  store i64 %5, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %61
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %63, i64 %62)
  br label %25

69:                                               ; preds = %64
  %70 = load i64, ptr %9, align 8, !noundef !3
  %71 = sub i64 %70, %5
  %72 = add i64 %71, %.sroa.09.0
  %73 = icmp ult i64 %72, %3
  br i1 %73, label %75, label %80, !prof !4

74:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.sroa.09.0, i64 %5, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.5) #2
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.09.0
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %72
  %79 = load i8, ptr %78, align 1, !noundef !3
  %.not29 = icmp eq i8 %77, %79
  br i1 %.not29, label %60, label %81

80:                                               ; preds = %69
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %72, i64 %3, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.6) #2
  unreachable

81:                                               ; preds = %75
  %82 = load i64, ptr %19, align 8, !noundef !3
  %83 = sub i64 %70, %82
  store i64 %83, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split

84:                                               ; preds = %54
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = sub i64 %85, %5
  %87 = add i64 %86, %51
  %88 = icmp ult i64 %87, %3
  br i1 %88, label %90, label %95, !prof !4

89:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %51, i64 %5, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.7) #2
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %51
  %92 = load i8, ptr %91, align 1, !noundef !3
  %93 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %87
  %94 = load i8, ptr %93, align 1, !noundef !3
  %.not27 = icmp eq i8 %92, %94
  br i1 %.not27, label %48, label %96

95:                                               ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %87, i64 %3, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.8) #2
  unreachable

96:                                               ; preds = %90
  %97 = load i64, ptr %16, align 8, !noundef !3
  %.neg = add i64 %85, %51
  %98 = sub i64 %.neg, %97
  store i64 %98, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 captures(none) %1, ptr readonly align 1 %2, i64 %3, ptr readonly align 1 captures(none) %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { { i64, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %2, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = select i1 %13, i1 true, i1 %11
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

._crit_edge:                                      ; preds = %41, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %25

20:                                               ; preds = %.lr.ph, %41
  %21 = phi i64 [ %12, %.lr.ph ], [ %43, %41 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"()
  br i1 %24, label %33, label %26

25:                                               ; preds = %68, %35, %._crit_edge
  ret void

26:                                               ; preds = %33, %20
  %27 = load i64, ptr %15, align 8, !noundef !3
  %28 = and i8 %23, 63
  %29 = zext nneg i8 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %39

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !noundef !3
  %.not = icmp eq i64 %10, %34
  br i1 %.not, label %26, label %35

35:                                               ; preds = %33
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %34, i64 %10)
  br label %25

36:                                               ; preds = %26
  %37 = load i64, ptr %9, align 8, !noundef !3
  %38 = sub i64 %37, %5
  store i64 %38, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split

39:                                               ; preds = %26
  %40 = load i64, ptr %16, align 8, !noundef !3
  br i1 %6, label %47, label %44

.sink.split:                                      ; preds = %36, %96, %81
  %.sink = phi i64 [ %82, %81 ], [ %5, %96 ], [ %5, %36 ]
  %.ph = phi i64 [ %83, %81 ], [ %98, %96 ], [ %38, %36 ]
  store i64 %.sink, ptr %17, align 8
  br label %41

41:                                               ; preds = %.sink.split, %96, %81, %36
  %42 = phi i64 [ %98, %96 ], [ %83, %81 ], [ %38, %36 ], [ %.ph, %.sink.split ]
  %43 = sub i64 %42, %5
  %.not61 = icmp ult i64 %43, %3
  br i1 %.not61, label %20, label %._crit_edge

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !noundef !3
  %46 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %40, i64 %45)
  br label %47

47:                                               ; preds = %39, %44
  %.013 = phi i64 [ %46, %44 ], [ %40, %39 ]
  store i64 0, ptr %8, align 8
  store i64 %.013, ptr %18, align 8
  br label %48

48:                                               ; preds = %90, %47
  %49 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr nonnull align 8 %8)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br i1 %6, label %58, label %56

54:                                               ; preds = %48
  %55 = icmp ult i64 %51, %5
  br i1 %55, label %84, label %89, !prof !4

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8, !noundef !3
  br label %58

58:                                               ; preds = %53, %56
  %.014 = phi i64 [ %57, %56 ], [ %5, %53 ]
  %59 = load i64, ptr %16, align 8, !noundef !3
  br label %60

60:                                               ; preds = %75, %58
  %.sroa.09.0 = phi i64 [ %59, %58 ], [ %65, %75 ]
  %.not28 = icmp ult i64 %.sroa.09.0, %.014
  br i1 %.not28, label %64, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = sub i64 %62, %5
  store i64 %63, ptr %9, align 8
  br i1 %6, label %68, label %67

64:                                               ; preds = %60
  %65 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.09.0, i64 1)
  %66 = icmp ult i64 %.sroa.09.0, %5
  br i1 %66, label %69, label %74, !prof !4

67:                                               ; preds = %61
  store i64 %5, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %61
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %63, i64 %62)
  br label %25

69:                                               ; preds = %64
  %70 = load i64, ptr %9, align 8, !noundef !3
  %71 = sub i64 %70, %5
  %72 = add i64 %71, %.sroa.09.0
  %73 = icmp ult i64 %72, %3
  br i1 %73, label %75, label %80, !prof !4

74:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.sroa.09.0, i64 %5, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.5) #2
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.09.0
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %72
  %79 = load i8, ptr %78, align 1, !noundef !3
  %.not29 = icmp eq i8 %77, %79
  br i1 %.not29, label %60, label %81

80:                                               ; preds = %69
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %72, i64 %3, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.6) #2
  unreachable

81:                                               ; preds = %75
  %82 = load i64, ptr %19, align 8, !noundef !3
  %83 = sub i64 %70, %82
  store i64 %83, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split

84:                                               ; preds = %54
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = sub i64 %85, %5
  %87 = add i64 %86, %51
  %88 = icmp ult i64 %87, %3
  br i1 %88, label %90, label %95, !prof !4

89:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %51, i64 %5, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.7) #2
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %51
  %92 = load i8, ptr %91, align 1, !noundef !3
  %93 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %87
  %94 = load i8, ptr %93, align 1, !noundef !3
  %.not27 = icmp eq i8 %92, %94
  br i1 %.not27, label %48, label %96

95:                                               ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %87, i64 %3, ptr nonnull align 8 @anon.078f656ecbe906049e0b3866393bab06.8) #2
  unreachable

96:                                               ; preds = %90
  %97 = load i64, ptr %16, align 8, !noundef !3
  %.neg = add i64 %85, %51
  %98 = sub i64 %.neg, %97
  store i64 %98, ptr %9, align 8
  br i1 %6, label %41, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h66640a0640444d59E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hc18284545dce6e79E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit.thread", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h66640a0640444d59E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hfc173db02b423a1eE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit.thread", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h568a0bcfc316bf26E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h66640a0640444d59E"(ptr align 1, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
