; ModuleID = 'bench/lvgl/original/lv_led.ll'
source_filename = "bench/lvgl/original/lv_led.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %6
  %8 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  br label %71

9:                                                ; preds = %2
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %11 = icmp eq i32 %4, 29
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !17
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3) #5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = call i24 @lv_color_black() #5
  %.0.copyload68 = load i24, ptr %15, align 1
  %18 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload68) #5
  %.0.copyload66 = load i24, ptr %16, align 8
  %19 = call i24 @lv_color_mix(i24 %.0.copyload66, i24 %17, i8 noundef zeroext %18) #5
  store i24 %19, ptr %15, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = call i24 @lv_color_black() #5
  %.0.copyload61 = load i24, ptr %20, align 8
  %22 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload61) #5
  %.0.copyload59 = load i24, ptr %16, align 8
  %23 = call i24 @lv_color_mix(i24 %.0.copyload59, i24 %21, i8 noundef zeroext %22) #5
  store i24 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %25 = call i24 @lv_color_black() #5
  %.0.copyload54 = load i24, ptr %24, align 1
  %26 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload54) #5
  %.0.copyload52 = load i24, ptr %16, align 8
  %27 = call i24 @lv_color_mix(i24 %.0.copyload52, i24 %25, i8 noundef zeroext %26) #5
  store i24 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %29 = call i24 @lv_color_black() #5
  %.0.copyload47 = load i24, ptr %28, align 1
  %30 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload47) #5
  %.0.copyload45 = load i24, ptr %16, align 8
  %31 = call i24 @lv_color_mix(i24 %.0.copyload45, i24 %29, i8 noundef zeroext %30) #5
  store i24 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %33 = call i24 @lv_color_black() #5
  %.0.copyload40 = load i24, ptr %32, align 2
  %34 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload40) #5
  %.0.copyload38 = load i24, ptr %16, align 8
  %35 = call i24 @lv_color_mix(i24 %.0.copyload38, i24 %33, i8 noundef zeroext %34) #5
  store i24 %35, ptr %32, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 106
  %37 = call i24 @lv_color_black() #5
  %.0.copyload33 = load i24, ptr %36, align 2
  %38 = call zeroext i8 @lv_color_brightness(i24 %.0.copyload33) #5
  %.0.copyload31 = load i24, ptr %16, align 8
  %39 = call i24 @lv_color_mix(i24 %.0.copyload31, i24 %37, i8 noundef zeroext %38) #5
  store i24 %39, ptr %36, align 2
  %40 = call i24 @lv_color_black() #5
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload26 = load i24, ptr %15, align 1
  %43 = call i24 @lv_color_mix(i24 %.0.copyload26, i24 %40, i8 noundef zeroext %42) #5
  store i24 %43, ptr %15, align 1
  %44 = call i24 @lv_color_black() #5
  %45 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload21 = load i24, ptr %20, align 8
  %46 = call i24 @lv_color_mix(i24 %.0.copyload21, i24 %44, i8 noundef zeroext %45) #5
  store i24 %46, ptr %20, align 8
  %47 = call i24 @lv_color_black() #5
  %48 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload16 = load i24, ptr %24, align 1
  %49 = call i24 @lv_color_mix(i24 %.0.copyload16, i24 %47, i8 noundef zeroext %48) #5
  store i24 %49, ptr %24, align 1
  %50 = call i24 @lv_color_black() #5
  %51 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload11 = load i24, ptr %32, align 2
  %52 = call i24 @lv_color_mix(i24 %.0.copyload11, i24 %50, i8 noundef zeroext %51) #5
  store i24 %52, ptr %32, align 2
  %53 = call i24 @lv_color_black() #5
  %54 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload6 = load i24, ptr %28, align 1
  %55 = call i24 @lv_color_mix(i24 %.0.copyload6, i24 %53, i8 noundef zeroext %54) #5
  store i24 %55, ptr %28, align 1
  %56 = call i24 @lv_color_black() #5
  %57 = load i8, ptr %41, align 1, !tbaa !3
  %.0.copyload2 = load i24, ptr %36, align 2
  %58 = call i24 @lv_color_mix(i24 %.0.copyload2, i24 %56, i8 noundef zeroext %57) #5
  store i24 %58, ptr %36, align 2
  %59 = load i8, ptr %41, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -80
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = mul nsw i32 %61, %63
  %65 = sdiv i32 %64, 175
  store i32 %65, ptr %62, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = mul nsw i32 %67, %61
  %69 = sdiv i32 %68, 175
  store i32 %69, ptr %66, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @lv_draw_rect(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %70) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #5
  br label %71

71:                                               ; preds = %.thread, %9, %12, %6
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
define void @lv_led_set_color(ptr noundef %0, i24 %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i24 %1, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_led_set_brightness(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i8 @llvm.umax.i8(i8 %1, i8 80)
  store i8 %8, ptr %4, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_on(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %lv_led_set_brightness.exit, label %6

6:                                                ; preds = %2
  store i8 -1, ptr %3, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_led_set_brightness.exit

lv_led_set_brightness.exit:                       ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_off(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 80
  br i1 %5, label %lv_led_set_brightness.exit, label %6

6:                                                ; preds = %2
  store i8 80, ptr %3, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %lv_led_set_brightness.exit

lv_led_set_brightness.exit:                       ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_toggle(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_led_get_brightness.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

lv_led_get_brightness.exit:                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp ugt i8 %3, -89
  %. = select i1 %4, i8 80, i8 -1
  store i8 %., ptr %2, align 1, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @lv_led_get_brightness(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !3
  ret i8 %4
}

declare i24 @lv_theme_get_color_primary(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_black() local_unnamed_addr #2

declare zeroext i8 @lv_color_brightness(i24) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 67}
!4 = !{!"_lv_led_t", !5, i64 0, !16, i64 64, !8, i64 67}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!17 = !{!18, !20, i64 24}
!18 = !{!"", !19, i64 0, !14, i64 48, !8, i64 52, !16, i64 53, !22, i64 56, !7, i64 72, !7, i64 80, !16, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !16, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !16, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !16, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!19 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !20, i64 24, !21, i64 32, !7, i64 40}
!20 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!23 = !{!18, !14, i64 124}
!24 = !{!18, !14, i64 136}
