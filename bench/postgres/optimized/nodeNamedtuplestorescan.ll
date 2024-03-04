; ModuleID = 'bench/postgres/original/nodeNamedtuplestorescan.ll'
source_filename = "bench/postgres/original/nodeNamedtuplestorescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"executor could not find named tuplestore \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"nodeNamedtuplestorescan.c\00", align 1
@__func__.ExecInitNamedTuplestoreScan = private unnamed_addr constant [28 x i8] c"ExecInitNamedTuplestoreScan\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitNamedTuplestoreScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 248) #5
  store i32 400, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecNamedTuplestoreScan, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_ENR(ptr noundef %9, ptr noundef %11) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.ExecInitNamedTuplestoreScan) #5
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @ENRMetadataGetTupDesc(ptr noundef nonnull %12) #5
  %22 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %23, i32 noundef 4) #5
  %25 = getelementptr inbounds i8, ptr %4, i64 224
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %20, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %26, i32 noundef %24) #5
  %27 = load ptr, ptr %20, align 8
  tail call void @tuplestore_rescan(ptr noundef %27) #5
  tail call void @ExecAssignExprContext(ptr noundef nonnull %1, ptr noundef nonnull %4) #5
  %28 = load ptr, ptr %22, align 8
  tail call void @ExecInitScanTupleSlot(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %28, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #5
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #5
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @ExecInitQual(ptr noundef %30, ptr noundef nonnull %4) #5
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %31, ptr %32, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecNamedTuplestoreScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @NamedTuplestoreScanNext, ptr noundef nonnull @NamedTuplestoreScanRecheck) #5
  ret ptr %2
}

declare ptr @get_ENR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENRMetadataGetTupDesc(ptr noundef) local_unnamed_addr #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanNamedTuplestoreScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %6, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %3, i32 noundef %13) #5
  tail call void @tuplestore_rescan(ptr noundef %3) #5
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @NamedTuplestoreScanNext(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %5, i32 noundef %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3) #5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @NamedTuplestoreScanRecheck(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret i1 true
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
