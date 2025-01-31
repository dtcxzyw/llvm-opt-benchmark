; ModuleID = 'bench/lvgl/original/lv_draw_triangle.ll'
source_filename = "bench/lvgl/original/lv_draw_triangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 88) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = tail call i24 @lv_color_white() #4
  store i24 %3, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = tail call i24 @lv_color_white() #4
  store i24 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = tail call i24 @lv_color_black() #4
  store i24 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 -1, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 2, ptr %9, align 2, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 88, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_white() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_triangle_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load float, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load float, ptr %10, align 8, !tbaa !21
  %12 = fcmp olt float %9, %11
  %. = select i1 %12, float %9, float %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load float, ptr %13, align 8, !tbaa !21
  %15 = fcmp olt float %., %14
  %16 = select i1 %15, float %., float %14
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fcmp olt float %19, %21
  %.68 = select i1 %22, float %19, float %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fcmp olt float %.68, %24
  %26 = select i1 %25, float %.68, float %24
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !26
  %29 = fcmp ogt float %9, %11
  %.70 = select i1 %29, float %9, float %11
  %30 = fcmp ogt float %.70, %14
  %31 = select i1 %30, float %.70, float %14
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = fcmp ogt float %19, %21
  %.72 = select i1 %34, float %19, float %21
  %35 = fcmp ogt float %.72, %24
  %36 = select i1 %35, float %.72, float %24
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !28
  %39 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %3) #4
  %40 = call ptr @lv_malloc(i64 noundef 88) #4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = call ptr @lv_memcpy(ptr noundef %40, ptr noundef nonnull %1, i64 noundef 88) #4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 9, ptr %43, align 8, !tbaa !17
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %39) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %44

44:                                               ; preds = %2, %7
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"", !10, i64 0, !6, i64 48, !5, i64 49, !14, i64 52, !6, i64 64}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 24, !13, i64 32, !11, i64 40}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 10, !12, i64 11, !12, i64 11}
!15 = !{!9, !6, i64 48}
!16 = !{!9, !13, i64 32}
!17 = !{!18, !12, i64 8}
!18 = !{!"_lv_draw_task_t", !11, i64 0, !12, i64 8, !19, i64 12, !19, i64 28, !19, i64 44, !19, i64 60, !12, i64 76, !11, i64 80, !6, i64 88, !6, i64 89}
!19 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!20 = !{!18, !11, i64 80}
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 4}
!23 = !{!"float", !6, i64 0}
!24 = !{!19, !12, i64 0}
!25 = !{!22, !23, i64 4}
!26 = !{!19, !12, i64 4}
!27 = !{!19, !12, i64 8}
!28 = !{!19, !12, i64 12}
