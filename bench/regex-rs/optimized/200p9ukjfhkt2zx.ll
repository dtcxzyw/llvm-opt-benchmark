; ModuleID = 'bench/regex-rs/original/200p9ukjfhkt2zx.ll'
source_filename = "bench/regex-rs/original/200p9ukjfhkt2zx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f25357a7123c6a10a4c68e9b1a31d9e.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49adc2e1708f62c9E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %.0.copyload7 = load <16 x i8>, ptr %4, align 1
  %5 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %.0.copyload = load <16 x i8>, ptr %8, align 1
  %9 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = load <16 x i8>, ptr %10, align 16
  %12 = icmp eq <16 x i8> %.0.copyload7, %11
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = load <16 x i8>, ptr %14, align 16
  %16 = icmp eq <16 x i8> %.0.copyload, %15
  %17 = and <16 x i1> %16, %12
  %18 = bitcast <16 x i1> %17 to i16
  ret i16 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6c3f31ddd6d7d8e1E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcfa0e7bd3670bc6fE"(ptr nocapture readonly align 8 %0, i64 %1, i16 %2, i1 zeroext %3) unnamed_addr #2 {
  %5 = icmp eq i16 %2, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.019 = phi i16 [ %2, %.lr.ph ], [ %21, %18 ]
  %9 = tail call i16 @llvm.cttz.i16(i16 %.019, i1 true), !range !9
  %10 = zext nneg i16 %9 to i64
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr i8, ptr %11, i64 %10
  %13 = getelementptr i8, ptr %12, i64 %1
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = tail call zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3ed133876d1cbdb7E(ptr align 1 %14, i64 %15, ptr nonnull align 1 %16, i64 %15)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = shl nuw i16 1, %9
  %20 = xor i16 %19, -1
  %21 = and i16 %.019, %20
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.loopexit, label %8

.loopexit:                                        ; preds = %18, %8, %4
  %.018 = phi i1 [ false, %4 ], [ %17, %8 ], [ %17, %18 ]
  ret i1 %.018
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdc9c8a4ce242b28eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15, !prof !10

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i8, ptr %12, align 1, !noundef !5
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %3, i64 %5, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.1) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h3e46bae5b30da0a3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %3)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr65, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h6ac1f478a550f618E"()
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %33)
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
  %42 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %38, i64 %41)
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
  %50 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr nonnull align 8 %8)
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
  br i1 %56, label %59, label %63, !prof !10

57:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %52
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hda60864ee8f8b254E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %53, i64 %54)
  br label %24

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = add i64 %60, %.fca.1.extract
  %62 = icmp ult i64 %61, %3
  br i1 %62, label %64, label %69, !prof !10

63:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.2) #7
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %61
  %68 = load i8, ptr %67, align 1, !noundef !5
  %.not28 = icmp eq i8 %66, %68
  br i1 %.not28, label %49, label %70

69:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %61, i64 %3, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.3) #7
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
  %77 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %.sroa.0.060, i64 1)
  %78 = load i64, ptr %9, align 8, !noundef !5
  %79 = add i64 %78, %.sroa.0.060
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %86, !prof !10

81:                                               ; preds = %.lr.ph62
  %82 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.060
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !noundef !5
  %.not27 = icmp eq i8 %83, %85
  br i1 %.not27, label %44, label %87

86:                                               ; preds = %.lr.ph62
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %79, i64 %3, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.5) #7
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
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h579b9457b52dfedcE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %3)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %13, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr65, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h180ba2c07e6a2523E"()
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %10, i64 %33)
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
  %42 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %38, i64 %41)
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
  %50 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr nonnull align 8 %8)
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
  br i1 %56, label %59, label %63, !prof !10

57:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %52
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h81afdac96670a3b8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %53, i64 %54)
  br label %24

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = add i64 %60, %.fca.1.extract
  %62 = icmp ult i64 %61, %3
  br i1 %62, label %64, label %69, !prof !10

63:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.2) #7
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %66 = load i8, ptr %65, align 1, !noundef !5
  %67 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %61
  %68 = load i8, ptr %67, align 1, !noundef !5
  %.not28 = icmp eq i8 %66, %68
  br i1 %.not28, label %49, label %70

69:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %61, i64 %3, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.3) #7
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
  %77 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %.sroa.0.060, i64 1)
  %78 = load i64, ptr %9, align 8, !noundef !5
  %79 = add i64 %78, %.sroa.0.060
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %86, !prof !10

81:                                               ; preds = %.lr.ph62
  %82 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.060
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = getelementptr inbounds [0 x i8], ptr %.fr65, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !noundef !5
  %.not27 = icmp eq i8 %83, %85
  br i1 %.not27, label %44, label %87

86:                                               ; preds = %.lr.ph62
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %79, i64 %3, ptr nonnull align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.5) #7
  unreachable

87:                                               ; preds = %81
  %88 = load i64, ptr %1, align 8, !noundef !5
  %89 = add nuw i64 %.sroa.0.060, 1
  %90 = add i64 %89, %78
  %91 = sub i64 %90, %88
  store i64 %91, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3ed133876d1cbdb7E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h6ac1f478a550f618E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hda60864ee8f8b254E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h180ba2c07e6a2523E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h81afdac96670a3b8E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 16}
!9 = !{i16 0, i16 17}
!10 = !{!"branch_weights", i32 2000, i32 1}
