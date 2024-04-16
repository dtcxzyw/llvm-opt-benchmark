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
  %.not = icmp eq i16 %1, -2
  %.not86 = icmp sgt i16 %1, -1
  %or.cond99 = or i1 %.not, %.not86
  %6 = and i16 %1, 32767
  %7 = zext nneg i16 %6 to i32
  %.072 = select i1 %or.cond99, i32 0, i32 %7
  store i32 0, ptr %3, align 4
  %8 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87114 = icmp eq ptr %8, null
  br i1 %.not87114, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %2
  %.069 = select i1 %.not86, i16 %1, i16 -2
  %.fr118 = freeze i32 %4
  %9 = zext i16 %.069 to i32
  %10 = and i32 %.fr118, 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i16 %.069, 0
  %or.cond = and i1 %12, %11
  %.not90 = icmp eq i32 %.072, 0
  %13 = and i32 %.fr118, 8
  %.not93 = icmp eq i32 %13, 0
  br i1 %or.cond, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115
  br i1 %.not86, label %.lr.ph115.split.us.split.us, label %.thread.us

.lr.ph115.split.us.split.us:                      ; preds = %.lr.ph115.split.us, %.thread.us.us
  %14 = phi ptr [ %29, %.thread.us.us ], [ %8, %.lr.ph115.split.us ]
  %15 = getelementptr inbounds i8, ptr %14, i64 496
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = call ptr @slurm_bit_alloc(i64 noundef %17) #2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %5, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load i16, ptr %15, align 8
  %.not89.us.us.not = icmp eq i16 %22, 0
  br i1 %.not89.us.us.not, label %23, label %24

23:                                               ; preds = %.lr.ph115.split.us.split.us
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %20) #2
  br label %.thread.us.us

24:                                               ; preds = %.lr.ph115.split.us.split.us
  %25 = add nuw nsw i64 %17, 4294967295
  %26 = and i64 %25, 4294967295
  call void @slurm_bit_nset(ptr noundef %18, i64 noundef 0, i64 noundef %26) #2
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %24, %23
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87.us.us = icmp eq ptr %29, null
  br i1 %.not87.us.us, label %._crit_edge, label %.lr.ph115.split.us.split.us, !llvm.loop !9

.thread.us:                                       ; preds = %.lr.ph115.split.us, %.thread.us
  %30 = phi ptr [ %42, %.thread.us ], [ %8, %.lr.ph115.split.us ]
  %31 = getelementptr inbounds i8, ptr %30, i64 496
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = call ptr @slurm_bit_alloc(i64 noundef %33) #2
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = add nuw nsw i64 %33, 4294967295
  %39 = and i64 %38, 4294967295
  call void @slurm_bit_nset(ptr noundef %34, i64 noundef 0, i64 noundef %39) #2
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87.us = icmp eq ptr %42, null
  br i1 %.not87.us, label %._crit_edge, label %.thread.us, !llvm.loop !9

.lr.ph115.split:                                  ; preds = %.lr.ph115, %.thread
  %43 = phi ptr [ %124, %.thread ], [ %8, %.lr.ph115 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 496
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  %47 = call ptr @slurm_bit_alloc(i64 noundef %46) #2
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %5, i64 %49
  store ptr %47, ptr %50, align 8
  br i1 %.not86, label %51, label %54

51:                                               ; preds = %.lr.ph115.split
  %52 = load i16, ptr %44, align 8
  %.not89 = icmp ugt i16 %52, %1
  br i1 %.not89, label %54, label %53

53:                                               ; preds = %51
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %49) #2
  br label %.thread

54:                                               ; preds = %51, %.lr.ph115.split
  %55 = add nuw nsw i64 %46, 4294967295
  %56 = and i64 %55, 4294967295
  call void @slurm_bit_nset(ptr noundef %47, i64 noundef 0, i64 noundef %56) #2
  br i1 %.not90, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %43, i64 104
  %59 = load i16, ptr %58, align 8
  %60 = load i16, ptr %44, align 8
  %61 = icmp eq i16 %59, %60
  %spec.select = select i1 %61, i32 %.072, i32 %9
  br label %62

62:                                               ; preds = %57, %54
  %.073 = phi i32 [ %9, %54 ], [ %spec.select, %57 ]
  %63 = getelementptr inbounds i8, ptr %43, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not91 = icmp eq ptr %64, null
  br i1 %.not91, label %.loopexit, label %.preheader103

.preheader103:                                    ; preds = %62
  %65 = load i16, ptr %44, align 8
  %.not119 = icmp eq i16 %65, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  br i1 %.not93, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %69 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = call i32 @slurm_bit_test(ptr noundef %66, i64 noundef %indvars.iv128) #2
  %.not92.us = icmp eq i32 %67, 0
  br i1 %.not92.us, label %68, label %69

68:                                               ; preds = %.lr.ph.split.us
  call void @slurm_bit_clear(ptr noundef %47, i64 noundef %indvars.iv128) #2
  br label %69

69:                                               ; preds = %68, %.lr.ph.split.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %70 = load i16, ptr %44, align 8
  %71 = zext i16 %70 to i64
  %72 = icmp ult i64 %indvars.iv.next129, %71
  br i1 %72, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %.074106 = phi i32 [ %.1, %77 ], [ %.073, %.lr.ph ]
  %73 = load ptr, ptr %63, align 8
  %74 = call i32 @slurm_bit_test(ptr noundef %73, i64 noundef %indvars.iv) #2
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %75, label %77

75:                                               ; preds = %.lr.ph.split
  call void @slurm_bit_clear(ptr noundef %47, i64 noundef %indvars.iv) #2
  %76 = add nsw i32 %.074106, -1
  %.not94 = icmp eq i32 %76, 0
  br i1 %.not94, label %.thread, label %77

77:                                               ; preds = %.lr.ph.split, %75
  %.1 = phi i32 [ %.074106, %.lr.ph.split ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i16, ptr %44, align 8
  %79 = zext i16 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %77, %69, %.preheader103, %62
  %.2 = phi i32 [ %.073, %62 ], [ %.073, %.preheader103 ], [ %.073, %69 ], [ %.1, %77 ]
  %81 = icmp eq i32 %.2, 0
  %or.cond4.not97 = select i1 %.not93, i1 true, i1 %81
  %82 = icmp eq i32 %.073, 65534
  %or.cond6 = select i1 %or.cond4.not97, i1 true, i1 %82
  br i1 %or.cond6, label %.thread, label %83

83:                                               ; preds = %.loopexit
  %84 = load i8, ptr @spec_cores_first, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds i8, ptr %43, i64 74
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  br i1 %85, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %43, i64 498
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  br label %99

93:                                               ; preds = %83
  %94 = add nsw i32 %88, -1
  %95 = getelementptr inbounds i8, ptr %43, i64 498
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -1
  br label %99

99:                                               ; preds = %93, %89
  %.080 = phi i32 [ %92, %89 ], [ -1, %93 ]
  %.076 = phi i32 [ 0, %89 ], [ %98, %93 ]
  %.075 = phi i32 [ 1, %89 ], [ -1, %93 ]
  %.071 = phi i32 [ %88, %89 ], [ -1, %93 ]
  %.070 = phi i32 [ 0, %89 ], [ %94, %93 ]
  %100 = icmp sgt i32 %.2, 0
  %101 = icmp ne i32 %.070, %.071
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %99
  %.not120 = icmp eq i32 %.076, %.080
  %103 = getelementptr inbounds i8, ptr %43, i64 74
  br i1 %.not120, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.3113.us = phi i32 [ %.5.us, %._crit_edge.us ], [ %.2, %.preheader.lr.ph ]
  %.078112.us = phi i32 [ %118, %._crit_edge.us ], [ %.070, %.preheader.lr.ph ]
  br label %104

104:                                              ; preds = %.preheader.us, %113
  %.4109.us = phi i32 [ %.3113.us, %.preheader.us ], [ %.5.us, %113 ]
  %.077108.us = phi i32 [ %.076, %.preheader.us ], [ %114, %113 ]
  %105 = load i16, ptr %103, align 2
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %.077108.us, %106
  %108 = add nsw i32 %107, %.078112.us
  %109 = sext i32 %108 to i64
  %110 = call i32 @slurm_bit_test(ptr noundef %47, i64 noundef %109) #2
  %.not98.us = icmp eq i32 %110, 0
  br i1 %.not98.us, label %113, label %111

111:                                              ; preds = %104
  call void @slurm_bit_clear(ptr noundef %47, i64 noundef %109) #2
  %112 = add nsw i32 %.4109.us, -1
  br label %113

113:                                              ; preds = %111, %104
  %.5.us = phi i32 [ %112, %111 ], [ %.4109.us, %104 ]
  %114 = add nsw i32 %.077108.us, %.075
  %115 = icmp ne i32 %.5.us, 0
  %116 = icmp ne i32 %114, %.080
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %104, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %113
  %118 = add nsw i32 %.078112.us, %.075
  %119 = icmp sgt i32 %.5.us, 0
  %120 = icmp ne i32 %118, %.071
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.preheader.us, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %75, %._crit_edge.us, %.preheader.lr.ph, %99, %.loopexit, %53
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #2
  %.not87 = icmp eq ptr %124, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph115.split, !llvm.loop !9

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
