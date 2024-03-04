; ModuleID = 'bench/clap-rs/original/j2k18tb7gygy46g.ll'
source_filename = "bench/clap-rs/original/j2k18tb7gygy46g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0345ab0f8b17fae0657bb93ed732eb01.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$core..ops..range..Bound$LT$i64$GT$$GT$17h2c4e4e4efa3058bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h401c6e786a61fe2dE" }>, align 8
@anon.0345ab0f8b17fae0657bb93ed732eb01.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Included" }>, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h7d1f872eedc675aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5420ab1525a2a60E" }>, align 8
@anon.0345ab0f8b17fae0657bb93ed732eb01.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Excluded" }>, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Unbounded" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h87dd2bac8bbcfa10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hffda4b18417e0877E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %. = zext nneg i8 %3 to i64
  %.sroa.3.0 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = insertvalue { i64, ptr } poison, i64 %., 0
  %5 = insertvalue { i64, ptr } %4, ptr %.sroa.3.0, 1
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17ha7e35d62dc911f92E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h0d68afe8f95b0a07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h5b41c16da88209d2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbf15d3b326a3eef6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
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
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ed9991a1f949354E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #11
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #11
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #11
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h70b50ab9fe35a5f2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #11
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #11
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #11
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d91ff5f3c948b41E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #11
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #11
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #11
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, ptr }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hed144c9558c2a123E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #11
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #11
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #11
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfeac28687950703bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %5
    i64 2, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %1, %5, %3
  %.sroa.4.0 = phi ptr [ %6, %5 ], [ %4, %3 ], [ undef, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %2, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.4.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !6
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %1, %6, %4
  %.sroa.4.0 = phi ptr [ %7, %6 ], [ %5, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %3, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h401c6e786a61fe2dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !6
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.2, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  br label %"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.4, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  br label %"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E.exit"

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.5, i64 9)
  br label %"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E.exit"

"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E.exit": ; preds = %7, %10, %13
  %.0.in.i = phi i1 [ %14, %13 ], [ %12, %10 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf2721ce1d6b9cc08E(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %3, label %default.unreachable [
    i64 0, label %10
    i64 1, label %4
    i64 2, label %.critedge
  ]

default.unreachable:                              ; preds = %.critedge, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !6
  %8 = load i64, ptr %1, align 8, !noundef !6
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %.critedge, label %"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %11, align 8, !noundef !6
  %14 = load i64, ptr %1, align 8, !noundef !6
  %.not = icmp sgt i64 %13, %14
  br i1 %.not, label %"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit", label %.critedge

.critedge:                                        ; preds = %2, %4, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !6
  switch i64 %16, label %default.unreachable [
    i64 0, label %17
    i64 1, label %23
    i64 2, label %"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit"
  ]

"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit": ; preds = %.critedge, %4, %10, %17, %23
  %.0.shrunk = phi i1 [ %28, %23 ], [ %22, %17 ], [ false, %10 ], [ false, %4 ], [ true, %.critedge ]
  ret i1 %.0.shrunk

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %1, align 8, !noundef !6
  %21 = load i64, ptr %18, align 8, !noundef !6
  %22 = icmp sle i64 %20, %21
  br label %"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit"

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %1, align 8, !noundef !6
  %27 = load i64, ptr %24, align 8, !noundef !6
  %28 = icmp slt i64 %26, %27
  br label %"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h51f8858d20fa39c3E"(i64 %0, ptr readonly %1) unnamed_addr #6 {
  %switch = icmp ult i64 %0, 2
  br i1 %switch, label %.sink.split, label %5

.sink.split:                                      ; preds = %2
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %1, align 8, !noundef !6
  br label %5

5:                                                ; preds = %2, %.sink.split
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %4, %.sink.split ]
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17hb69b795cc1549da9E"(i64 %0, ptr readonly %1) unnamed_addr #6 {
  %switch = icmp ult i64 %0, 2
  br i1 %switch, label %.sink.split, label %5

.sink.split:                                      ; preds = %2
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %1, align 8, !noundef !6
  br label %5

5:                                                ; preds = %2, %.sink.split
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %4, %.sink.split ]
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hbcb051b05d70d195E"(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h45de5d63927e3a5dE"(ptr nocapture writeonly sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h774906da6177f8d9E"(ptr nocapture writeonly sret({ i64, i64, i8, [7 x i8] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #7 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0f70954ef9a27144E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h34839ebaceaca75aE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load i64, ptr %0, align 8, !noundef !6
  %6 = load i64, ptr %3, align 8, !noundef !6
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64 %6, i64 1)
  store i64 %9, ptr %3, align 8
  %10 = tail call { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h6917a85d23f5e425E"(ptr align 8 %1, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %11, i64 %12)
  %.fca.0.extract8 = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %14, label %4, label %15

15:                                               ; preds = %8
  %.fca.1.extract9 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %.fca.1.extract9)
  br label %17

17:                                               ; preds = %18, %15
  %.pn = phi { i64, i64 } [ %16, %15 ], [ %19, %18 ]
  ret { i64, i64 } %.pn

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
  br label %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a61e4bee3d0d34fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.0, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.1)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.1)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2bedc785612816d2E"() unnamed_addr #3 {
  %1 = tail call { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"()
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.2, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.4, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.5, i64 9)
  br label %14

14:                                               ; preds = %12, %9, %6
  %.0.in = phi i1 [ %13, %12 ], [ %11, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h01cdb90a4f7a989cE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17ha9c1ef39503feaf5E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h67baf2c26fe5fc9dE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha76dfa84d83c7a83E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h58ffd0fcb2cdb32dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc2d25b37d7a999fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h265eaaff477519dbE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hab2dd4db61b60b0dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd5db3f66484a6357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h624f30c715b3774dE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5269360fa2d146c8E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h545d2933e8b23e5aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"()
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h6917a85d23f5e425E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$core..ops..range..Bound$LT$i64$GT$$GT$17h2c4e4e4efa3058bdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h7d1f872eedc675aeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5420ab1525a2a60E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
