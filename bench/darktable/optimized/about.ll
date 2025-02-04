; ModuleID = 'bench/darktable/original/about.ll'
source_filename = "bench/darktable/original/about.ll"
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

@.str = private unnamed_addr constant [13 x i8] c"about-dialog\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@darktable_package_version = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"copyright (c) the authors 2009-%s\00", align 1
@darktable_last_commit_year = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"organize and develop images from digital cameras\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"https://www.darktable.org/\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"website\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"darktable-%d\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"all those of you that made previous releases possible\00", align 1
@darktable_show_about_dialog.section1 = internal global [16 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"Matja\C5\BE Jeran\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Kang-Wei Hsu\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Kofa\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"EdgarLux\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Bill Ferguson\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Martin Straeten\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Milo\C5\A1 Komar\C4\8Devi\C4\87\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Jeronimo Pellegrini\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Diederik ter Rahe\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Aldric Renaudin\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Mario Zimmermann\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Hanno Schwalm\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Ralf Brown\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Victor Forsiuk\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Pascal Obry\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Developers\00", align 1
@darktable_show_about_dialog.section2 = internal global [17 x ptr] [ptr @.str.24, ptr @.str.20, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.8, ptr @.str.9, ptr @.str.11, ptr @.str.13, ptr @.str.15, ptr @.str.22, ptr @.str.21, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"\E5\B4\94\E7\90\9B\E6\B5\A9\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Marko Vertainen\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Johan Schiff\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Besmir Godolja\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Ryo Shinozaki\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"RIM\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Jan \C5\A0mucr\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Translators\00", align 1
@darktable_show_about_dialog.section3 = internal global [5 x ptr] [ptr @.str.33, ptr @.str.22, ptr @.str.34, ptr @.str.14, ptr null], align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"Georg Lukas\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Roman Lebedev\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"rawspeed contributors\00", align 1
@darktable_show_about_dialog.section4 = internal global [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.36 = private unnamed_addr constant [25 x i8] c"integration contributors\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"and...\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"translator-credits\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define void @darktable_show_about_dialog() local_unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = tail call ptr @gtk_about_dialog_new() #5
  tail call void @gtk_widget_set_name(ptr noundef %2, ptr noundef nonnull @.str) #5
  %3 = tail call i64 @gtk_about_dialog_get_type() #6
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_program_name(ptr noundef %4, ptr noundef nonnull @.str.1) #5
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_version(ptr noundef %5, ptr noundef nonnull @darktable_package_version) #5
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #5
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %6, ptr noundef nonnull @darktable_last_commit_year) #5
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_copyright(ptr noundef %8, ptr noundef %7) #5
  tail call void @g_free(ptr noundef %7) #5
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #5
  tail call void @gtk_about_dialog_set_comments(ptr noundef %9, ptr noundef %10) #5
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_website(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_website_label(ptr noundef %12, ptr noundef nonnull @.str.5) #5
  %13 = tail call i32 @dt_util_get_logo_season() #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %0
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, i32 noundef %13) #5
  br label %18

16:                                               ; preds = %0
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #5
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  tail call void @gtk_about_dialog_set_logo_icon_name(ptr noundef %19, ptr noundef %.0) #5
  tail call void @g_free(ptr noundef %.0) #5
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #5
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #5
  tail call void @gtk_about_dialog_add_credit_section(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @darktable_show_about_dialog.section1) #5
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #5
  tail call void @gtk_about_dialog_add_credit_section(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @darktable_show_about_dialog.section2) #5
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #5
  tail call void @gtk_about_dialog_add_credit_section(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @darktable_show_about_dialog.section3) #5
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #5
  tail call void @gtk_about_dialog_add_credit_section(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @darktable_show_about_dialog.section4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  store ptr %20, ptr %1, align 16, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %29, align 8, !tbaa !6
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #5
  call void @gtk_about_dialog_add_credit_section(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %1) #5
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #5
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #5
  call void @gtk_about_dialog_set_translator_credits(ptr noundef %32, ptr noundef %33) #5
  %34 = tail call i64 @gtk_window_get_type() #6
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %34) #5
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call ptr @dt_ui_main_window(ptr noundef %37) #5
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %34) #5
  call void @gtk_window_set_transient_for(ptr noundef %35, ptr noundef %39) #5
  %40 = tail call i64 @gtk_dialog_get_type() #6
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %40) #5
  %42 = call i32 @gtk_dialog_run(ptr noundef %41) #5
  call void @gtk_widget_destroy(ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_about_dialog_new() local_unnamed_addr #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_program_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_about_dialog_get_type() local_unnamed_addr #3

declare void @gtk_about_dialog_set_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_about_dialog_set_copyright(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_comments(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_website(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_website_label(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_util_get_logo_season() local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_logo_icon_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_add_credit_section(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_about_dialog_set_translator_credits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !23, i64 104}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!50, !51, i64 0}
!50 = !{!"dt_gui_gtk_t", !51, i64 0, !52, i64 8, !54, i64 56, !14, i64 80, !7, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !53, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !39, i64 5568}
!51 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!52 = !{!"dt_gui_widgets_t", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!53 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!54 = !{!"dt_gui_scrollbars_t", !53, i64 0, !53, i64 8, !14, i64 16}
