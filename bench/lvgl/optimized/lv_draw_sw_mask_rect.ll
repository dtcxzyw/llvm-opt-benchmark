; ModuleID = 'bench/lvgl/original/lv_draw_sw_mask_rect.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_mask_rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_rect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br i1 %9, label %10, label %108

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add nsw i32 %21, -1
  call void @lv_area_set(ptr noundef nonnull %4, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %22) #4
  %23 = load i32, ptr %13, align 8, !tbaa !25
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sub nsw i32 0, %26
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %24, i32 noundef %27) #4
  call void @lv_draw_buf_clear(ptr noundef %14, ptr noundef nonnull %4) #4
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %18, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !28
  call void @lv_area_set(ptr noundef nonnull %4, i32 noundef %28, i32 noundef %31, i32 noundef %32, i32 noundef %34) #4
  %35 = load i32, ptr %13, align 8, !tbaa !25
  %36 = sub nsw i32 0, %35
  %37 = load i32, ptr %25, align 4, !tbaa !26
  %38 = sub nsw i32 0, %37
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %36, i32 noundef %38) #4
  call void @lv_draw_buf_clear(ptr noundef %14, ptr noundef nonnull %4) #4
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = load i32, ptr %20, align 4, !tbaa !20
  %41 = load i32, ptr %7, align 8, !tbaa !29
  %42 = add nsw i32 %41, -1
  %43 = load i32, ptr %29, align 4, !tbaa !27
  call void @lv_area_set(ptr noundef nonnull %4, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43) #4
  %44 = load i32, ptr %13, align 8, !tbaa !25
  %45 = sub nsw i32 0, %44
  %46 = load i32, ptr %25, align 4, !tbaa !26
  %47 = sub nsw i32 0, %46
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %45, i32 noundef %47) #4
  call void @lv_draw_buf_clear(ptr noundef %14, ptr noundef nonnull %4) #4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %20, align 4, !tbaa !20
  %52 = load i32, ptr %18, align 4, !tbaa !19
  %53 = load i32, ptr %29, align 4, !tbaa !27
  call void @lv_area_set(ptr noundef nonnull %4, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53) #4
  %54 = load i32, ptr %13, align 8, !tbaa !25
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %25, align 4, !tbaa !26
  %57 = sub nsw i32 0, %56
  call void @lv_area_move(ptr noundef nonnull %4, i32 noundef %55, i32 noundef %57) #4
  call void @lv_draw_buf_clear(ptr noundef %14, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !31
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %59, i1 noundef zeroext false) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %6, align 16, !tbaa !32
  %60 = call i32 @lv_area_get_width(ptr noundef nonnull %3) #4
  %.fr70 = freeze i32 %60
  %61 = zext i32 %.fr70 to i64
  %62 = call ptr @lv_malloc(i64 noundef %61) #4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %.not67 = icmp sgt i32 %64, %66
  br i1 %.not67, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %10
  %.not71 = icmp eq i32 %.fr70, 0
  %67 = shl nuw nsw i64 %61, 2
  br i1 %.not71, label %.lr.ph69.split, label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %..loopexit_crit_edge.us
  %.06268.us = phi i32 [ %92, %..loopexit_crit_edge.us ], [ %64, %.lr.ph69 ]
  call void @lv_memset(ptr noundef %62, i8 noundef zeroext -1, i64 noundef %61) #4
  %68 = load i32, ptr %3, align 4, !tbaa !25
  %69 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %62, i32 noundef %68, i32 noundef %.06268.us, i32 noundef %.fr70) #4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %..loopexit_crit_edge.us, label %71

71:                                               ; preds = %.lr.ph69.split.us
  %72 = load i32, ptr %3, align 4, !tbaa !25
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %25, align 4, !tbaa !26
  %76 = sub nsw i32 %.06268.us, %75
  %77 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %12, i32 noundef %74, i32 noundef %76) #4
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %91, label %.preheader.us

.preheader.us:                                    ; preds = %71, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %.not65.us = icmp eq i8 %80, -1
  br i1 %.not65.us, label %90, label %81

81:                                               ; preds = %.preheader.us
  %82 = zext i8 %80 to i16
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i16
  %87 = mul nuw i16 %86, %82
  %88 = lshr i16 %87, 8
  %89 = trunc nuw i16 %88 to i8
  store i8 %89, ptr %84, align 1, !tbaa !35
  br label %90

90:                                               ; preds = %81, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !37

91:                                               ; preds = %71
  call void @lv_memset(ptr noundef %77, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %67) #4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %90, %91, %.lr.ph69.split.us
  %92 = add nsw i32 %.06268.us, 1
  %93 = load i32, ptr %65, align 4, !tbaa !33
  %.not.us.not = icmp slt i32 %.06268.us, %93
  br i1 %.not.us.not, label %.lr.ph69.split.us, label %._crit_edge, !llvm.loop !39

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.preheader
  %.06268 = phi i32 [ %106, %.preheader ], [ %64, %.lr.ph69 ]
  call void @lv_memset(ptr noundef %62, i8 noundef zeroext -1, i64 noundef %61) #4
  %94 = load i32, ptr %3, align 4, !tbaa !25
  %95 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %62, i32 noundef %94, i32 noundef %.06268, i32 noundef 0) #4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.preheader, label %97

97:                                               ; preds = %.lr.ph69.split
  %98 = load i32, ptr %3, align 4, !tbaa !25
  %99 = load i32, ptr %13, align 4, !tbaa !25
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %25, align 4, !tbaa !26
  %102 = sub nsw i32 %.06268, %101
  %103 = call ptr @lv_draw_layer_go_to_xy(ptr noundef nonnull %12, i32 noundef %100, i32 noundef %102) #4
  %104 = icmp eq i32 %95, 0
  br i1 %104, label %105, label %.preheader

105:                                              ; preds = %97
  call void @lv_memset(ptr noundef %103, i8 noundef zeroext 0, i64 noundef range(i64 0, 17179869181) %67) #4
  br label %.preheader

.preheader:                                       ; preds = %97, %105, %.lr.ph69.split
  %106 = add nsw i32 %.06268, 1
  %107 = load i32, ptr %65, align 4, !tbaa !33
  %.not.not = icmp slt i32 %.06268, %107
  br i1 %.not.not, label %.lr.ph69.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader, %10
  call void @lv_free(ptr noundef %62) #4
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_layer_go_to_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 80}
!4 = !{!"_lv_draw_task_t", !5, i64 0, !9, i64 8, !10, i64 12, !10, i64 28, !10, i64 44, !10, i64 60, !11, i64 80, !12, i64 88, !9, i64 96, !6, i64 104, !7, i64 112, !7, i64 113}
!5 = !{!"p1 _ZTS15_lv_draw_task_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!11 = !{!"p1 _ZTS11_lv_layer_t", !6, i64 0}
!12 = !{!"p1 _ZTS15_lv_draw_unit_t", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_lv_layer_t", !15, i64 0, !10, i64 8, !9, i64 24, !10, i64 28, !10, i64 44, !7, i64 60, !9, i64 64, !5, i64 72, !11, i64 80, !11, i64 88, !16, i64 96, !6, i64 104}
!15 = !{!"p1 _ZTS14_lv_draw_buf_t", !6, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!4, !9, i64 60}
!18 = !{!4, !9, i64 64}
!19 = !{!4, !9, i64 68}
!20 = !{!21, !9, i64 52}
!21 = !{!"_lv_draw_mask_rect_dsc_t", !22, i64 0, !10, i64 48, !9, i64 64}
!22 = !{!"", !23, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !24, i64 32, !6, i64 40}
!23 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!10, !9, i64 0}
!26 = !{!10, !9, i64 4}
!27 = !{!21, !9, i64 60}
!28 = !{!4, !9, i64 72}
!29 = !{!21, !9, i64 48}
!30 = !{!21, !9, i64 56}
!31 = !{!21, !9, i64 64}
!32 = !{!6, !6, i64 0}
!33 = !{!10, !9, i64 12}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 3}
!36 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
