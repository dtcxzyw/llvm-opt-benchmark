; ModuleID = 'bench/darktable/original/stylemenu.ll'
source_filename = "bench/darktable/original/stylemenu.ll"
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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_build_style_menu_hierarchy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str) #7
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %0, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %4
  %10 = tail call ptr @gtk_menu_new() #7
  %11 = tail call i64 @gtk_menu_shell_get_type() #8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #7
  br i1 %8, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr @.str, ptr %5, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !6
  call fastcc void @_build_style_submenus(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %15

15:                                               ; preds = %13, %9
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @g_list_free_full(ptr noundef %6, ptr noundef nonnull @dt_style_free) #7
  br label %22

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.02426 = phi ptr [ %21, %.lr.ph ], [ %6, %15 ]
  %16 = load ptr, ptr %.02426, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call ptr @g_strsplit(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  tail call fastcc void @_build_style_submenus(ptr noundef %12, ptr noundef %19, ptr noundef %18, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @g_strfreev(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %.02426, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %4, %._crit_edge
  %.0 = phi ptr [ %12, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gtk_menu_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_style_submenus(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds ptr, ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call ptr @dt_util_localize_string(ptr noundef %10) #7
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %7 ]
  %17 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %16) #7
  %18 = tail call i64 @gtk_menu_item_get_type() #8
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #7
  %20 = tail call i64 @gtk_container_get_type() #8
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #7
  %22 = tail call ptr @gtk_container_get_children(ptr noundef %21) #7
  %.not6475 = icmp eq ptr %22, null
  br i1 %.not6475, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.05776 = phi ptr [ %29, %27 ], [ %22, %15 ]
  %23 = load ptr, ptr %.05776, align 8, !tbaa !11
  %24 = tail call ptr @gtk_menu_item_get_label(ptr noundef %23) #7
  %25 = tail call i32 @g_strcmp0(ptr noundef nonnull %11, ptr noundef %24) #7
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %.thread, label %27

.thread:                                          ; preds = %.lr.ph
  %26 = tail call ptr @gtk_menu_item_get_submenu(ptr noundef %23) #7
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05776, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %15, %.thread
  %.1 = phi ptr [ %26, %.thread ], [ null, %15 ], [ null, %27 ]
  tail call void @g_list_free(ptr noundef %22) #7
  %30 = add nsw i32 %3, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %.not66 = icmp eq ptr %33, null
  br i1 %.not66, label %34, label %49

34:                                               ; preds = %.loopexit
  %35 = tail call i64 @gtk_widget_get_type() #8
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %35) #7
  tail call void @gtk_menu_shell_append(ptr noundef %0, ptr noundef %36) #7
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %47, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %1, align 1, !tbaa !17
  %.not68 = icmp eq i8 %38, 0
  br i1 %.not68, label %47, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %35) #7
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %40, i32 noundef 1) #7
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #7
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @_styles_tooltip_callback, ptr noundef %41, ptr noundef nonnull @g_free, i32 noundef 0) #7
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %35) #7
  %46 = tail call ptr @dt_action_define(ptr noundef nonnull %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %45, ptr noundef null) #7
  br label %58

47:                                               ; preds = %37, %34
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %35) #7
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %48, i32 noundef 0) #7
  br label %58

49:                                               ; preds = %.loopexit
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %50, label %55

50:                                               ; preds = %49
  %51 = tail call ptr @gtk_menu_new() #7
  %52 = tail call i64 @gtk_widget_get_type() #8
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #7
  tail call void @gtk_menu_item_set_submenu(ptr noundef %19, ptr noundef %53) #7
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %52) #7
  tail call void @gtk_menu_shell_append(ptr noundef %0, ptr noundef %54) #7
  br label %55

55:                                               ; preds = %50, %49
  %.3 = phi ptr [ %.1, %49 ], [ %51, %50 ]
  %56 = tail call i64 @gtk_menu_shell_get_type() #8
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %.3, i64 noundef %56) #7
  tail call fastcc void @_build_style_submenus(ptr noundef %57, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %58

58:                                               ; preds = %39, %47, %55
  %.not70 = icmp eq ptr %4, null
  br i1 %.not70, label %66, label %59

59:                                               ; preds = %58
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %66, label %61

61:                                               ; preds = %59
  %62 = tail call noalias ptr @g_strdup(ptr noundef %1) #7
  store ptr %62, ptr %60, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %6, ptr %63, align 8, !tbaa !57
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #7
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %60, ptr noundef nonnull @_free_menu_data, i32 noundef 0) #7
  br label %66

66:                                               ; preds = %59, %61, %58
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %74, label %67

67:                                               ; preds = %66
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %74, label %69

69:                                               ; preds = %67
  %70 = tail call noalias ptr @g_strdup(ptr noundef %1) #7
  store ptr %70, ptr %68, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !57
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #7
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %68, ptr noundef nonnull @_free_menu_data, i32 noundef 0) #7
  br label %74

74:                                               ; preds = %67, %69, %66
  %75 = tail call i64 @gtk_widget_get_type() #8
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %75) #7
  tail call void @gtk_widget_show(ptr noundef %76) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_style_free(ptr noundef) #2

declare ptr @dt_util_localize_string(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #3

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_menu_item_get_label(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_menu_item_get_submenu(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !58
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.thread18, label %.thread19

12:                                               ; preds = %6
  %13 = tail call i32 (...) @dt_act_on_get_main_image() #7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %22

.thread19:                                        ; preds = %8
  %15 = tail call i32 (...) @dt_act_on_get_main_image() #7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread18, label %22

.thread18:                                        ; preds = %.thread19, %8
  %17 = phi i32 [ %10, %8 ], [ %15, %.thread19 ]
  tail call void @dt_dev_write_history(ptr noundef nonnull %7) #7
  br label %18

18:                                               ; preds = %12, %.thread18
  %19 = phi i32 [ %17, %.thread18 ], [ %13, %12 ]
  %20 = tail call ptr @dt_gui_style_content_dialog(ptr noundef %5, i32 noundef %19) #7
  %21 = tail call i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %.thread19, %12, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %12 ], [ 0, %.thread19 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_free_menu_data(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %2) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #2

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #2

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #2

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_GList", !8, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTS6_GList", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"dt_style_t", !7, i64 0, !7, i64 8}
!16 = !{!12, !13, i64 8}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !27, i64 88}
!19 = !{!"darktable_t", !20, i64 0, !21, i64 4, !21, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !46, i64 3096, !13, i64 3104, !47, i64 3112, !13, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!20 = !{!"dt_codepath_t", !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !21, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !21, i64 32}
!51 = !{!"long", !9, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!54 = !{!"dt_gimp_t", !21, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !21, i64 28}
!55 = !{!56, !7, i64 0}
!56 = !{!"", !7, i64 0, !8, i64 8}
!57 = !{!56, !8, i64 8}
!58 = !{!19, !24, i64 64}
!59 = !{!60, !21, i64 1544}
!60 = !{!"dt_develop_t", !21, i64 0, !21, i64 4, !21, i64 8, !8, i64 16, !47, i64 24, !47, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !47, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !61, i64 88, !62, i64 96, !63, i64 112, !21, i64 1968, !21, i64 1972, !45, i64 1976, !21, i64 2016, !13, i64 2024, !21, i64 2032, !61, i64 2040, !21, i64 2048, !13, i64 2056, !13, i64 2064, !21, i64 2072, !13, i64 2080, !13, i64 2088, !52, i64 2096, !52, i64 2104, !21, i64 2112, !21, i64 2116, !13, i64 2120, !73, i64 2128, !74, i64 2136, !13, i64 2144, !21, i64 2152, !21, i64 2156, !21, i64 2160, !64, i64 2164, !64, i64 2168, !61, i64 2176, !21, i64 2184, !75, i64 2192, !80, i64 2344, !81, i64 2464, !82, i64 2488, !84, i64 2528, !85, i64 2560, !86, i64 2568, !87, i64 2584, !83, i64 2608, !83, i64 2616, !88, i64 2624, !88, i64 2712, !21, i64 2800, !21, i64 2804, !21, i64 2808, !13, i64 2816}
!61 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!62 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!63 = !{!"dt_image_t", !21, i64 0, !21, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !51, i64 552, !21, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !21, i64 1112, !9, i64 1116, !21, i64 1372, !21, i64 1376, !21, i64 1380, !21, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !21, i64 1404, !21, i64 1408, !64, i64 1412, !21, i64 1416, !21, i64 1420, !21, i64 1424, !21, i64 1428, !21, i64 1432, !21, i64 1436, !51, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !21, i64 1472, !65, i64 1488, !9, i64 1616, !7, i64 1656, !21, i64 1664, !21, i64 1668, !69, i64 1672, !70, i64 1680, !71, i64 1704, !67, i64 1716, !9, i64 1718, !21, i64 1728, !21, i64 1732, !64, i64 1736, !64, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !72, i64 1832, !21, i64 1840, !21, i64 1844}
!64 = !{!"float", !9, i64 0}
!65 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !66, i64 48, !68, i64 64, !9, i64 96, !21, i64 112}
!66 = !{!"", !67, i64 0, !67, i64 2}
!67 = !{!"short", !9, i64 0}
!68 = !{!"", !21, i64 0, !9, i64 16}
!69 = !{!"dt_image_raw_parameters_t", !21, i64 0, !21, i64 3}
!70 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!71 = !{!"_color_harmony_t", !21, i64 0, !21, i64 4, !21, i64 8}
!72 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!73 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!74 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!75 = !{!"", !76, i64 0, !61, i64 32, !77, i64 40, !79, i64 112}
!76 = !{!"dt_dev_proxy_exposure_t", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!77 = !{!"", !78, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!78 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!79 = !{!"", !78, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!80 = !{!"dt_dev_chroma_t", !61, i64 0, !61, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !21, i64 112}
!81 = !{!"", !61, i64 0, !61, i64 8, !8, i64 16}
!82 = !{!"", !83, i64 0, !83, i64 8, !21, i64 16, !21, i64 20, !64, i64 24, !64, i64 28, !21, i64 32}
!83 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!84 = !{!"", !83, i64 0, !83, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !64, i64 28}
!85 = !{!"", !83, i64 0}
!86 = !{!"", !83, i64 0, !21, i64 8}
!87 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16}
!88 = !{!"dt_dev_viewport_t", !83, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !64, i64 68, !64, i64 72, !64, i64 76, !62, i64 80}
