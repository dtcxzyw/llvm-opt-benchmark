; ModuleID = 'bench/regex-rs/original/2q3epp1hgixp7wsq.ll'
source_filename = "bench/regex-rs/original/2q3epp1hgixp7wsq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c38c08a967e7043671b6e1428d79b6a.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (exhausted)" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h4143efb66f138114E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %1
  %6 = icmp ugt i64 %1, %3
  %or.cond = select i1 %5, i1 true, i1 %6
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds i8, ptr %2, i64 %0
  %.sroa.3.0 = select i1 %or.cond, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %or.cond, ptr null, ptr %8
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1df194531aac417fE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1430149b2a5fbadE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hae93793243c470eeE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %7, align 4, !noundef !6
  %.not12 = icmp ugt i32 %8, %9
  br i1 %.not12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2, %6
  %10 = tail call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"(), !range !7
  br label %31

.preheader:                                       ; preds = %6, %16
  %11 = load i32, ptr %0, align 4, !noundef !6
  %12 = load i32, ptr %7, align 4, !noundef !6
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  store i8 1, ptr %4, align 4
  %15 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr nonnull align 4 %0, ptr nonnull align 4 %7)
  br i1 %15, label %22, label %27

16:                                               ; preds = %.preheader
  %17 = call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %11, i64 1)
  %18 = load i32, ptr %0, align 4, !noundef !6
  store i32 %17, ptr %0, align 4
  %19 = call i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr nonnull align 8 %3, i32 %18), !range !7
  %20 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32 %19), !range !7
  %21 = icmp eq i32 %20, 1114112
  br i1 %21, label %.preheader, label %32

22:                                               ; preds = %14
  %23 = load i32, ptr %0, align 4, !noundef !6
  %24 = call i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr nonnull align 8 %3, i32 %23), !range !7
  %25 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32 %24), !range !7
  %26 = icmp eq i32 %25, 1114112
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %14
  %28 = call i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"(), !range !7
  br label %31

29:                                               ; preds = %22
  %30 = call i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32 %25), !range !7
  br label %31

31:                                               ; preds = %27, %29, %32, %.critedge
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %33, %32 ], [ %10, %.critedge ]
  ret i32 %.0

32:                                               ; preds = %16
  %33 = call i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32 %20), !range !7
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E"(ptr nocapture align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %4, align 1, !noundef !6
  %7 = load i8, ptr %5, align 1, !noundef !6
  %.not4 = icmp ugt i8 %6, %7
  br i1 %.not4, label %.thread, label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %0, align 1
  br label %.thread

11:                                               ; preds = %8
  %12 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %6, i64 1)
  %13 = load i8, ptr %4, align 1, !noundef !6
  store i8 %12, ptr %4, align 1
  br label %.thread

.thread:                                          ; preds = %1, %10, %11, %3
  %.06 = phi i8 [ 0, %3 ], [ 1, %11 ], [ 1, %10 ], [ 0, %1 ]
  %.sroa.3.0 = phi i8 [ undef, %3 ], [ %13, %11 ], [ %6, %10 ], [ undef, %1 ]
  %14 = insertvalue { i8, i8 } poison, i8 %.06, 0
  %15 = insertvalue { i8, i8 } %14, i8 %.sroa.3.0, 1
  ret { i8, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E"(ptr nocapture align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %0, align 4, !range !8, !noundef !6
  %7 = load i32, ptr %5, align 4, !range !8, !noundef !6
  %.not6 = icmp ugt i32 %6, %7
  br i1 %.not6, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 4
  br label %.critedge

11:                                               ; preds = %8
  %12 = tail call i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32 %6, i64 1), !range !8
  %13 = load i32, ptr %0, align 4, !range !8, !noundef !6
  store i32 %12, ptr %0, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %11, %4, %1
  %.0 = phi i32 [ 1114112, %1 ], [ 1114112, %4 ], [ %13, %11 ], [ %6, %10 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1430149b2a5fbadE.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1430149b2a5fbadE.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E.exit"

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E.exit": ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8dbb28f36e06d0adE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb37610030518c325E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { i64, ptr }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69bde074231734ceE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1df194531aac417fE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #9
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1df194531aac417fE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2006523004914195E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #9
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6134d35b739ebb49E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #9
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he3e87be9db7c2711E"(ptr nocapture readonly align 8 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #9
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %0, -1
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

.thread.i:                                        ; preds = %4
  %7 = add nuw i64 %0, 1
  %.not5.i = icmp ult i64 %0, %2
  br i1 %.not5.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69bde074231734ceE.exit", label %8

8:                                                ; preds = %.thread.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %7, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69bde074231734ceE.exit": ; preds = %.thread.i
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h384ef17d46cca7e0E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he1ba0838b16cd337E"(i8 %0, i8 %1) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i8 %1 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %0 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf1d02b5647b1a669E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfb7cd696bd5a7b47E"(i8 %0, i8 %1) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i8 %1 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %0 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha85fb70b8eeb66b6E"(ptr nocapture align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE.exit"

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %3, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h40d6c598feddb98bE"(ptr nocapture align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %0, align 4, !range !8, !noundef !6
  %7 = load i32, ptr %5, align 4, !range !8, !noundef !6
  %.not6.i = icmp ugt i32 %6, %7
  br i1 %.not6.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 4
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E.exit"

11:                                               ; preds = %8
  %12 = tail call i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32 %6, i64 1), !range !8
  %13 = load i32, ptr %0, align 4, !range !8, !noundef !6
  store i32 %12, ptr %0, align 4
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E.exit": ; preds = %1, %4, %10, %11
  %.0.i = phi i32 [ 1114112, %1 ], [ 1114112, %4 ], [ %13, %11 ], [ %6, %10 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hc3ed27f62fcc76f6E"(ptr nocapture align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %3, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %4, align 1, !noundef !6
  %7 = load i8, ptr %5, align 1, !noundef !6
  %.not4.i = icmp ugt i8 %6, %7
  br i1 %.not4.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %0, align 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E.exit"

11:                                               ; preds = %8
  %12 = tail call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %6, i64 1)
  %13 = load i8, ptr %4, align 1, !noundef !6
  store i8 %12, ptr %4, align 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E.exit": ; preds = %1, %3, %10, %11
  %.06.i = phi i8 [ 0, %3 ], [ 1, %11 ], [ 1, %10 ], [ 0, %1 ]
  %.sroa.3.0.i = phi i8 [ undef, %3 ], [ %13, %11 ], [ %6, %10 ], [ undef, %1 ]
  %14 = insertvalue { i8, i8 } poison, i8 %.06.i, 0
  %15 = insertvalue { i8, i8 } %14, i8 %.sroa.3.0.i, 1
  ret { i8, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h08166fed8ac0206bE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hae93793243c470eeE"(ptr align 4 %0, ptr align 1 %1), !range !7
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h086586fd075e2351E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %2
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = load i64, ptr %3, align 8, !noundef !6
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %6, i64 1)
  store i64 %9, ptr %3, align 8
  %10 = tail call { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17he75db410fd4d50f3E"(ptr align 8 %1, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82bb351884a98452E"(i64 %11, i64 %12)
  %.fca.0.extract8 = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %14, label %4, label %15

15:                                               ; preds = %8
  %.fca.1.extract9 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h37bb0c27e0f2dc84E"(i64 %.fca.1.extract9)
  br label %17

17:                                               ; preds = %18, %15
  %.pn = phi { i64, i64 } [ %16, %15 ], [ %19, %18 ]
  ret { i64, i64 } %.pn

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3b899969c7308f9fE"()
  br label %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h31667db9f895d1c7E(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter6traits8iterator8Iterator8find_map17h2221ae32f47e9038E(ptr align 4 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hae93793243c470eeE"(ptr align 4 %0, ptr nonnull align 1 %1), !range !7
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fe37408e7ec600eE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c8aa07850f30e77E"(i24 returned %0) unnamed_addr #0 {
  ret i24 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0f0759302fe4d43E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fcdd8637733963eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 1
  %6 = tail call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr nonnull align 1 %5, ptr align 8 %1)
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %11, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i64 0, i32 2
  %15 = call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr nonnull align 1 %14, ptr align 8 %1)
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %3, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %22, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %18, %16, %13, %7, %2
  %.0 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %13 ], [ false, %16 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he02e12f25997ec5bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = tail call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4 %0, ptr align 8 %1)
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 1
  %14 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr nonnull align 4 %13, ptr align 8 %1)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %3, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %22, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %18, %15, %12, %6, %2
  %.0 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %12 ], [ false, %15 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE"(ptr nocapture align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %3, 1
  ret { i32, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h29f84326ae8cc0fcE"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2d8ae86a9d9c1332E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h415b7e450acf780cE"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd71031feabda99b2E"(ptr align 4 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17he75db410fd4d50f3E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82bb351884a98452E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h37bb0c27e0f2dc84E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3b899969c7308f9fE"() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
