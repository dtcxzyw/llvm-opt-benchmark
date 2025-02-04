target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"filmstrip\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@darktable = external global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #5
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 47
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 15
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @gtk_event_box_new()
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 32
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.1, ptr noundef @_lib_filmstrip_draw_callback, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !56
  ret void
}

declare ptr @gtk_event_box_new() #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_lib_filmstrip_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call i64 @gtk_bin_get_type() #6
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_bin_get_child(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = call ptr @dt_ui_thumbtable(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  call void @dt_thumbtable_set_parent(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  call void @gtk_widget_show(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_widget_show(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %27

27:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.anon.9, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @free(ptr noundef %9) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr null, ptr %11, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @dt_ui_thumbtable(ptr noundef) #2

declare void @dt_thumbtable_set_parent(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !18, i64 416}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !27, i64 80}
!20 = !{!"darktable_t", !21, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !14, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !14, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !14, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!56 = !{!57, !7, i64 400}
!57 = !{!"dt_view_manager_t", !22, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !62, i64 56, !63, i64 88, !63, i64 128, !64, i64 168, !66, i64 216, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !67, i64 272}
!58 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!59 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!60 = !{!"dt_history_copy_item_t", !22, i64 0, !61, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!61 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!62 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!63 = !{!"dt_act_on_cache_t", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !59, i64 24, !14, i64 32, !14, i64 36}
!64 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!66 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!67 = !{!"", !68, i64 0, !68, i64 16, !69, i64 32, !68, i64 64, !70, i64 80, !71, i64 88, !70, i64 128, !72, i64 136, !73, i64 152, !74, i64 248, !70, i64 280, !72, i64 288}
!68 = !{!"", !7, i64 0, !8, i64 8}
!69 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!70 = !{!"", !7, i64 0}
!71 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!72 = !{!"", !58, i64 0, !8, i64 8}
!73 = !{!"", !7, i64 0, !58, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!74 = !{!"", !58, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!75 = !{!18, !18, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!20, !30, i64 104}
!80 = !{!81, !82, i64 0}
!81 = !{!"dt_gui_gtk_t", !82, i64 0, !83, i64 8, !84, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !18, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !46, i64 5568}
!82 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!83 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!84 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15dt_thumbtable_t", !8, i64 0}
!87 = !{!88, !18, i64 16}
!88 = !{!"dt_thumbtable_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !18, i64 16, !22, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !89, i64 64, !90, i64 80, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !8, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !22, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !91, i64 176, !14, i64 180, !14, i64 184}
!89 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!90 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!91 = !{!"float", !9, i64 0}
!92 = !{!12, !8, i64 280}
