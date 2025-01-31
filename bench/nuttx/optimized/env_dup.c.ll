; ModuleID = 'bench/nuttx/original/env_dup.c.ll'
source_filename = "bench/nuttx/original/env_dup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @env_dup(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @sched_lock() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %.preheader42

.preheader42:                                     ; preds = %2, %.preheader42
  %.032 = phi i64 [ %6, %.preheader42 ], [ 0, %2 ]
  %4 = getelementptr inbounds ptr, ptr %1, i64 %.032
  %5 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %5, null
  %6 = add i64 %.032, 1
  br i1 %.not38, label %7, label %.preheader42, !llvm.loop !6

7:                                                ; preds = %.preheader42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %.032, ptr %8, align 8
  %.not39 = icmp eq i64 %.032, 0
  br i1 %.not39, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = shl i64 %.032, 3
  %11 = add i64 %10, 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds ptr, ptr %12, i64 %.032
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %32
  %.in = phi i64 [ %.032, %14 ], [ %17, %32 ]
  %17 = add i64 %.in, -1
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #6
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.preheader, label %32

.preheader:                                       ; preds = %16
  %25 = getelementptr inbounds ptr, ptr %12, i64 %.in
  %26 = load ptr, ptr %25, align 8
  %.not4144 = icmp eq ptr %26, null
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %27 = phi ptr [ %31, %.lr.ph ], [ %26, %.preheader ]
  %28 = phi i64 [ %29, %.lr.ph ], [ %.in, %.preheader ]
  tail call void @free(ptr noundef nonnull %27)
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds ptr, ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %12)
  br label %.loopexit

32:                                               ; preds = %16
  %33 = tail call i64 @strlcpy(ptr noundef nonnull %22, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %21) #6
  %.not40 = icmp eq i64 %17, 0
  br i1 %.not40, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %32, %9, %._crit_edge, %7
  %.031 = phi ptr [ null, %._crit_edge ], [ null, %7 ], [ null, %9 ], [ %12, %32 ]
  %.1 = phi i32 [ -12, %._crit_edge ], [ 0, %7 ], [ -12, %9 ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %.031, ptr %34, align 8
  br label %35

35:                                               ; preds = %.loopexit, %2
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %2 ]
  %36 = tail call i32 @sched_unlock() #6
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sched_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
