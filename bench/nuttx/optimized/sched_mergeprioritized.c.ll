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

18:                                               ; preds = %.preheader, %54
  %.050 = phi ptr [ %.151, %54 ], [ %13, %.preheader ]
  %19 = phi ptr [ %.1, %54 ], [ %5, %.preheader ]
  %20 = icmp eq ptr %.050, null
  br i1 %20, label %21, label %32

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
  %27 = load ptr, ptr %15, align 8
  store ptr %19, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %15, align 8
  br label %.loopexit

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %19, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.050, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = icmp ugt i8 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = call ptr @dq_remfirst(ptr noundef nonnull %4) #3
  %40 = load ptr, ptr %1, align 8
  %.not58 = icmp eq ptr %40, null
  %41 = icmp eq ptr %.050, %40
  %or.cond = or i1 %.not58, %41
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %39, align 8
  %.not59 = icmp eq ptr %44, null
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %spec.select = select i1 %.not59, ptr %1, ptr %45
  %spec.select65 = select i1 %.not59, ptr %15, ptr %1
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %.050, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %.050, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %46
  %.sink64 = phi ptr [ %48, %46 ], [ %spec.select, %42 ]
  %.sink = phi ptr [ %47, %46 ], [ %spec.select65, %42 ]
  store ptr %39, ptr %.sink64, align 8
  store ptr %39, ptr %.sink, align 8
  %51 = load ptr, ptr %4, align 8
  br label %54

52:                                               ; preds = %32
  %53 = load ptr, ptr %.050, align 8
  br label %54

54:                                               ; preds = %52, %50
  %.151 = phi ptr [ %.050, %50 ], [ %53, %52 ]
  %.1 = phi ptr [ %51, %50 ], [ %19, %52 ]
  %.not60 = icmp eq ptr %.1, null
  br i1 %.not60, label %.loopexit, label %18, !llvm.loop !8

.loopexit:                                        ; preds = %54, %26, %24, %3, %16
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
