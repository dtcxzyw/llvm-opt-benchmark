; ModuleID = 'bench/postgres/original/sortsupport.ll'
source_filename = "bench/postgres/original/sortsupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"operator %u is not a valid ordering operator\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sortsupport.c\00", align 1
@__func__.PrepareSortSupportFromOrderingOp = private unnamed_addr constant [33 x i8] c"PrepareSortSupportFromOrderingOp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unexpected non-btree AM: %u\00", align 1
@__func__.PrepareSortSupportFromIndexRel = private unnamed_addr constant [31 x i8] c"PrepareSortSupportFromIndexRel\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unexpected sort support strategy: %d\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unexpected non-gist AM: %u\00", align 1
@__func__.PrepareSortSupportFromGistIndexRel = private unnamed_addr constant [35 x i8] c"PrepareSortSupportFromGistIndexRel\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.comparison_shim = private unnamed_addr constant [16 x i8] c"comparison_shim\00", align 1
@__func__.FinishSortSupportFunction = private unnamed_addr constant [26 x i8] c"FinishSortSupportFunction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportComparisonShim(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 112) #5
  %5 = load ptr, ptr %1, align 8
  tail call void @fmgr_info_cxt(i32 noundef %0, ptr noundef %4, ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 76
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 78
  store i16 2, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 104
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @comparison_shim, ptr %16, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @comparison_shim(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %0, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 96
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 76
  store i8 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %6) #5
  %13 = load i8, ptr %9, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.comparison_shim) #5
  unreachable

20:                                               ; preds = %3
  %21 = trunc i64 %12 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromOrderingOp(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = call zeroext i1 @get_ordering_op_properties(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.PrepareSortSupportFromOrderingOp) #5
  unreachable

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = icmp eq i16 %11, 5
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  call fastcc void @FinishSortSupportFunction(i32 noundef %15, i32 noundef %16, ptr noundef %1)
  ret void
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FinishSortSupportFunction(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @get_opfamily_proc(i32 noundef %0, i32 noundef %1, i32 noundef %1, i16 noundef signext 2) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %6) #5
  br label %8

8:                                                ; preds = %5, %3
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = tail call i32 @get_opfamily_proc(i32 noundef %0, i32 noundef %1, i32 noundef %1, i16 noundef signext 1) #5
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %1, i32 noundef %1, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.FinishSortSupportFunction) #5
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 112) #5
  %20 = load ptr, ptr %2, align 8
  tail call void @fmgr_info_cxt(i32 noundef %13, ptr noundef %19, ptr noundef %20) #5
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 76
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 78
  store i16 2, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %19, i64 88
  store i8 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %19, i64 104
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %30, align 8
  store ptr @comparison_shim, ptr %9, align 8
  br label %31

31:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromIndexRel(ptr nocapture noundef readonly %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 403
  br i1 %.not, label %26, label %20

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.PrepareSortSupportFromIndexRel) #5
  unreachable

26:                                               ; preds = %3
  %27 = and i16 %1, -5
  %or.cond.not = icmp eq i16 %27, 1
  br i1 %or.cond.not, label %32, label %28

28:                                               ; preds = %26
  %29 = sext i16 %1 to i32
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %29) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.PrepareSortSupportFromIndexRel) #5
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i16 %1, 5
  %34 = getelementptr inbounds i8, ptr %2, i64 12
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  tail call fastcc void @FinishSortSupportFunction(i32 noundef %11, i32 noundef %15, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareSortSupportFromGistIndexRel(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 783
  br i1 %.not, label %25, label %19

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %23) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.PrepareSortSupportFromGistIndexRel) #5
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 0, ptr %26, align 4
  %27 = tail call i32 @get_opfamily_proc(i32 noundef %10, i32 noundef %14, i32 noundef %14, i16 noundef signext 11) #5
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef 11, i32 noundef %14, i32 noundef %14, i32 noundef %10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.PrepareSortSupportFromGistIndexRel) #5
  unreachable

31:                                               ; preds = %25
  %32 = ptrtoint ptr %1 to i64
  %33 = tail call i64 @OidFunctionCall1Coll(i32 noundef %27, i32 noundef 0, i64 noundef %32) #5
  ret void
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
