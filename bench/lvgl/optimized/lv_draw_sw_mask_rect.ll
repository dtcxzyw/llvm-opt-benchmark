; ModuleID = 'bench/lvgl/original/lv_draw_sw_mask_rect.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_mask_rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_rect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %10) #4
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = add nsw i32 %24, -1
  call void @lv_area_set(ptr noundef nonnull %5, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %25) #4
  %26 = load i32, ptr %15, align 4, !tbaa !14
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sub nsw i32 0, %29
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %27, i32 noundef %30) #4
  call void @lv_draw_buf_clear(ptr noundef %16, ptr noundef nonnull %5) #4
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !22
  call void @lv_area_set(ptr noundef nonnull %5, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39) #4
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sub nsw i32 0, %40
  %42 = load i32, ptr %28, align 4, !tbaa !15
  %43 = sub nsw i32 0, %42
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %41, i32 noundef %43) #4
  call void @lv_draw_buf_clear(ptr noundef %16, ptr noundef nonnull %5) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %23, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 8, !tbaa !23
  %48 = add nsw i32 %47, -1
  %49 = load i32, ptr %33, align 4, !tbaa !21
  call void @lv_area_set(ptr noundef nonnull %5, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49) #4
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = sub nsw i32 0, %50
  %52 = load i32, ptr %28, align 4, !tbaa !15
  %53 = sub nsw i32 0, %52
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %51, i32 noundef %53) #4
  call void @lv_draw_buf_clear(ptr noundef %16, ptr noundef nonnull %5) #4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %23, align 4, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %33, align 4, !tbaa !21
  call void @lv_area_set(ptr noundef nonnull %5, i32 noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef %61) #4
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = sub nsw i32 0, %62
  %64 = load i32, ptr %28, align 4, !tbaa !15
  %65 = sub nsw i32 0, %64
  call void @lv_area_move(ptr noundef nonnull %5, i32 noundef %63, i32 noundef %65) #4
  call void @lv_draw_buf_clear(ptr noundef %16, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !25
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %67, i1 noundef zeroext false) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %6, ptr %7, align 16, !tbaa !26
  %68 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #4
  %.fr70 = freeze i32 %68
  %69 = zext i32 %.fr70 to i64
  %70 = call ptr @lv_malloc(i64 noundef %69) #4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %.not67 = icmp sgt i32 %72, %74
  br i1 %.not67, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %12
  %.not71 = icmp eq i32 %.fr70, 0
  %75 = shl nuw nsw i64 %69, 2
  br i1 %.not71, label %.lr.ph69.split, label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %..loopexit_crit_edge.us
  %.06268.us = phi i32 [ %99, %..loopexit_crit_edge.us ], [ %72, %.lr.ph69 ]
  call void @lv_memset(ptr noundef %70, i8 noundef zeroext -1, i64 noundef %69) #4
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %7, ptr noundef %70, i32 noundef %76, i32 noundef %.06268.us, i32 noundef %.fr70) #4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %..loopexit_crit_edge.us, label %79

79:                                               ; preds = %.lr.ph69.split.us
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %28, align 4, !tbaa !15
  %84 = sub nsw i32 %.06268.us, %83
  %85 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %14, i32 noundef %82, i32 noundef %84) #4
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %98, label %.preheader.us

.preheader.us:                                    ; preds = %79, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %.not65.us = icmp eq i8 %88, -1
  br i1 %.not65.us, label %97, label %89

89:                                               ; preds = %.preheader.us
  %90 = zext i8 %88 to i16
  %91 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %85, i64 %indvars.iv, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = zext i8 %92 to i16
  %94 = mul nuw i16 %93, %90
  %95 = lshr i16 %94, 8
  %96 = trunc nuw i16 %95 to i8
  store i8 %96, ptr %91, align 1, !tbaa !28
  br label %97

97:                                               ; preds = %89, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !30

98:                                               ; preds = %79
  call void @lv_memset(ptr noundef %85, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %75) #4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %97, %98, %.lr.ph69.split.us
  %99 = add nsw i32 %.06268.us, 1
  %100 = load i32, ptr %73, align 4, !tbaa !22
  %.not.us.not = icmp slt i32 %.06268.us, %100
  br i1 %.not.us.not, label %.lr.ph69.split.us, label %._crit_edge, !llvm.loop !32

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.preheader
  %.06268 = phi i32 [ %113, %.preheader ], [ %72, %.lr.ph69 ]
  call void @lv_memset(ptr noundef %70, i8 noundef zeroext -1, i64 noundef %69) #4
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %7, ptr noundef %70, i32 noundef %101, i32 noundef %.06268, i32 noundef 0) #4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.preheader, label %104

104:                                              ; preds = %.lr.ph69.split
  %105 = load i32, ptr %4, align 4, !tbaa !14
  %106 = load i32, ptr %15, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %28, align 4, !tbaa !15
  %109 = sub nsw i32 %.06268, %108
  %110 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %14, i32 noundef %107, i32 noundef %109) #4
  %111 = icmp eq i32 %102, 0
  br i1 %111, label %112, label %.preheader

112:                                              ; preds = %104
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %75) #4
  br label %.preheader

.preheader:                                       ; preds = %104, %112, %.lr.ph69.split
  %113 = add nsw i32 %.06268, 1
  %114 = load i32, ptr %73, align 4, !tbaa !22
  %.not.not = icmp slt i32 %.06268, %114
  br i1 %.not.not, label %.lr.ph69.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader, %12
  call void @lv_free(ptr noundef %70) #4
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %115

115:                                              ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_lv_draw_unit_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_lv_layer_t", !5, i64 0, !11, i64 8, !12, i64 24, !11, i64 28, !11, i64 44, !5, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !12, i64 52}
!18 = !{!"_lv_draw_mask_rect_dsc_t", !19, i64 0, !11, i64 48, !12, i64 64}
!19 = !{!"", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !20, i64 32, !5, i64 40}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !12, i64 60}
!22 = !{!11, !12, i64 12}
!23 = !{!18, !12, i64 48}
!24 = !{!18, !12, i64 56}
!25 = !{!18, !12, i64 64}
!26 = !{!5, !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !6, i64 3}
!29 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
