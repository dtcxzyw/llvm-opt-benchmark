; ModuleID = 'bench/lvgl/original/lv_spinner.ll'
source_filename = "bench/lvgl/original/lv_spinner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_arc_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"spinner\00", align 1
@lv_spinner_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_arc_class, ptr @lv_spinner_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_spinner_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #3
  tail call void @lv_spinner_set_anim_params(ptr noundef %1, i32 noundef 1000, i32 noundef 200)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_spinner_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_spinner_class, ptr noundef %0) #3
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_spinner_set_anim_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_anim_t, align 8
  %5 = tail call zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #3
  call void @lv_anim_init(ptr noundef nonnull %4) #3
  call void @lv_anim_set_var(ptr noundef nonnull %4, ptr noundef %0) #3
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @arc_anim_end_angle) #3
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %4, i32 noundef -1) #3
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %1) #3
  %6 = add i32 %2, 360
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %6) #3
  %7 = call ptr @lv_anim_start(ptr noundef nonnull %4) #3
  call void @lv_anim_set_path_cb(ptr noundef nonnull %4, ptr noundef nonnull @lv_anim_path_custom_bezier3) #3
  call void @lv_anim_set_bezier3_param(ptr noundef nonnull %4, i16 noundef signext 430, i16 noundef signext 593, i16 noundef signext 0, i16 noundef signext 1024) #3
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 360) #3
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @arc_anim_start_angle) #3
  %8 = call ptr @lv_anim_start(ptr noundef nonnull %4) #3
  call void @lv_arc_set_bg_angles(ptr noundef %0, float noundef 0.000000e+00, float noundef 3.600000e+02) #3
  call void @lv_arc_set_rotation(ptr noundef %0, i32 noundef 270) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #3
  ret void
}

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @arc_anim_end_angle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = uitofp i32 %1 to float
  tail call void @lv_arc_set_end_angle(ptr noundef %0, float noundef %3) #3
  ret void
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_anim_path_custom_bezier3(ptr noundef) #2

declare void @lv_anim_set_bezier3_param(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @arc_anim_start_angle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = uitofp i32 %1 to float
  tail call void @lv_arc_set_start_angle(ptr noundef %0, float noundef %3) #3
  ret void
}

declare void @lv_arc_set_bg_angles(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_arc_set_rotation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_arc_set_start_angle(ptr noundef, float noundef) local_unnamed_addr #2

declare void @lv_arc_set_end_angle(ptr noundef, float noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
