; ModuleID = 'bench/lvgl/original/lv_draw_triangle.ll'
source_filename = "bench/lvgl/original/lv_draw_triangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 88) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = tail call i24 @lv_color_white() #5
  store i24 %3, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = tail call i24 @lv_color_white() #5
  store i24 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = tail call i24 @lv_color_black() #5
  store i24 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 -1, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 2, ptr %9, align 2, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 88, ptr %11, align 8, !tbaa !18
  ret void
}

declare i24 @lv_color_white() local_unnamed_addr #1

declare i24 @lv_color_black() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_triangle_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load float, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load float, ptr %10, align 8, !tbaa !25
  %. = tail call float @llvm.minnum.f32(float %9, float %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !25
  %14 = tail call float @llvm.minnum.f32(float %., float %13)
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !29
  %.70 = tail call float @llvm.minnum.f32(float %17, float %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = tail call float @llvm.minnum.f32(float %.70, float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !30
  %.72 = tail call float @llvm.maxnum.f32(float %9, float %11)
  %25 = tail call float @llvm.maxnum.f32(float %.72, float %13)
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 4, !tbaa !31
  %.74 = tail call float @llvm.maxnum.f32(float %17, float %19)
  %28 = tail call float @llvm.maxnum.f32(float %.74, float %21)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %3) #5
  %32 = call ptr @lv_malloc(i64 noundef 88) #5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %32, ptr %33, align 8, !tbaa !24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

34:                                               ; preds = %7
  %35 = call ptr @lv_memcpy(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef 88) #5
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 10, ptr %36, align 8, !tbaa !19
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %31) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %34
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 4}
!4 = !{!"", !5, i64 0, !6, i64 3, !6, i64 4}
!5 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 62}
!9 = !{!"", !10, i64 0, !6, i64 48, !5, i64 49, !16, i64 52, !6, i64 64}
!10 = !{!"", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !12, i64 40}
!11 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !12, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 10, !13, i64 11, !13, i64 11}
!17 = !{!9, !6, i64 48}
!18 = !{!9, !15, i64 32}
!19 = !{!20, !13, i64 8}
!20 = !{!"_lv_draw_task_t", !21, i64 0, !13, i64 8, !22, i64 12, !22, i64 28, !22, i64 44, !22, i64 60, !14, i64 80, !23, i64 88, !13, i64 96, !12, i64 104, !6, i64 112, !6, i64 113}
!21 = !{!"p1 _ZTS15_lv_draw_task_t", !12, i64 0}
!22 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!23 = !{!"p1 _ZTS15_lv_draw_unit_t", !12, i64 0}
!24 = !{!20, !12, i64 104}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 4}
!27 = !{!"float", !6, i64 0}
!28 = !{!22, !13, i64 0}
!29 = !{!26, !27, i64 4}
!30 = !{!22, !13, i64 4}
!31 = !{!22, !13, i64 8}
!32 = !{!22, !13, i64 12}
