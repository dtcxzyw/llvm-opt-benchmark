; ModuleID = 'bench/slurm/original/cons_helpers.ll'
source_filename = "bench/slurm/original/cons_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@spec_cores_first = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %5, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.08 = phi i64 [ %11, %9 ], [ -2, %4 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #3
  br label %12

12:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.08, %.loopexit ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %5, align 8
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.08 = phi i64 [ %11, %9 ], [ -2, %4 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #3
  br label %12

12:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.08, %.loopexit ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cons_helpers_mark_avail_cores(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %.fr145 = freeze i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %9 = load i16, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %10 = tail call i32 @gres_get_gpu_plugin_id() #3
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %19 = call ptr @slurm_list_find_first(ptr noundef nonnull %17, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %3) #3
  %.not105 = icmp eq ptr %19, null
  br i1 %.not105, label %21, label %20

20:                                               ; preds = %18, %2
  br label %21

21:                                               ; preds = %20, %18, %15
  %.086 = phi i1 [ true, %20 ], [ false, %18 ], [ false, %15 ]
  %22 = call ptr @build_core_array() #3
  %.not107 = icmp sgt i16 %9, -1
  %23 = and i16 %9, 32767
  %.088 = select i1 %.not107, i16 %9, i16 -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not108141 = icmp eq ptr %24, null
  br i1 %.not108141, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %21
  %25 = and i32 %.fr145, 8
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i16 %.088, 0
  %or.cond4 = select i1 %26, i1 %27, i1 false
  %28 = and i32 %.fr145, 8
  %.not115 = icmp eq i32 %28, 0
  br label %29

._crit_edge:                                      ; preds = %.thread, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret ptr %22

29:                                               ; preds = %.lr.ph142, %.thread
  %30 = phi ptr [ %24, %.lr.ph142 ], [ %124, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = call ptr @slurm_bit_alloc(i64 noundef %33) #3
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %22, i64 %36
  store ptr %34, ptr %37, align 8
  br i1 %.not107, label %38, label %41

38:                                               ; preds = %29
  %39 = load i16, ptr %31, align 8
  %.not110 = icmp ult i16 %9, %39
  br i1 %.not110, label %41, label %40

40:                                               ; preds = %38
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %36) #3
  br label %.thread

41:                                               ; preds = %38, %29
  %42 = add nuw nsw i64 %33, 4294967295
  %43 = and i64 %42, 4294967295
  call void @slurm_bit_nset(ptr noundef %34, i64 noundef 0, i64 noundef %43) #3
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %or.cond = or i1 %.086, %46
  br i1 %or.cond, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %41
  %47 = load i16, ptr %31, align 8
  %.not146 = icmp eq i16 %47, 0
  br i1 %.not146, label %.loopexit129, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader128 ]
  %48 = load ptr, ptr %44, align 8
  %49 = call i32 @slurm_bit_test(ptr noundef %48, i64 noundef %indvars.iv) #3
  %.not111 = icmp eq i32 %49, 0
  br i1 %.not111, label %50, label %51

50:                                               ; preds = %.lr.ph
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv) #3
  br label %51

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i16, ptr %31, align 8
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.loopexit129, !llvm.loop !12

.loopexit129:                                     ; preds = %51, %.preheader128, %41
  br i1 %or.cond4, label %.thread, label %55

55:                                               ; preds = %.loopexit129
  br i1 %.not107, label %61, label %switch.early.test

switch.early.test:                                ; preds = %55
  switch i16 %9, label %56 [
    i16 -2, label %61
    i16 -32768, label %61
  ]

56:                                               ; preds = %switch.early.test
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %58 = load i16, ptr %57, align 8
  %59 = load i16, ptr %31, align 8
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %switch.early.test, %switch.early.test, %55, %56
  br label %62

62:                                               ; preds = %56, %61
  %.092.in = phi i16 [ %.088, %61 ], [ %23, %56 ]
  %.092 = zext i16 %.092.in to i32
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %64 = load ptr, ptr %63, align 8
  %.not113 = icmp eq ptr %64, null
  br i1 %.not113, label %.loopexit, label %.preheader126

.preheader126:                                    ; preds = %62
  %65 = load i16, ptr %31, align 8
  %.not147 = icmp eq i16 %65, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader126
  br i1 %.not115, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %69
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %69 ], [ 0, %.lr.ph134 ]
  %66 = load ptr, ptr %63, align 8
  %67 = call i32 @slurm_bit_test(ptr noundef %66, i64 noundef %indvars.iv157) #3
  %.not114.us = icmp eq i32 %67, 0
  br i1 %.not114.us, label %68, label %69

68:                                               ; preds = %.lr.ph134.split.us
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv157) #3
  br label %69

69:                                               ; preds = %68, %.lr.ph134.split.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %70 = load i16, ptr %31, align 8
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next158, %71
  br i1 %72, label %.lr.ph134.split.us, label %.loopexit, !llvm.loop !13

.lr.ph134.split:                                  ; preds = %.lr.ph134, %77
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %77 ], [ 0, %.lr.ph134 ]
  %.1132 = phi i32 [ %.3, %77 ], [ %.092, %.lr.ph134 ]
  %73 = load ptr, ptr %63, align 8
  %74 = call i32 @slurm_bit_test(ptr noundef %73, i64 noundef %indvars.iv154) #3
  %.not114 = icmp eq i32 %74, 0
  br i1 %.not114, label %75, label %77

75:                                               ; preds = %.lr.ph134.split
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv154) #3
  %76 = add nsw i32 %.1132, -1
  %.not116 = icmp eq i32 %76, 0
  br i1 %.not116, label %.thread, label %77

77:                                               ; preds = %.lr.ph134.split, %75
  %.3 = phi i32 [ %.1132, %.lr.ph134.split ], [ %76, %75 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %78 = load i16, ptr %31, align 8
  %79 = zext i16 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next155, %79
  br i1 %80, label %.lr.ph134.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %77, %69, %.preheader126, %62
  %.093 = phi i32 [ %.092, %62 ], [ %.092, %.preheader126 ], [ %.092, %69 ], [ %.3, %77 ]
  %81 = icmp eq i32 %.093, 0
  %or.cond6.not119 = select i1 %.not115, i1 true, i1 %81
  %82 = icmp eq i16 %.092.in, -2
  %or.cond8 = select i1 %or.cond6.not119, i1 true, i1 %82
  br i1 %or.cond8, label %.thread, label %83

83:                                               ; preds = %.loopexit
  %84 = load i8, ptr @spec_cores_first, align 1, !range !14, !noundef !15
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 82
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  br i1 %85, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 514
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  br label %99

93:                                               ; preds = %83
  %94 = add nsw i32 %88, -1
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 514
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -1
  br label %99

99:                                               ; preds = %93, %89
  %.095 = phi i32 [ %92, %89 ], [ -1, %93 ]
  %.094 = phi i32 [ 0, %89 ], [ %98, %93 ]
  %.090 = phi i32 [ 1, %89 ], [ -1, %93 ]
  %.089 = phi i32 [ %88, %89 ], [ -1, %93 ]
  %.087 = phi i32 [ 0, %89 ], [ %94, %93 ]
  %100 = icmp sgt i32 %.093, 0
  %101 = icmp ne i32 %.087, %.089
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %99
  %.not148 = icmp eq i32 %.094, %.095
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 82
  br i1 %.not148, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.4140.us = phi i32 [ %.6.us, %._crit_edge.us ], [ %.093, %.preheader.lr.ph ]
  %.097139.us = phi i32 [ %118, %._crit_edge.us ], [ %.087, %.preheader.lr.ph ]
  br label %104

104:                                              ; preds = %.preheader.us, %113
  %.5136.us = phi i32 [ %.4140.us, %.preheader.us ], [ %.6.us, %113 ]
  %.096135.us = phi i32 [ %.094, %.preheader.us ], [ %114, %113 ]
  %105 = load i16, ptr %103, align 2
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %.096135.us, %106
  %108 = add nsw i32 %107, %.097139.us
  %109 = sext i32 %108 to i64
  %110 = call i32 @slurm_bit_test(ptr noundef %34, i64 noundef %109) #3
  %.not120.us = icmp eq i32 %110, 0
  br i1 %.not120.us, label %113, label %111

111:                                              ; preds = %104
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %109) #3
  %112 = add nsw i32 %.5136.us, -1
  br label %113

113:                                              ; preds = %111, %104
  %.6.us = phi i32 [ %112, %111 ], [ %.5136.us, %104 ]
  %114 = add nsw i32 %.096135.us, %.090
  %115 = icmp ne i32 %.6.us, 0
  %116 = icmp ne i32 %114, %.095
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %104, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %113
  %118 = add nsw i32 %.097139.us, %.090
  %119 = icmp sgt i32 %.6.us, 0
  %120 = icmp ne i32 %118, %.089
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.preheader.us, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %75, %._crit_edge.us, %.preheader.lr.ph, %99, %.loopexit, %.loopexit129, %40
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not108 = icmp eq ptr %124, null
  br i1 %.not108, label %._crit_edge, label %29, !llvm.loop !18
}

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #2

declare ptr @build_core_array() local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
