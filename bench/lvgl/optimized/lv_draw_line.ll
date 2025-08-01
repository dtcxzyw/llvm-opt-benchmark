; ModuleID = 'bench/lvgl/original/lv_draw_line.ll'
source_filename = "bench/lvgl/original/lv_draw_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_line_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 88) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call i24 @lv_color_black() #4
  store i24 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 88, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_line_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load float, ptr %14, align 8, !tbaa !25
  %16 = fcmp olt float %13, %15
  %. = select i1 %16, float %13, float %15
  %17 = fptosi float %. to i32
  %18 = sub nsw i32 %17, %5
  store i32 %18, ptr %3, align 4, !tbaa !26
  %19 = fcmp ogt float %13, %15
  %20 = select i1 %19, float %13, float %15
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fcmp olt float %25, %27
  %29 = select i1 %28, float %25, float %27
  %30 = fptosi float %29 to i32
  %31 = sub nsw i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !30
  %33 = fcmp ogt float %25, %27
  %34 = select i1 %33, float %25, float %27
  %35 = fptosi float %34 to i32
  %36 = add nsw i32 %5, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !31
  %38 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %3) #4
  %39 = call ptr @lv_malloc(i64 noundef 88) #4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %39, ptr %40, align 8, !tbaa !23
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.preheader, label %41

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader

41:                                               ; preds = %11
  %42 = call ptr @lv_memcpy(ptr noundef nonnull %39, ptr noundef nonnull %1, i64 noundef 88) #4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 8, ptr %43, align 8, !tbaa !18
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %44

44:                                               ; preds = %7, %2, %41
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
!3 = !{!4, !10, i64 68}
!4 = !{!"", !5, i64 0, !13, i64 48, !13, i64 56, !15, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !10, i64 81, !8, i64 81, !8, i64 81, !8, i64 81}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4}
!14 = !{!"float", !8, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!16 = !{!4, !8, i64 80}
!17 = !{!4, !12, i64 32}
!18 = !{!19, !10, i64 8}
!19 = !{!"_lv_draw_task_t", !20, i64 0, !10, i64 8, !21, i64 12, !21, i64 28, !21, i64 44, !21, i64 60, !11, i64 80, !22, i64 88, !10, i64 96, !7, i64 104, !8, i64 112, !8, i64 113}
!20 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!22 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!23 = !{!19, !7, i64 104}
!24 = !{!4, !14, i64 48}
!25 = !{!4, !14, i64 56}
!26 = !{!21, !10, i64 0}
!27 = !{!21, !10, i64 8}
!28 = !{!4, !14, i64 52}
!29 = !{!4, !14, i64 60}
!30 = !{!21, !10, i64 4}
!31 = !{!21, !10, i64 12}
