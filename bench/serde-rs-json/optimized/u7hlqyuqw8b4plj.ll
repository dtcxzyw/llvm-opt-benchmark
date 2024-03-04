; ModuleID = 'bench/serde-rs-json/original/u7hlqyuqw8b4plj.ll'
source_filename = "bench/serde-rs-json/original/u7hlqyuqw8b4plj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97ffb40f86cb50e63a1239aede88fe70.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.8 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"a map" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Number(" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.12, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.97ffb40f86cb50e63a1239aede88fe70.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.15 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a JSON number" }>, align 1
@"switch.table._ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE" = private unnamed_addr constant [3 x i64] [i64 2, i64 0, i64 1], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1 %0, double %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN3ryu6pretty8format6417hcdd466c813b25f7bE(double %1, ptr %0)
  %4 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %0, i64 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr align 1 %0, float %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN3ryu6pretty8format3217h049c8725e31659fcE(float %1, ptr %0)
  %4 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %0, i64 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nocapture readnone sret({ [24 x i8] }) align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32 %0) unnamed_addr #1 {
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2ebc041642708f06E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr62 = freeze ptr %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %.fr62, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = or i1 %13, %11
  br i1 %14, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %12, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr62, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3deb646d21423ce2E"()
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
  br i1 %31, label %34, label %.split51.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %33, i64 %10)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = sub i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = sub i64 %36, %5
  %.not63 = icmp ult i64 %37, %3
  br i1 %.not63, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %79, %.outer ]
  br label %.lr.ph.split

.split51.us:                                      ; preds = %25
  %38 = load i64, ptr %17, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 %5, ptr %16, align 8
  br label %.backedge

40:                                               ; preds = %.split51.us
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split51.us, %40
  %.015 = phi i64 [ %42, %40 ], [ %38, %.split51.us ]
  store i64 0, ptr %8, align 8
  store i64 %.015, ptr %18, align 8
  br label %44

44:                                               ; preds = %86, %43
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr nonnull align 8 %8)
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
  %.016 = phi i64 [ %51, %50 ], [ %5, %47 ]
  %53 = load i64, ptr %17, align 8, !noundef !5
  br label %54

54:                                               ; preds = %69, %52
  %.sroa.0.0 = phi i64 [ %53, %52 ], [ %59, %69 ]
  %.not29 = icmp ult i64 %.sroa.0.0, %.016
  br i1 %.not29, label %58, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !noundef !5
  %57 = sub i64 %56, %5
  store i64 %57, ptr %9, align 8
  br i1 %6, label %62, label %61

58:                                               ; preds = %54
  %59 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64 %.sroa.0.0, i64 1)
  %60 = icmp ult i64 %.sroa.0.0, %5
  br i1 %60, label %63, label %68, !prof !6

61:                                               ; preds = %55
  store i64 %5, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %55
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h018f1409ec0729c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %57, i64 %56)
  br label %24

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !noundef !5
  %65 = sub i64 %64, %5
  %66 = add i64 %65, %.sroa.0.0
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %69, label %74, !prof !6

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.sroa.0.0, i64 %5, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.4) #14
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.0
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = getelementptr inbounds [0 x i8], ptr %.fr62, i64 0, i64 %66
  %73 = load i8, ptr %72, align 1, !noundef !5
  %.not30 = icmp eq i8 %71, %73
  br i1 %.not30, label %54, label %75

74:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %66, i64 %3, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.5) #14
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
  %.not81 = icmp ult i64 %79, %3
  br i1 %.not81, label %.lr.ph.split.backedge, label %.outer._crit_edge

80:                                               ; preds = %48
  %81 = load i64, ptr %9, align 8, !noundef !5
  %82 = sub i64 %81, %5
  %83 = add i64 %82, %.fca.1.extract
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %86, label %91, !prof !6

85:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.6) #14
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %88 = load i8, ptr %87, align 1, !noundef !5
  %89 = getelementptr inbounds [0 x i8], ptr %.fr62, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !noundef !5
  %.not28 = icmp eq i8 %88, %90
  br i1 %.not28, label %44, label %92

91:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %83, i64 %3, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.7) #14
  unreachable

92:                                               ; preds = %86
  %93 = load i64, ptr %17, align 8, !noundef !5
  %.neg = add i64 %81, %.fca.1.extract
  %94 = sub i64 %.neg, %93
  store i64 %94, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2f4ebbc0e6273045E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr readonly align 1 %2, i64 %3, ptr nocapture readonly align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca { i64, i64 }, align 8
  %.fr62 = freeze ptr %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %.fr62, null
  %12 = sub i64 %10, %5
  %13 = icmp uge i64 %12, %3
  %14 = or i1 %13, %11
  br i1 %14, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph.split

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %7
  store i64 0, ptr %9, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %10)
  br label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %20 = phi i64 [ %12, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.split.backedge ]
  %21 = getelementptr inbounds i8, ptr %.fr62, i64 %20
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h14324b43af8b1f51E"()
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
  br i1 %31, label %34, label %.split51.us

32:                                               ; preds = %.lr.ph.split
  %33 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp eq i64 %10, %33
  br i1 %.not, label %25, label %.split.us

.split.us:                                        ; preds = %32
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %33, i64 %10)
  br label %24

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = sub i64 %35, %5
  store i64 %36, ptr %9, align 8
  br i1 %6, label %.backedge, label %39

.backedge:                                        ; preds = %34, %39
  %37 = sub i64 %36, %5
  %.not63 = icmp ult i64 %37, %3
  br i1 %.not63, label %.lr.ph.split.backedge, label %.outer._crit_edge

.lr.ph.split.backedge:                            ; preds = %.backedge, %.outer
  %.be = phi i64 [ %37, %.backedge ], [ %79, %.outer ]
  br label %.lr.ph.split

.split51.us:                                      ; preds = %25
  %38 = load i64, ptr %17, align 8, !noundef !5
  br i1 %6, label %43, label %40

39:                                               ; preds = %34
  store i64 %5, ptr %16, align 8
  br label %.backedge

40:                                               ; preds = %.split51.us
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = call i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64 %38, i64 %41)
  br label %43

43:                                               ; preds = %.split51.us, %40
  %.015 = phi i64 [ %42, %40 ], [ %38, %.split51.us ]
  store i64 0, ptr %8, align 8
  store i64 %.015, ptr %18, align 8
  br label %44

44:                                               ; preds = %86, %43
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr nonnull align 8 %8)
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
  %.016 = phi i64 [ %51, %50 ], [ %5, %47 ]
  %53 = load i64, ptr %17, align 8, !noundef !5
  br label %54

54:                                               ; preds = %69, %52
  %.sroa.0.0 = phi i64 [ %53, %52 ], [ %59, %69 ]
  %.not29 = icmp ult i64 %.sroa.0.0, %.016
  br i1 %.not29, label %58, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !noundef !5
  %57 = sub i64 %56, %5
  store i64 %57, ptr %9, align 8
  br i1 %6, label %62, label %61

58:                                               ; preds = %54
  %59 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64 %.sroa.0.0, i64 1)
  %60 = icmp ult i64 %.sroa.0.0, %5
  br i1 %60, label %63, label %68, !prof !6

61:                                               ; preds = %55
  store i64 %5, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %55
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2dbbba71891243a9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %57, i64 %56)
  br label %24

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !noundef !5
  %65 = sub i64 %64, %5
  %66 = add i64 %65, %.sroa.0.0
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %69, label %74, !prof !6

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.sroa.0.0, i64 %5, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.4) #14
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.0.0
  %71 = load i8, ptr %70, align 1, !noundef !5
  %72 = getelementptr inbounds [0 x i8], ptr %.fr62, i64 0, i64 %66
  %73 = load i8, ptr %72, align 1, !noundef !5
  %.not30 = icmp eq i8 %71, %73
  br i1 %.not30, label %54, label %75

74:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %66, i64 %3, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.5) #14
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
  %.not81 = icmp ult i64 %79, %3
  br i1 %.not81, label %.lr.ph.split.backedge, label %.outer._crit_edge

80:                                               ; preds = %48
  %81 = load i64, ptr %9, align 8, !noundef !5
  %82 = sub i64 %81, %5
  %83 = add i64 %82, %.fca.1.extract
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %86, label %91, !prof !6

85:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract, i64 %5, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.6) #14
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.fca.1.extract
  %88 = load i8, ptr %87, align 1, !noundef !5
  %89 = getelementptr inbounds [0 x i8], ptr %.fr62, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !noundef !5
  %.not28 = icmp eq i8 %88, %90
  br i1 %.not28, label %44, label %92

91:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %83, i64 %3, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.7) #14
  unreachable

92:                                               ; preds = %86
  %93 = load i64, ptr %17, align 8, !noundef !5
  %.neg = add i64 %81, %.fca.1.extract
  %94 = sub i64 %.neg, %93
  store i64 %94, ptr %9, align 8
  br i1 %6, label %.outer, label %.outer.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6cdab6f75d272e63E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hef63bc5a0997ca47E"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9127fc3a63f9229eE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i8, [31 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7dfb05ae1eeaf4ebE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, -1
  %.0 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp ugt i64 %.0, 9999
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  br label %6

.loopexit:                                        ; preds = %6, %2
  %.030 = phi i64 [ 20, %2 ], [ %15, %6 ]
  %.1 = phi i64 [ %.0, %2 ], [ %8, %6 ]
  %5 = icmp ugt i64 %.1, 99
  br i1 %5, label %23, label %21

6:                                                ; preds = %.preheader, %6
  %.131 = phi i64 [ %15, %6 ], [ 20, %.preheader ]
  %.2 = phi i64 [ %8, %6 ], [ %.0, %.preheader ]
  %7 = urem i64 %.2, 10000
  %8 = udiv i64 %.2, 10000
  %.lhs.trunc = trunc i64 %7 to i16
  %9 = udiv i16 %.lhs.trunc, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = zext nneg i16 %10 to i64
  %12 = urem i16 %.lhs.trunc, 100
  %13 = shl nuw nsw i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.131, -4
  %16 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %11
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  %18 = load i16, ptr %16, align 1
  store i16 %18, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.131
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %gep, align 1
  %.old1 = icmp ugt i64 %.2, 99999999
  br i1 %.old1, label %6, label %.loopexit

21:                                               ; preds = %23, %.loopexit
  %.033 = phi i64 [ %26, %23 ], [ %.1, %.loopexit ]
  %.232 = phi i64 [ %27, %23 ], [ %.030, %.loopexit ]
  %22 = icmp ult i64 %.033, 10
  br i1 %22, label %37, label %31

23:                                               ; preds = %.loopexit
  %24 = urem i64 %.1, 100
  %25 = shl nuw nsw i64 %24, 1
  %26 = udiv i64 %.1, 100
  %27 = add i64 %.030, -2
  %28 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i16, ptr %28, align 1
  store i16 %30, ptr %29, align 1
  br label %21

31:                                               ; preds = %21
  %32 = shl nuw nsw i64 %.033, 1
  %33 = add i64 %.232, -2
  %34 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %32
  %35 = getelementptr inbounds i8, ptr %1, i64 %33
  %36 = load i16, ptr %34, align 1
  store i16 %36, ptr %35, align 1
  br label %42

37:                                               ; preds = %21
  %38 = add i64 %.232, -1
  %39 = trunc i64 %.033 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 %38
  %41 = or disjoint i8 %39, 48
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %37, %31
  %.3 = phi i64 [ %38, %37 ], [ %33, %31 ]
  br i1 %3, label %46, label %43

43:                                               ; preds = %42
  %44 = add i64 %.3, -1
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 45, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %42
  %.4 = phi i64 [ %.3, %42 ], [ %44, %43 ]
  %47 = sub i64 20, %.4
  %48 = getelementptr inbounds i8, ptr %1, i64 %.4
  %49 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %48, i64 %47)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %50, i64 %51)
  ret { ptr, i64 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %0, 9999
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  br label %5

.loopexit:                                        ; preds = %5, %2
  %.030 = phi i64 [ 20, %2 ], [ %14, %5 ]
  %.1 = phi i64 [ %0, %2 ], [ %7, %5 ]
  %4 = icmp ugt i64 %.1, 99
  br i1 %4, label %22, label %20

5:                                                ; preds = %.preheader, %5
  %.131 = phi i64 [ %14, %5 ], [ 20, %.preheader ]
  %.2 = phi i64 [ %7, %5 ], [ %0, %.preheader ]
  %6 = urem i64 %.2, 10000
  %7 = udiv i64 %.2, 10000
  %.lhs.trunc = trunc i64 %6 to i16
  %8 = udiv i16 %.lhs.trunc, 100
  %9 = shl nuw nsw i16 %8, 1
  %10 = zext nneg i16 %9 to i64
  %11 = urem i16 %.lhs.trunc, 100
  %12 = shl nuw nsw i16 %11, 1
  %13 = zext nneg i16 %12 to i64
  %14 = add i64 %.131, -4
  %15 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %10
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i16, ptr %15, align 1
  store i16 %17, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %13
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.131
  %19 = load i16, ptr %18, align 1
  store i16 %19, ptr %gep, align 1
  %.old1 = icmp ugt i64 %.2, 99999999
  br i1 %.old1, label %5, label %.loopexit

20:                                               ; preds = %22, %.loopexit
  %.033 = phi i64 [ %25, %22 ], [ %.1, %.loopexit ]
  %.232 = phi i64 [ %26, %22 ], [ %.030, %.loopexit ]
  %21 = icmp ult i64 %.033, 10
  br i1 %21, label %36, label %30

22:                                               ; preds = %.loopexit
  %23 = urem i64 %.1, 100
  %24 = shl nuw nsw i64 %23, 1
  %25 = udiv i64 %.1, 100
  %26 = add i64 %.030, -2
  %27 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %24
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i16, ptr %27, align 1
  store i16 %29, ptr %28, align 1
  br label %20

30:                                               ; preds = %20
  %31 = shl nuw nsw i64 %.033, 1
  %32 = add i64 %.232, -2
  %33 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %31
  %34 = getelementptr inbounds i8, ptr %1, i64 %32
  %35 = load i16, ptr %33, align 1
  store i16 %35, ptr %34, align 1
  br label %41

36:                                               ; preds = %20
  %37 = add i64 %.232, -1
  %38 = trunc i64 %.033 to i8
  %39 = getelementptr inbounds i8, ptr %1, i64 %37
  %40 = or disjoint i8 %38, 48
  store i8 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %30, %36
  %.3 = phi i64 [ %37, %36 ], [ %32, %30 ]
  %42 = sub i64 20, %.3
  %43 = getelementptr inbounds i8, ptr %1, i64 %.3
  %44 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %43, i64 %42)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %45, i64 %46)
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr nocapture readnone sret({ [40 x i8] }) align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..number..Number$GT$8from_str17hc27ec4dff18dea8fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %4, ptr align 1 %1, i64 %2)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr nonnull align 8 %4) #15
          to label %12 unwind label %10

8:                                                ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr nonnull align 8 %4)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h39d79d5b50837d11E"(ptr nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hacf4842675de9a55E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17h1a5d0404e59eb729E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d79f45c013e0f34E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN179_$LT$$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hee7763d0b1056429E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.11, i64 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry3key17h19c86259f11cc349E(ptr align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17h2f892a5c21c153e0E"(ptr nonnull align 8 %0)
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbc5d3daa4c50ebd1E"(ptr nonnull align 8 %6)
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %9 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %9)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry9or_insert17hba21d90f519395c2E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h363579b5eba16826E"(ptr nonnull align 8 %3)
          to label %14 unwind label %17

13:                                               ; preds = %7, %14
  %.06 = phi ptr [ %12, %14 ], [ %8, %7 ]
  ret ptr %.06

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %1)
  br label %13

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %1) #15
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr nocapture writeonly sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr nocapture writeonly sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9144b804360546fcE"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cda5fd8fec8f314E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %1, align 8, !range !8, !noundef !5
  switch i64 %10, label %default.unreachable9 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

default.unreachable9:                             ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %23

15:                                               ; preds = %2
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %24, label %23

17:                                               ; preds = %2
  %18 = icmp eq i64 %12, 2
  br i1 %18, label %28, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %21, ptr %7, align 8
  %22 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ce87727bfb361dcE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br label %23

23:                                               ; preds = %13, %15, %17, %28, %24, %19
  %.0.shrunk = phi i1 [ %31, %28 ], [ %27, %24 ], [ %22, %19 ], [ false, %17 ], [ false, %15 ], [ false, %13 ]
  ret i1 %.0.shrunk

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea699e896d59d007E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %23

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %3, align 8
  %31 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf233864e7a8f03edE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp sgt i64 %5, -1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %3
  %.0 = phi i1 [ false, %7 ], [ %6, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %switch = icmp eq i64 %2, 0
  ret i1 %switch
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %switch = icmp ugt i64 %2, 1
  ret i1 %switch
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %2, label %default.unreachable2 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable2:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp sgt i64 %5, -1
  %.1 = zext i1 %6 to i64
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %3, %7
  %.sroa.5.0 = phi i64 [ %9, %7 ], [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ %.1, %3 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.5.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = uitofp i64 %5 to double
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = sitofp i64 %8 to double
  br label %12

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8, !noundef !5
  br label %12

12:                                               ; preds = %10, %7, %4
  %.sroa.4.0 = phi double [ %11, %10 ], [ %9, %7 ], [ %6, %4 ]
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.4.0, 1
  ret { i64, double } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %.sroa.22.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink = phi i64 [ 2, %4 ], [ 3, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217he8c8901c7da71b17E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = uitofp i64 %5 to float
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = sitofp i64 %8 to float
  br label %13

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8, !noundef !5
  %12 = fptrunc double %11 to float
  br label %13

13:                                               ; preds = %10, %7, %4
  %.sroa.4.0 = phi float [ %12, %10 ], [ %9, %7 ], [ %6, %4 ]
  %14 = insertvalue { i32, float } { i32 1, float poison }, float %.sroa.4.0, 1
  ret { i32, float } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, float %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = fpext float %1 to double
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %5, ptr %.sroa.22.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.sink = phi i64 [ 2, %4 ], [ 3, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [24 x i8] }, align 1
  %4 = alloca { [40 x i8] }, align 1
  %5 = alloca { [40 x i8] }, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr nonnull align 1 %5, i64 %9)
  br label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr nonnull align 1 %4, i64 %12)
  br label %21

14:                                               ; preds = %2
  %15 = load double, ptr %7, align 8, !noundef !5
  %16 = call i64 @_ZN3ryu6pretty8format6417hcdd466c813b25f7bE(double %15, ptr nonnull %3)
  %17 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr nonnull %3, i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %18, i64 %19)
  br label %21

21:                                               ; preds = %14, %11, %8
  %.sink4 = phi { ptr, i64 } [ %20, %14 ], [ %13, %11 ], [ %10, %8 ]
  %22 = extractvalue { ptr, i64 } %.sink4, 0
  %23 = extractvalue { ptr, i64 } %.sink4, 1
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %22, i64 %23)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.14, i64 2, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN135_$LT$$LT$serde_json..number..Number$u20$as$u20$serde..de..Deserialize$GT$..deserialize..NumberVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ff488c3e57f3718E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.15, i64 13)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %.sroa.4.0.in = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8, !noundef !5
  store i64 %switch.load, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr nocapture writeonly sret({ i8, [23 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !5
  store i64 %7, ptr %5, align 8
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !noundef !5
  store double %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8, %6
  %.sink = phi i8 [ 3, %10 ], [ 2, %8 ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23675786db5c8c75E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb0a5b5f79ad149aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hbb5e3c4de93f077fE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #7 {
  %3 = zext i8 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17ha478c684c1f1abe0E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #7 {
  %3 = zext i16 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h34d05b5658b3e4b4E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h547606fcdead2df9E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hfe79fd425d4d5eb0E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h85108cc5f0ffda41E"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #7 {
  %3 = icmp slt i8 %1, 0
  %4 = sext i8 %1 to i64
  %5 = zext nneg i8 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i8 %1, 7
  %.sroa.0.0 = zext nneg i8 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h72be92d3ca45154cE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #7 {
  %3 = icmp slt i16 %1, 0
  %4 = sext i16 %1 to i64
  %5 = zext nneg i16 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i16 %1, 15
  %.sroa.0.0 = zext nneg i16 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h7c42ab4df55c9c9dE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  %4 = sext i32 %1 to i64
  %5 = zext nneg i32 %1 to i64
  %.sroa.3.0 = select i1 %3, i64 %4, i64 %5
  %.lobit = lshr i32 %1, 31
  %.sroa.0.0 = zext nneg i32 %.lobit to i64
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17he08728295b47887aE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #7 {
  %.lobit = lshr i64 %1, 63
  store i64 %.lobit, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17h595721c92d91990dE"(ptr nocapture writeonly sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #7 {
  %.lobit = lshr i64 %1, 63
  store i64 %.lobit, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format3217h049c8725e31659fcE(float, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format6417hcdd466c813b25f7bE(double, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3deb646d21423ce2E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h018f1409ec0729c6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h14324b43af8b1f51E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2dbbba71891243a9E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6cdab6f75d272e63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hef63bc5a0997ca47E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7dfb05ae1eeaf4ebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h39d79d5b50837d11E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hacf4842675de9a55E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17h1a5d0404e59eb729E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d79f45c013e0f34E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17h2f892a5c21c153e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbc5d3daa4c50ebd1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h363579b5eba16826E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9144b804360546fcE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ce87727bfb361dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea699e896d59d007E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf233864e7a8f03edE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23675786db5c8c75E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb0a5b5f79ad149aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 3}
