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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

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
@darktable = external global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define void @darktable_show_about_dialog() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %7 = call ptr @gtk_about_dialog_new()
  store ptr %7, ptr %1, align 8, !tbaa !6
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = call i64 @gtk_about_dialog_get_type() #6
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_about_dialog_set_program_name(ptr noundef %11, ptr noundef @.str.1)
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = call i64 @gtk_about_dialog_get_type() #6
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_about_dialog_set_version(ptr noundef %14, ptr noundef @darktable_package_version)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #5
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %15, ptr noundef @darktable_last_commit_year)
  store ptr %16, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = call i64 @gtk_about_dialog_get_type() #6
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @gtk_about_dialog_set_copyright(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = call i64 @gtk_about_dialog_get_type() #6
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #5
  call void @gtk_about_dialog_set_comments(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = call i64 @gtk_about_dialog_get_type() #6
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_about_dialog_set_website(ptr noundef %28, ptr noundef @.str.4)
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  %30 = call i64 @gtk_about_dialog_get_type() #6
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_about_dialog_set_website_label(ptr noundef %31, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %32 = call i32 @dt_util_get_logo_season()
  store i32 %32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %0
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %0
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  store ptr %39, ptr %4, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = call i64 @gtk_about_dialog_get_type() #6
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gtk_about_dialog_set_logo_icon_name(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #5
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %1, align 8, !tbaa !6
  %48 = call i64 @gtk_about_dialog_get_type() #6
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #5
  call void @gtk_about_dialog_add_credit_section(ptr noundef %49, ptr noundef %50, ptr noundef @darktable_show_about_dialog.section1)
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  %52 = call i64 @gtk_about_dialog_get_type() #6
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #5
  call void @gtk_about_dialog_add_credit_section(ptr noundef %53, ptr noundef %54, ptr noundef @darktable_show_about_dialog.section2)
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = call i64 @gtk_about_dialog_get_type() #6
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #5
  call void @gtk_about_dialog_add_credit_section(ptr noundef %57, ptr noundef %58, ptr noundef @darktable_show_about_dialog.section3)
  %59 = load ptr, ptr %1, align 8, !tbaa !6
  %60 = call i64 @gtk_about_dialog_get_type() #6
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #5
  call void @gtk_about_dialog_add_credit_section(ptr noundef %61, ptr noundef %62, ptr noundef @darktable_show_about_dialog.section4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr null, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %1, align 8, !tbaa !6
  %66 = call i64 @gtk_about_dialog_get_type() #6
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #5
  %69 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @gtk_about_dialog_add_credit_section(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = call i64 @gtk_about_dialog_get_type() #6
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #5
  call void @gtk_about_dialog_set_translator_credits(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = call i64 @gtk_window_get_type() #6
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = call ptr @dt_ui_main_window(ptr noundef %79)
  %81 = call i64 @gtk_window_get_type() #6
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  call void @gtk_window_set_transient_for(ptr noundef %76, ptr noundef %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !6
  %84 = call i64 @gtk_dialog_get_type() #6
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = call i32 @gtk_dialog_run(ptr noundef %85)
  %87 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gtk_widget_destroy(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_about_dialog_new() #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @gtk_about_dialog_set_program_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_about_dialog_get_type() #3

declare void @gtk_about_dialog_set_version(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_about_dialog_set_copyright(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @gtk_about_dialog_set_comments(ptr noundef, ptr noundef) #2

declare void @gtk_about_dialog_set_website(ptr noundef, ptr noundef) #2

declare void @gtk_about_dialog_set_website_label(ptr noundef, ptr noundef) #2

declare i32 @dt_util_get_logo_season() #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @gtk_about_dialog_set_logo_icon_name(ptr noundef, ptr noundef) #2

declare void @gtk_about_dialog_add_credit_section(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_about_dialog_set_translator_credits(ptr noundef, ptr noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #3

declare ptr @dt_ui_main_window(ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #3

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!7 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !26, i64 104}
!16 = !{!"darktable_t", !17, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !43, i64 3096, !18, i64 3104, !44, i64 3112, !18, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!17 = !{!"dt_codepath_t", !14, i64 0}
!18 = !{!"p1 _ZTS6_GList", !8, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"", !14, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !14, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!51 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!52 = !{!53, !54, i64 0}
!53 = !{!"dt_gui_gtk_t", !54, i64 0, !55, i64 8, !56, i64 56, !14, i64 80, !12, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !7, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !42, i64 5568}
!54 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!55 = !{!"dt_gui_widgets_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!56 = !{!"dt_gui_scrollbars_t", !7, i64 0, !7, i64 8, !14, i64 16}
