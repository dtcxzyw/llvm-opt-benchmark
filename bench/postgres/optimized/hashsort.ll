; ModuleID = 'bench/postgres/original/hashsort.ll'
source_filename = "bench/postgres/original/hashsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maintenance_work_mem = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @_h_spoolinit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 32) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = add i32 %2, 1
  %7 = tail call i32 @llvm.ctpop.i32(i32 %6), !range !5
  %8 = icmp ult i32 %7, 2
  %9 = tail call i32 @llvm.ctlz.i32(i32 %6, i1 true), !range !5
  %10 = xor i32 %9, 31
  %11 = shl nuw i32 2, %10
  %.0.i = select i1 %8, i32 %6, i32 %11
  %12 = add i32 %.0.i, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %12, ptr %13, align 8
  %14 = lshr i32 %12, 1
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %14, ptr %15, align 4
  %16 = add i32 %2, -1
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr @maintenance_work_mem, align 4
  %19 = tail call ptr @tuplesort_begin_index_hash(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef null, i32 noundef 0) #4
  store ptr %19, ptr %4, align 8
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_index_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_h_spooldestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @tuplesort_end(ptr noundef %2) #4
  tail call void @pfree(ptr noundef nonnull %0) #4
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_h_spool(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplesort_putindextuplevalues(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret void
}

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_h_indexbuild(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @tuplesort_performsort(ptr noundef %3) #4
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @tuplesort_getindextuple(ptr noundef %4, i1 noundef zeroext true) #4
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %5, %.lr.ph ], [ %12, %7 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %7 ]
  %9 = load ptr, ptr %6, align 8
  tail call void @_hash_doinsert(ptr noundef %9, ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext true) #4
  %10 = add i64 %.07, 1
  tail call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %10) #4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @tuplesort_getindextuple(ptr noundef %11, i1 noundef zeroext true) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %2
  ret void
}

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_hash_doinsert(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
