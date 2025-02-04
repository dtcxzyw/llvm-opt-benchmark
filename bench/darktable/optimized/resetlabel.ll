; ModuleID = 'bench/darktable/original/resetlabel.ll'
source_filename = "bench/darktable/original/resetlabel.ll"
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

@dtgtk_reset_label_get_type.static_g_define_type_id = internal global i64 0, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [52 x i8] c"[dtgtk_reset_label_new] reference outside %s params\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"double-click to reset\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GtkDarktableResetLabel\00", align 1
@dtgtk_reset_label_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableResetLabel_private_offset = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i64 @dtgtk_reset_label_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_reset_label_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_reset_label_get_type.static_g_define_type_id) #7
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_reset_label_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_reset_label_get_type.static_g_define_type_id, i64 noundef %5) #7
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_reset_label_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_reset_label_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_event_box_get_type() #8
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.3) #7
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1040, ptr noundef nonnull @dtgtk_reset_label_class_intern_init, i32 noundef 80, ptr noundef nonnull @dtgtk_reset_label_init, i32 noundef 0) #7
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_reset_label_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load atomic i64, ptr @dtgtk_reset_label_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %dtgtk_reset_label_get_type.exit

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_reset_label_get_type.static_g_define_type_id) #7
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %dtgtk_reset_label_get_type.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dtgtk_reset_label_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_reset_label_get_type.static_g_define_type_id, i64 noundef %9) #7
  br label %dtgtk_reset_label_get_type.exit

dtgtk_reset_label_get_type.exit:                  ; preds = %4, %6, %8
  %10 = load i64, ptr @dtgtk_reset_label_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %10, ptr noundef null) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %18, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %3, ptr %20, align 4, !tbaa !44
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %dtgtk_reset_label_get_type.exit
  %23 = add nsw i32 %3, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22, %dtgtk_reset_label_get_type.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %29 = load ptr, ptr %28, align 16, !tbaa !46
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %15, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %19, align 8, !tbaa !43
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %3, %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %41 = load ptr, ptr %40, align 16, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull %42) #7
  br label %43

43:                                               ; preds = %34, %39, %22
  %44 = tail call ptr @gtk_label_new(ptr noundef %0) #7
  %45 = tail call i64 @gtk_label_get_type() #8
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !48
  %48 = tail call i64 @gtk_widget_get_type() #8
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #7
  tail call void @gtk_widget_set_halign(ptr noundef %49, i32 noundef 1) #7
  %50 = load ptr, ptr %47, align 8, !tbaa !48
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %45) #7
  tail call void @gtk_label_set_ellipsize(ptr noundef %51, i32 noundef 3) #7
  %52 = tail call i64 @gtk_event_box_get_type() #8
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %52) #7
  tail call void @gtk_event_box_set_visible_window(ptr noundef %53, i32 noundef 0) #7
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %48) #7
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55) #7
  %56 = tail call i64 @gtk_container_get_type() #8
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %56) #7
  %58 = load ptr, ptr %47, align 8, !tbaa !48
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %48) #7
  tail call void @gtk_container_add(ptr noundef %57, ptr noundef %59) #7
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %48) #7
  tail call void @gtk_widget_add_events(ptr noundef %60, i32 noundef 256) #7
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef 80) #7
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @_reset_label_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  ret ptr %11
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_event_box_set_visible_window(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_reset_label_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %16 = load ptr, ptr %15, align 16, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @dt_iop_gui_update(ptr noundef %21) #7
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef %23, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dtgtk_reset_label_set_text(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @gtk_label_set_text(ptr noundef %4, ptr noundef %1) #7
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtgtk_reset_label_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #7
  store ptr %2, ptr @dtgtk_reset_label_parent_class, align 8, !tbaa !88
  %3 = load i32, ptr @GtkDarktableResetLabel_private_offset, align 4, !tbaa !89
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableResetLabel_private_offset) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_reset_label_init(ptr readnone captures(none) %0) #5 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !27, i64 64}
!11 = !{!"_GtkDarktableResetLabel", !12, i64 0, !26, i64 56, !27, i64 64, !20, i64 72, !20, i64 76}
!12 = !{!"_GtkEventBox", !13, i64 0, !25, i64 48}
!13 = !{!"_GtkBin", !14, i64 0, !24, i64 40}
!14 = !{!"_GtkContainer", !15, i64 0, !23, i64 32}
!15 = !{!"_GtkWidget", !16, i64 0, !22, i64 24}
!16 = !{!"_GObject", !17, i64 0, !20, i64 8, !21, i64 16}
!17 = !{!"_GTypeInstance", !18, i64 0}
!18 = !{!"p1 _ZTS11_GTypeClass", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"p1 _ZTS6_GData", !19, i64 0}
!22 = !{!"p1 _ZTS17_GtkWidgetPrivate", !19, i64 0}
!23 = !{!"p1 _ZTS20_GtkContainerPrivate", !19, i64 0}
!24 = !{!"p1 _ZTS14_GtkBinPrivate", !19, i64 0}
!25 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !19, i64 0}
!26 = !{!"p1 _ZTS9_GtkLabel", !19, i64 0}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !19, i64 0}
!28 = !{!29, !19, i64 680}
!29 = !{!"dt_iop_module_t", !20, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !30, i64 448, !8, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !31, i64 608, !32, i64 616, !8, i64 640, !20, i64 656, !20, i64 660, !33, i64 664, !20, i64 672, !20, i64 676, !19, i64 680, !19, i64 688, !20, i64 696, !19, i64 704, !34, i64 712, !19, i64 752, !35, i64 760, !35, i64 768, !19, i64 776, !36, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !20, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !41, i64 904, !41, i64 912, !40, i64 920, !40, i64 928, !20, i64 936, !42, i64 944, !20, i64 952, !8, i64 956, !20, i64 1084, !40, i64 1088, !19, i64 1096, !20, i64 1104}
!30 = !{!"p1 _ZTS8_GModule", !19, i64 0}
!31 = !{!"p1 int", !19, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !7, i64 8, !20, i64 16, !20, i64 20}
!33 = !{!"p1 _ZTS12dt_develop_t", !19, i64 0}
!34 = !{!"dt_pthread_mutex_t", !8, i64 0}
!35 = !{!"p1 _ZTS25dt_develop_blend_params_t", !19, i64 0}
!36 = !{!"", !37, i64 0, !39, i64 16}
!37 = !{!"", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS11_GHashTable", !19, i64 0}
!39 = !{!"", !27, i64 0, !20, i64 8}
!40 = !{!"p1 _ZTS10_GtkWidget", !19, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !19, i64 0}
!42 = !{!"p1 _ZTS18dt_iop_module_so_t", !19, i64 0}
!43 = !{!11, !20, i64 72}
!44 = !{!11, !20, i64 76}
!45 = !{!29, !20, i64 696}
!46 = !{!29, !19, i64 688}
!47 = !{!29, !42, i64 944}
!48 = !{!11, !26, i64 56}
!49 = !{!50, !20, i64 0}
!50 = !{!"_GdkEventButton", !20, i64 0, !51, i64 8, !8, i64 16, !20, i64 20, !52, i64 24, !52, i64 32, !53, i64 40, !20, i64 48, !20, i64 52, !54, i64 56, !52, i64 64, !52, i64 72}
!51 = !{!"p1 _ZTS10_GdkWindow", !19, i64 0}
!52 = !{!"double", !8, i64 0}
!53 = !{!"p1 double", !19, i64 0}
!54 = !{!"p1 _ZTS10_GdkDevice", !19, i64 0}
!55 = !{!56, !33, i64 64}
!56 = !{!"darktable_t", !57, i64 0, !20, i64 4, !20, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !60, i64 56, !33, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !69, i64 136, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !76, i64 192, !77, i64 200, !78, i64 208, !79, i64 216, !80, i64 224, !8, i64 232, !34, i64 2792, !34, i64 2832, !34, i64 2872, !34, i64 2912, !34, i64 2952, !81, i64 2992, !81, i64 3000, !81, i64 3008, !81, i64 3016, !81, i64 3024, !81, i64 3032, !81, i64 3040, !81, i64 3048, !81, i64 3056, !81, i64 3064, !81, i64 3072, !81, i64 3080, !81, i64 3088, !82, i64 3096, !58, i64 3104, !52, i64 3112, !58, i64 3120, !20, i64 3128, !8, i64 3132, !20, i64 3320, !20, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !86, i64 3384, !87, i64 3416}
!57 = !{!"dt_codepath_t", !20, i64 0}
!58 = !{!"p1 _ZTS6_GList", !19, i64 0}
!59 = !{!"p1 _ZTS11_JsonParser", !19, i64 0}
!60 = !{!"p1 _ZTS9dt_conf_t", !19, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !19, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !19, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !19, i64 0}
!64 = !{!"p1 _ZTS19dt_control_signal_t", !19, i64 0}
!65 = !{!"p1 _ZTS12dt_gui_gtk_t", !19, i64 0}
!66 = !{!"p1 _ZTS17dt_mipmap_cache_t", !19, i64 0}
!67 = !{!"p1 _ZTS16dt_image_cache_t", !19, i64 0}
!68 = !{!"p1 _ZTS12dt_bauhaus_t", !19, i64 0}
!69 = !{!"p1 _ZTS13dt_database_t", !19, i64 0}
!70 = !{!"p1 _ZTS14dt_pwstorage_t", !19, i64 0}
!71 = !{!"p1 _ZTS11dt_camctl_t", !19, i64 0}
!72 = !{!"p1 _ZTS15dt_collection_t", !19, i64 0}
!73 = !{!"p1 _ZTS14dt_selection_t", !19, i64 0}
!74 = !{!"p1 _ZTS11dt_points_t", !19, i64 0}
!75 = !{!"p1 _ZTS12dt_imageio_t", !19, i64 0}
!76 = !{!"p1 _ZTS11dt_opencl_t", !19, i64 0}
!77 = !{!"p1 _ZTS9dt_dbus_t", !19, i64 0}
!78 = !{!"p1 _ZTS9dt_undo_t", !19, i64 0}
!79 = !{!"p1 _ZTS16dt_colorspaces_t", !19, i64 0}
!80 = !{!"p1 _ZTS9dt_l10n_t", !19, i64 0}
!81 = !{!"p1 omnipotent char", !19, i64 0}
!82 = !{!"", !20, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !19, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !19, i64 0}
!85 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !31, i64 16, !31, i64 24, !20, i64 32}
!86 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!87 = !{!"dt_gimp_t", !20, i64 0, !81, i64 8, !81, i64 16, !20, i64 24, !20, i64 28}
!88 = !{!19, !19, i64 0}
!89 = !{!20, !20, i64 0}
