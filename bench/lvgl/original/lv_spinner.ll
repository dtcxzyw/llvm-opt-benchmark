target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_arc_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"spinner\00", align 1
@lv_spinner_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_arc_class, ptr @lv_spinner_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_spinner_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spinner_set_anim_params(ptr noundef %6, i32 noundef 1000, i32 noundef 200)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_spinner_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_spinner_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_spinner_set_anim_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call zeroext i1 @lv_anim_delete(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #3
  call void @lv_anim_init(ptr noundef %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %7, ptr noundef %10)
  call void @lv_anim_set_exec_cb(ptr noundef %7, ptr noundef @arc_anim_end_angle)
  call void @lv_anim_set_repeat_count(ptr noundef %7, i32 noundef -1)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  call void @lv_anim_set_duration(ptr noundef %7, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add i32 360, %13
  call void @lv_anim_set_values(ptr noundef %7, i32 noundef %12, i32 noundef %14)
  %15 = call ptr @lv_anim_start(ptr noundef %7)
  call void @lv_anim_set_path_cb(ptr noundef %7, ptr noundef @lv_anim_path_custom_bezier3)
  call void @lv_anim_set_bezier3_param(ptr noundef %7, i16 noundef signext 430, i16 noundef signext 593, i16 noundef signext 0, i16 noundef signext 1024)
  call void @lv_anim_set_values(ptr noundef %7, i32 noundef 0, i32 noundef 360)
  call void @lv_anim_set_exec_cb(ptr noundef %7, ptr noundef @arc_anim_start_angle)
  %16 = call ptr @lv_anim_start(ptr noundef %7)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_arc_set_bg_angles(ptr noundef %17, float noundef 0.000000e+00, float noundef 3.600000e+02)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_arc_set_rotation(ptr noundef %18, i32 noundef 270)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #3
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @arc_anim_end_angle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = uitofp i32 %6 to float
  call void @lv_arc_set_end_angle(ptr noundef %5, float noundef %7)
  ret void
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #2

declare i32 @lv_anim_path_custom_bezier3(ptr noundef) #2

declare void @lv_anim_set_bezier3_param(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @arc_anim_start_angle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = uitofp i32 %6 to float
  call void @lv_arc_set_start_angle(ptr noundef %5, float noundef %7)
  ret void
}

declare void @lv_arc_set_bg_angles(ptr noundef, float noundef, float noundef) #2

declare void @lv_arc_set_rotation(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_arc_set_start_angle(ptr noundef, float noundef) #2

declare void @lv_arc_set_end_angle(ptr noundef, float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
