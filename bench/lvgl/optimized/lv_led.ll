; ModuleID = 'bench/lvgl/original/lv_led.ll'
source_filename = "bench/lvgl/original/lv_led.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"led\00", align 1
@lv_led_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_led_constructor, ptr null, ptr @lv_led_event, ptr null, ptr @.str, i32 26, i32 26, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_led_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = tail call i24 @lv_theme_get_color_primary(ptr noundef %1) #5
  store i24 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 67
  store i8 -1, ptr %5, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_led_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %4 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %5 = add i32 %4, -31
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_led_class, ptr noundef %1) #5
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %6
  %8 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  br label %70

9:                                                ; preds = %2
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %11 = icmp eq i32 %4, 29
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = call i24 @lv_color_black() #5
  %.0.copyload68 = load i24, ptr %13, align 1
  %16 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload68) #5
  %.0.copyload66 = load i24, ptr %14, align 8
  %17 = call i24 @lv_color_mix(i24 %.0.copyload66, i24 %15, i8 noundef zeroext %16) #5
  store i24 %17, ptr %13, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = call i24 @lv_color_black() #5
  %.0.copyload61 = load i24, ptr %18, align 8
  %20 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload61) #5
  %.0.copyload59 = load i24, ptr %14, align 8
  %21 = call i24 @lv_color_mix(i24 %.0.copyload59, i24 %19, i8 noundef zeroext %20) #5
  store i24 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %23 = call i24 @lv_color_black() #5
  %.0.copyload54 = load i24, ptr %22, align 1
  %24 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload54) #5
  %.0.copyload52 = load i24, ptr %14, align 8
  %25 = call i24 @lv_color_mix(i24 %.0.copyload52, i24 %23, i8 noundef zeroext %24) #5
  store i24 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %27 = call i24 @lv_color_black() #5
  %.0.copyload47 = load i24, ptr %26, align 1
  %28 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload47) #5
  %.0.copyload45 = load i24, ptr %14, align 8
  %29 = call i24 @lv_color_mix(i24 %.0.copyload45, i24 %27, i8 noundef zeroext %28) #5
  store i24 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %31 = call i24 @lv_color_black() #5
  %.0.copyload40 = load i24, ptr %30, align 2
  %32 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload40) #5
  %.0.copyload38 = load i24, ptr %14, align 8
  %33 = call i24 @lv_color_mix(i24 %.0.copyload38, i24 %31, i8 noundef zeroext %32) #5
  store i24 %33, ptr %30, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 106
  %35 = call i24 @lv_color_black() #5
  %.0.copyload33 = load i24, ptr %34, align 2
  %36 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload33) #5
  %.0.copyload31 = load i24, ptr %14, align 8
  %37 = call i24 @lv_color_mix(i24 %.0.copyload31, i24 %35, i8 noundef zeroext %36) #5
  store i24 %37, ptr %34, align 2
  %38 = call i24 @lv_color_black() #5
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload26 = load i24, ptr %13, align 1
  %41 = call i24 @lv_color_mix(i24 %.0.copyload26, i24 %38, i8 noundef zeroext %40) #5
  store i24 %41, ptr %13, align 1
  %42 = call i24 @lv_color_black() #5
  %43 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload21 = load i24, ptr %18, align 8
  %44 = call i24 @lv_color_mix(i24 %.0.copyload21, i24 %42, i8 noundef zeroext %43) #5
  store i24 %44, ptr %18, align 8
  %45 = call i24 @lv_color_black() #5
  %46 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload16 = load i24, ptr %22, align 1
  %47 = call i24 @lv_color_mix(i24 %.0.copyload16, i24 %45, i8 noundef zeroext %46) #5
  store i24 %47, ptr %22, align 1
  %48 = call i24 @lv_color_black() #5
  %49 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload11 = load i24, ptr %30, align 2
  %50 = call i24 @lv_color_mix(i24 %.0.copyload11, i24 %48, i8 noundef zeroext %49) #5
  store i24 %50, ptr %30, align 2
  %51 = call i24 @lv_color_black() #5
  %52 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload6 = load i24, ptr %26, align 1
  %53 = call i24 @lv_color_mix(i24 %.0.copyload6, i24 %51, i8 noundef zeroext %52) #5
  store i24 %53, ptr %26, align 1
  %54 = call i24 @lv_color_black() #5
  %55 = load i8, ptr %39, align 1, !tbaa !3
  %.0.copyload2 = load i24, ptr %34, align 2
  %56 = call i24 @lv_color_mix(i24 %.0.copyload2, i24 %54, i8 noundef zeroext %55) #5
  store i24 %56, ptr %34, align 2
  %57 = load i8, ptr %39, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -80
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = mul nsw i32 %59, %61
  %63 = sdiv i32 %62, 175
  store i32 %63, ptr %60, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = mul nsw i32 %65, %59
  %67 = sdiv i32 %66, 175
  store i32 %67, ptr %64, align 8, !tbaa !18
  %68 = call ptr @lv_event_get_layer(ptr noundef %1) #5
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @lv_draw_rect(ptr noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %69) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #5
  br label %70

70:                                               ; preds = %.thread, %9, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_led_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_led_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_led_set_color(ptr noundef initializes((64, 67)) %0, i24 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i24 %1, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_led_set_brightness(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i8 @llvm.umax.i8(i8 %1, i8 80)
  store i8 %7, ptr %3, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_on(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %lv_led_set_brightness.exit, label %5

5:                                                ; preds = %1
  store i8 -1, ptr %2, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_led_set_brightness.exit

lv_led_set_brightness.exit:                       ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_off(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %lv_led_set_brightness.exit, label %5

5:                                                ; preds = %1
  store i8 80, ptr %2, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_led_set_brightness.exit

lv_led_set_brightness.exit:                       ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_toggle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp ugt i8 %3, -89
  %. = select i1 %4, i8 80, i8 -1
  store i8 %., ptr %2, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @lv_led_get_brightness(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %3
}

declare i24 @lv_theme_get_color_primary(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_black() local_unnamed_addr #2

declare zeroext i8 @lv_color_brightness(i24) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 67}
!4 = !{!"_lv_led_t", !5, i64 0, !12, i64 64, !7, i64 67}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!13 = !{!14, !10, i64 124}
!14 = !{!"", !15, i64 0, !10, i64 48, !7, i64 52, !12, i64 53, !17, i64 56, !6, i64 72, !6, i64 80, !12, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !12, i64 94, !10, i64 100, !7, i64 104, !10, i64 105, !7, i64 105, !12, i64 106, !10, i64 112, !10, i64 116, !7, i64 120, !12, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !7, i64 140}
!15 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !16, i64 32, !6, i64 40}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 10, !10, i64 11, !10, i64 11}
!18 = !{!14, !10, i64 136}
