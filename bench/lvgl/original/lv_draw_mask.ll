target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 72)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_mask_rect_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %74

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %16, i32 0, i32 1
  %18 = call ptr @lv_draw_add_task(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = call ptr @lv_malloc(i64 noundef 72)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @lv_memcpy(ptr noundef %38, ptr noundef %39, i64 noundef 72)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %41, i32 0, i32 1
  store i32 11, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = call zeroext i1 @lv_obj_has_flag(ptr noundef %56, i32 noundef 524288)
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  call void @lv_obj_remove_flag(ptr noundef %61, i32 noundef 524288)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = call i32 @lv_obj_send_event(ptr noundef %65, i32 noundef 34, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  call void @lv_obj_add_flag(ptr noundef %70, i32 noundef 524288)
  br label %71

71:                                               ; preds = %58, %53, %35
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lv_draw_finalize_task_creation(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %74

74:                                               ; preds = %71, %13
  ret void
}

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24_lv_draw_mask_rect_dsc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_lv_draw_task_t", !12, i64 0, !15, i64 8, !16, i64 12, !16, i64 28, !16, i64 44, !16, i64 60, !17, i64 80, !18, i64 88, !15, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!17 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!18 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!19 = !{!14, !5, i64 104}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_lv_layer_t", !23, i64 0, !16, i64 8, !15, i64 24, !16, i64 28, !16, i64 44, !6, i64 60, !15, i64 64, !12, i64 72, !17, i64 80, !17, i64 88, !24, i64 96, !5, i64 104}
!23 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!26, !17, i64 24}
!26 = !{!"", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !17, i64 24, !10, i64 32, !5, i64 40}
!27 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"_lv_draw_mask_rect_dsc_t", !26, i64 0, !16, i64 48, !15, i64 64}
