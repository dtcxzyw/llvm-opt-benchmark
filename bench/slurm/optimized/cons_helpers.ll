; ModuleID = 'bench/slurm/original/cons_helpers.ll'
source_filename = "bench/slurm/original/cons_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@spec_cores_first = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #2
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #2
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %5, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.08 = phi i64 [ %11, %9 ], [ -2, %4 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #2
  br label %12

12:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.08, %.loopexit ], [ -2, %1 ]
  ret i64 %.0
}

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #2
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #2
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %5, align 8
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.08 = phi i64 [ %11, %9 ], [ -2, %4 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #2
  br label %12

12:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.08, %.loopexit ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cons_helpers_mark_avail_cores(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %5 = tail call ptr @build_core_array() #2
  %.not86 = icmp sgt i16 %1, -1
  %6 = and i16 %1, 32767
  %.069 = select i1 %.not86, i16 %1, i16 -2
  store i32 0, ptr %3, align 4
  %7 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87115 = icmp eq ptr %7, null
  br i1 %.not87115, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %2
  %.fr119 = freeze i32 %4
  %8 = and i32 %.fr119, 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i16 %.069, 0
  %or.cond = and i1 %10, %9
  %11 = and i32 %.fr119, 8
  %.not93 = icmp eq i32 %11, 0
  br i1 %or.cond, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116
  br i1 %.not86, label %.lr.ph116.split.us.split.us, label %.thread.us

.lr.ph116.split.us.split.us:                      ; preds = %.lr.ph116.split.us, %.thread.us.us
  %12 = phi ptr [ %27, %.thread.us.us ], [ %7, %.lr.ph116.split.us ]
  %13 = getelementptr inbounds i8, ptr %12, i64 496
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = call ptr @slurm_bit_alloc(i64 noundef %15) #2
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %5, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load i16, ptr %13, align 8
  %.not89.us.us.not = icmp eq i16 %20, 0
  br i1 %.not89.us.us.not, label %21, label %22

21:                                               ; preds = %.lr.ph116.split.us.split.us
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %18) #2
  br label %.thread.us.us

22:                                               ; preds = %.lr.ph116.split.us.split.us
  %23 = add nuw nsw i64 %15, 4294967295
  %24 = and i64 %23, 4294967295
  call void @slurm_bit_nset(ptr noundef %16, i64 noundef 0, i64 noundef %24) #2
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %22, %21
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87.us.us = icmp eq ptr %27, null
  br i1 %.not87.us.us, label %._crit_edge, label %.lr.ph116.split.us.split.us, !llvm.loop !9

.thread.us:                                       ; preds = %.lr.ph116.split.us, %.thread.us
  %28 = phi ptr [ %40, %.thread.us ], [ %7, %.lr.ph116.split.us ]
  %29 = getelementptr inbounds i8, ptr %28, i64 496
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = call ptr @slurm_bit_alloc(i64 noundef %31) #2
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = add nuw nsw i64 %31, 4294967295
  %37 = and i64 %36, 4294967295
  call void @slurm_bit_nset(ptr noundef %32, i64 noundef 0, i64 noundef %37) #2
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87.us = icmp eq ptr %40, null
  br i1 %.not87.us, label %._crit_edge, label %.thread.us, !llvm.loop !9

.lr.ph116.split:                                  ; preds = %.lr.ph116, %.thread
  %41 = phi ptr [ %125, %.thread ], [ %7, %.lr.ph116 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 496
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = call ptr @slurm_bit_alloc(i64 noundef %44) #2
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %5, i64 %47
  store ptr %45, ptr %48, align 8
  br i1 %.not86, label %49, label %switch.early.test

49:                                               ; preds = %.lr.ph116.split
  %50 = load i16, ptr %42, align 8
  %.not89 = icmp ugt i16 %50, %1
  br i1 %.not89, label %52, label %51

51:                                               ; preds = %49
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %47) #2
  br label %.thread

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %44, 4294967295
  %54 = and i64 %53, 4294967295
  call void @slurm_bit_nset(ptr noundef %45, i64 noundef 0, i64 noundef %54) #2
  br label %62

switch.early.test:                                ; preds = %.lr.ph116.split
  %55 = add nuw nsw i64 %44, 4294967295
  %56 = and i64 %55, 4294967295
  call void @slurm_bit_nset(ptr noundef %45, i64 noundef 0, i64 noundef %56) #2
  switch i16 %1, label %57 [
    i16 -2, label %62
    i16 -32768, label %62
  ]

57:                                               ; preds = %switch.early.test
  %58 = getelementptr inbounds i8, ptr %41, i64 104
  %59 = load i16, ptr %58, align 8
  %60 = load i16, ptr %42, align 8
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %52, %switch.early.test, %switch.early.test, %57
  br label %63

63:                                               ; preds = %57, %62
  %.073.in = phi i16 [ %.069, %62 ], [ %6, %57 ]
  %.073 = zext i16 %.073.in to i32
  %64 = getelementptr inbounds i8, ptr %41, i64 296
  %65 = load ptr, ptr %64, align 8
  %.not91 = icmp eq ptr %65, null
  br i1 %.not91, label %.loopexit, label %.preheader104

.preheader104:                                    ; preds = %63
  %66 = load i16, ptr %42, align 8
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader104
  br i1 %.not93, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %70 ], [ 0, %.lr.ph ]
  %67 = load ptr, ptr %64, align 8
  %68 = call i32 @slurm_bit_test(ptr noundef %67, i64 noundef %indvars.iv128) #2
  %.not92.us = icmp eq i32 %68, 0
  br i1 %.not92.us, label %69, label %70

69:                                               ; preds = %.lr.ph.split.us
  call void @slurm_bit_clear(ptr noundef %45, i64 noundef %indvars.iv128) #2
  br label %70

70:                                               ; preds = %69, %.lr.ph.split.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %71 = load i16, ptr %42, align 8
  %72 = zext i16 %71 to i64
  %73 = icmp ult i64 %indvars.iv.next129, %72
  br i1 %73, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.074107 = phi i32 [ %.1, %78 ], [ %.073, %.lr.ph ]
  %74 = load ptr, ptr %64, align 8
  %75 = call i32 @slurm_bit_test(ptr noundef %74, i64 noundef %indvars.iv) #2
  %.not92 = icmp eq i32 %75, 0
  br i1 %.not92, label %76, label %78

76:                                               ; preds = %.lr.ph.split
  call void @slurm_bit_clear(ptr noundef %45, i64 noundef %indvars.iv) #2
  %77 = add nsw i32 %.074107, -1
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %.thread, label %78

78:                                               ; preds = %.lr.ph.split, %76
  %.1 = phi i32 [ %.074107, %.lr.ph.split ], [ %77, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i16, ptr %42, align 8
  %80 = zext i16 %79 to i64
  %81 = icmp ult i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %78, %70, %.preheader104, %63
  %.2 = phi i32 [ %.073, %63 ], [ %.073, %.preheader104 ], [ %.073, %70 ], [ %.1, %78 ]
  %82 = icmp eq i32 %.2, 0
  %or.cond4.not97 = select i1 %.not93, i1 true, i1 %82
  %83 = icmp eq i16 %.073.in, -2
  %or.cond6 = or i1 %83, %or.cond4.not97
  br i1 %or.cond6, label %.thread, label %84

84:                                               ; preds = %.loopexit
  %85 = load i8, ptr @spec_cores_first, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds i8, ptr %41, i64 74
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  br i1 %86, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %41, i64 498
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  br label %100

94:                                               ; preds = %84
  %95 = add nsw i32 %89, -1
  %96 = getelementptr inbounds i8, ptr %41, i64 498
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %98, -1
  br label %100

100:                                              ; preds = %94, %90
  %.080 = phi i32 [ %93, %90 ], [ -1, %94 ]
  %.076 = phi i32 [ 0, %90 ], [ %99, %94 ]
  %.075 = phi i32 [ 1, %90 ], [ -1, %94 ]
  %.071 = phi i32 [ %89, %90 ], [ -1, %94 ]
  %.070 = phi i32 [ 0, %90 ], [ %95, %94 ]
  %101 = icmp sgt i32 %.2, 0
  %102 = icmp ne i32 %.070, %.071
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %100
  %.not120 = icmp eq i32 %.076, %.080
  %104 = getelementptr inbounds i8, ptr %41, i64 74
  br i1 %.not120, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.3114.us = phi i32 [ %.5.us, %._crit_edge.us ], [ %.2, %.preheader.lr.ph ]
  %.078113.us = phi i32 [ %119, %._crit_edge.us ], [ %.070, %.preheader.lr.ph ]
  br label %105

105:                                              ; preds = %.preheader.us, %114
  %.4110.us = phi i32 [ %.3114.us, %.preheader.us ], [ %.5.us, %114 ]
  %.077109.us = phi i32 [ %.076, %.preheader.us ], [ %115, %114 ]
  %106 = load i16, ptr %104, align 2
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %.077109.us, %107
  %109 = add nsw i32 %108, %.078113.us
  %110 = sext i32 %109 to i64
  %111 = call i32 @slurm_bit_test(ptr noundef %45, i64 noundef %110) #2
  %.not98.us = icmp eq i32 %111, 0
  br i1 %.not98.us, label %114, label %112

112:                                              ; preds = %105
  call void @slurm_bit_clear(ptr noundef %45, i64 noundef %110) #2
  %113 = add nsw i32 %.4110.us, -1
  br label %114

114:                                              ; preds = %112, %105
  %.5.us = phi i32 [ %113, %112 ], [ %.4110.us, %105 ]
  %115 = add nsw i32 %.077109.us, %.075
  %116 = icmp ne i32 %.5.us, 0
  %117 = icmp ne i32 %115, %.080
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %105, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %114
  %119 = add nsw i32 %.078113.us, %.075
  %120 = icmp sgt i32 %.5.us, 0
  %121 = icmp ne i32 %119, %.071
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.preheader.us, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %76, %._crit_edge.us, %.preheader.lr.ph, %100, %.loopexit, %51
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87 = icmp eq ptr %125, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph116.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %.thread.us, %.thread.us.us, %2
  ret ptr %5
}

declare ptr @build_core_array() local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
