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
  %.fr144 = freeze i32 %5
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
  %.not103 = icmp eq ptr %19, null
  br i1 %.not103, label %21, label %20

20:                                               ; preds = %18, %2
  br label %21

21:                                               ; preds = %20, %18, %15
  %.084 = phi i1 [ true, %20 ], [ false, %18 ], [ false, %15 ]
  %22 = call ptr @build_core_array() #3
  %.not105 = icmp sgt i16 %9, -1
  %23 = and i16 %9, 32767
  %.086 = select i1 %.not105, i16 %9, i16 -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not106140 = icmp eq ptr %24, null
  br i1 %.not106140, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %21
  %25 = and i32 %.fr144, 8
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i16 %.086, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = and i32 %.fr144, 8
  %.not114 = icmp eq i32 %28, 0
  br label %29

._crit_edge:                                      ; preds = %.thread, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret ptr %22

29:                                               ; preds = %.lr.ph141, %.thread
  %30 = phi ptr [ %24, %.lr.ph141 ], [ %123, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = call ptr @slurm_bit_alloc(i64 noundef %33) #3
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %22, i64 %36
  store ptr %34, ptr %37, align 8
  br i1 %.not105, label %38, label %41

38:                                               ; preds = %29
  %39 = load i16, ptr %31, align 8
  %.not108 = icmp ult i16 %9, %39
  br i1 %.not108, label %41, label %40

40:                                               ; preds = %38
  call void @slurm_bit_clear(ptr noundef %0, i64 noundef %36) #3
  br label %.thread

41:                                               ; preds = %38, %29
  %42 = add nuw nsw i64 %33, 4294967295
  %43 = and i64 %42, 4294967295
  call void @slurm_bit_nset(ptr noundef %34, i64 noundef 0, i64 noundef %43) #3
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %45 = load ptr, ptr %44, align 8
  %.not109 = icmp eq ptr %45, null
  %brmerge = or i1 %.084, %.not109
  br i1 %brmerge, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %41
  %46 = load i16, ptr %31, align 8
  %.not145 = icmp eq i16 %46, 0
  br i1 %.not145, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader127, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader127 ]
  %47 = load ptr, ptr %44, align 8
  %48 = call i32 @slurm_bit_test(ptr noundef %47, i64 noundef %indvars.iv) #3
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %49, label %50

49:                                               ; preds = %.lr.ph
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv) #3
  br label %50

50:                                               ; preds = %.lr.ph, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr %31, align 8
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit128, !llvm.loop !12

.loopexit128:                                     ; preds = %50, %.preheader127, %41
  br i1 %or.cond, label %.thread, label %54

54:                                               ; preds = %.loopexit128
  br i1 %.not105, label %60, label %switch.early.test

switch.early.test:                                ; preds = %54
  switch i16 %9, label %55 [
    i16 -2, label %60
    i16 -32768, label %60
  ]

55:                                               ; preds = %switch.early.test
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %57 = load i16, ptr %56, align 8
  %58 = load i16, ptr %31, align 8
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %switch.early.test, %switch.early.test, %54, %55
  br label %61

61:                                               ; preds = %55, %60
  %.090.in = phi i16 [ %.086, %60 ], [ %23, %55 ]
  %.090 = zext i16 %.090.in to i32
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %63 = load ptr, ptr %62, align 8
  %.not112 = icmp eq ptr %63, null
  br i1 %.not112, label %.loopexit, label %.preheader125

.preheader125:                                    ; preds = %61
  %64 = load i16, ptr %31, align 8
  %.not146 = icmp eq i16 %64, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader125
  br i1 %.not114, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133, %68
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %68 ], [ 0, %.lr.ph133 ]
  %65 = load ptr, ptr %62, align 8
  %66 = call i32 @slurm_bit_test(ptr noundef %65, i64 noundef %indvars.iv156) #3
  %.not113.us = icmp eq i32 %66, 0
  br i1 %.not113.us, label %67, label %68

67:                                               ; preds = %.lr.ph133.split.us
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv156) #3
  br label %68

68:                                               ; preds = %67, %.lr.ph133.split.us
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %69 = load i16, ptr %31, align 8
  %70 = zext i16 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next157, %70
  br i1 %71, label %.lr.ph133.split.us, label %.loopexit, !llvm.loop !13

.lr.ph133.split:                                  ; preds = %.lr.ph133, %76
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %76 ], [ 0, %.lr.ph133 ]
  %.1131 = phi i32 [ %.3, %76 ], [ %.090, %.lr.ph133 ]
  %72 = load ptr, ptr %62, align 8
  %73 = call i32 @slurm_bit_test(ptr noundef %72, i64 noundef %indvars.iv153) #3
  %.not113 = icmp eq i32 %73, 0
  br i1 %.not113, label %74, label %76

74:                                               ; preds = %.lr.ph133.split
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %indvars.iv153) #3
  %75 = add nsw i32 %.1131, -1
  %.not115 = icmp eq i32 %75, 0
  br i1 %.not115, label %.thread, label %76

76:                                               ; preds = %.lr.ph133.split, %74
  %.3 = phi i32 [ %.1131, %.lr.ph133.split ], [ %75, %74 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %77 = load i16, ptr %31, align 8
  %78 = zext i16 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next154, %78
  br i1 %79, label %.lr.ph133.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %76, %68, %.preheader125, %61
  %.091 = phi i32 [ %.090, %61 ], [ %.090, %.preheader125 ], [ %.090, %68 ], [ %.3, %76 ]
  %80 = icmp eq i32 %.091, 0
  %or.cond4.not118 = select i1 %.not114, i1 true, i1 %80
  %81 = icmp eq i16 %.090.in, -2
  %or.cond6 = select i1 %or.cond4.not118, i1 true, i1 %81
  br i1 %or.cond6, label %.thread, label %82

82:                                               ; preds = %.loopexit
  %83 = load i8, ptr @spec_cores_first, align 1, !range !14, !noundef !15
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 82
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  br i1 %84, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 514
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  br label %98

92:                                               ; preds = %82
  %93 = add nsw i32 %87, -1
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 514
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, -1
  br label %98

98:                                               ; preds = %92, %88
  %.093 = phi i32 [ %91, %88 ], [ -1, %92 ]
  %.092 = phi i32 [ 0, %88 ], [ %97, %92 ]
  %.088 = phi i32 [ 1, %88 ], [ -1, %92 ]
  %.087 = phi i32 [ %87, %88 ], [ -1, %92 ]
  %.085 = phi i32 [ 0, %88 ], [ %93, %92 ]
  %99 = icmp sgt i32 %.091, 0
  %100 = icmp ne i32 %.085, %.087
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %98
  %.not147 = icmp eq i32 %.092, %.093
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 82
  br i1 %.not147, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.4139.us = phi i32 [ %.6.us, %._crit_edge.us ], [ %.091, %.preheader.lr.ph ]
  %.095138.us = phi i32 [ %117, %._crit_edge.us ], [ %.085, %.preheader.lr.ph ]
  br label %103

103:                                              ; preds = %.preheader.us, %112
  %.5135.us = phi i32 [ %.4139.us, %.preheader.us ], [ %.6.us, %112 ]
  %.094134.us = phi i32 [ %.092, %.preheader.us ], [ %113, %112 ]
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %.094134.us, %105
  %107 = add nsw i32 %106, %.095138.us
  %108 = sext i32 %107 to i64
  %109 = call i32 @slurm_bit_test(ptr noundef %34, i64 noundef %108) #3
  %.not119.us = icmp eq i32 %109, 0
  br i1 %.not119.us, label %112, label %110

110:                                              ; preds = %103
  call void @slurm_bit_clear(ptr noundef %34, i64 noundef %108) #3
  %111 = add nsw i32 %.5135.us, -1
  br label %112

112:                                              ; preds = %110, %103
  %.6.us = phi i32 [ %111, %110 ], [ %.5135.us, %103 ]
  %113 = add nsw i32 %.094134.us, %.088
  %114 = icmp ne i32 %.6.us, 0
  %115 = icmp ne i32 %113, %.093
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %103, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %112
  %117 = add nsw i32 %.095138.us, %.088
  %118 = icmp sgt i32 %.6.us, 0
  %119 = icmp ne i32 %117, %.087
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.preheader.us, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %74, %._crit_edge.us, %.preheader.lr.ph, %98, %.loopexit, %.loopexit128, %40
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not106 = icmp eq ptr %123, null
  br i1 %.not106, label %._crit_edge, label %29, !llvm.loop !18
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
