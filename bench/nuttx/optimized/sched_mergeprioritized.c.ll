; ModuleID = 'bench/nuttx/original/sched_mergeprioritized.c.ll'
source_filename = "bench/nuttx/original/sched_mergeprioritized.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @nxsched_merge_prioritized(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dq_queue_s, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %9, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %3, %.preheader61
  %.05262 = phi ptr [ %11, %.preheader61 ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %.05262, i64 48
  store i8 %2, ptr %10, align 16
  %11 = load ptr, ptr %.05262, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.preheader61, !llvm.loop !6

12:                                               ; preds = %.preheader61
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %18

16:                                               ; preds = %12
  store ptr %5, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %.preheader, %58
  %.050 = phi ptr [ %.151, %58 ], [ %13, %.preheader ]
  %19 = phi ptr [ %.1, %58 ], [ %5, %.preheader ]
  %20 = icmp eq ptr %.050, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store ptr %19, ptr %1, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %15, align 8
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %15, align 8
  store ptr %19, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %15, align 8
  br label %.loopexit

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %19, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.050, i64 28
  %38 = load i8, ptr %37, align 4
  %39 = icmp ugt i8 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = call ptr @dq_remfirst(ptr noundef nonnull %4) #3
  %42 = load ptr, ptr %1, align 8
  %.not58 = icmp eq ptr %42, null
  %43 = icmp eq ptr %.050, %42
  %or.cond = or i1 %.not58, %43
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %41, align 8
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %47, label %48

47:                                               ; preds = %44
  store ptr %41, ptr %1, align 8
  store ptr %41, ptr %15, align 8
  br label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %41, ptr %49, align 8
  store ptr %41, ptr %1, align 8
  br label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %.050, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %.050, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %52, ptr %53, align 8
  store ptr %41, ptr %52, align 8
  store ptr %41, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %47, %48
  %55 = load ptr, ptr %4, align 8
  br label %58

56:                                               ; preds = %34
  %57 = load ptr, ptr %.050, align 8
  br label %58

58:                                               ; preds = %56, %54
  %.151 = phi ptr [ %.050, %54 ], [ %57, %56 ]
  %.1 = phi ptr [ %55, %54 ], [ %19, %56 ]
  %.not60 = icmp eq ptr %.1, null
  br i1 %.not60, label %.loopexit, label %18, !llvm.loop !8

.loopexit:                                        ; preds = %58, %26, %28, %24, %3, %16
  ret void
}

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
