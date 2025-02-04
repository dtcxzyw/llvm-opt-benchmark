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
%struct.dt_image_load_t = type { i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_image_import_t = type { i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"load image %d mip %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"import image\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/jobs/image_jobs.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"importing image %s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@__FUNCTION__.dt_image_import_job_run = private unnamed_addr constant [24 x i8] c"dt_image_import_job_run\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_image_load_job_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_image_load_job_run, ptr noundef @.str, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #7
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @dt_control_job_dispose(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dt_control_job_set_params_with_size(ptr noundef %22, ptr noundef %23, i64 noundef 8, ptr noundef @free)
  %24 = load i32, ptr %4, align 4, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_image_load_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !15
  %27 = load i32, ptr %5, align 4, !tbaa !6
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_image_load_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_image_load_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_mipmap_buffer_t, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @dt_control_job_get_params(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_image_load_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_image_load_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %8, ptr noundef %4, i32 noundef %11, i32 noundef %14, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.2, i32 noundef 35)
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = sitofp i32 %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %29, %32
  store double %33, ptr %5, align 8, !tbaa !62
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_image_load_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load double, ptr %5, align 8, !tbaa !62
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  call void @dt_image_set_aspect_ratio_if_different(i32 noundef %36, float noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %39

39:                                               ; preds = %26, %22, %18, %1
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !18
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %40, ptr noundef %4, ptr noundef @.str.2, i32 noundef 45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @dt_control_job_dispose(ptr noundef) #2

declare void @dt_control_job_set_params_with_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_image_import_job_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_image_import_job_run, ptr noundef @.str.1)
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

13:                                               ; preds = %2
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %14, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dt_control_job_dispose(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #6
  call void @dt_control_job_add_progress(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  call void @dt_control_job_set_params(ptr noundef %22, ptr noundef %23, ptr noundef @dt_image_import_job_cleanup)
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_image_import_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @dt_control_job_get_params(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 512, ptr noundef %9, ptr noundef %12) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call i32 @dt_image_import(i32 noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1)
  store i32 %22, ptr %5, align 4, !tbaa !6
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !69
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !70
  %36 = and i32 1048576, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !70
  %40 = xor i32 %39, -1
  %41 = and i32 0, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 82, ptr noundef @__FUNCTION__.dt_image_import_job_run)
  br label %44

44:                                               ; preds = %43, %38, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30, %26
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !71
  %49 = load i32, ptr %5, align 4, !tbaa !6
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %48, i32 noundef 6, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  call void (...) @dt_control_queue_redraw()
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  call void @dt_control_job_set_progress(ptr noundef %53, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #6
  ret i32 0
}

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_image_import_job_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.dt_image_import_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  call void @free(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @dt_control_job_get_params(ptr noundef) #2

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare void @dt_image_set_aspect_ratio_if_different(i32 noundef, float noundef, i32 noundef) #2

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) #2

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare void @dt_control_queue_redraw(...) #2

declare void @dt_control_job_set_progress(ptr noundef, double noundef) #2

declare void @g_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9_dt_job_t", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15dt_image_load_t", !12, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"dt_image_load_t", !7, i64 0, !7, i64 4}
!17 = !{!16, !7, i64 4}
!18 = !{!19, !30, i64 112}
!19 = !{!"darktable_t", !20, i64 0, !7, i64 4, !7, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !8, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !47, i64 3096, !21, i64 3104, !48, i64 3112, !21, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!20 = !{!"dt_codepath_t", !7, i64 0}
!21 = !{!"p1 _ZTS6_GList", !12, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!45 = !{!"dt_pthread_mutex_t", !8, i64 0}
!46 = !{!"p1 omnipotent char", !12, i64 0}
!47 = !{!"", !7, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !7, i64 32}
!52 = !{!"long", !8, i64 0}
!53 = !{!"p1 int", !12, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!55 = !{!"dt_gimp_t", !7, i64 0, !46, i64 8, !46, i64 16, !7, i64 24, !7, i64 28}
!56 = !{!57, !46, i64 24}
!57 = !{!"dt_mipmap_buffer_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !58, i64 16, !46, i64 24, !7, i64 32, !7, i64 36, !59, i64 40}
!58 = !{!"float", !8, i64 0}
!59 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!60 = !{!57, !7, i64 12}
!61 = !{!57, !7, i64 8}
!62 = !{!48, !48, i64 0}
!63 = !{!46, !46, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17dt_image_import_t", !12, i64 0}
!66 = !{!67, !46, i64 8}
!67 = !{!"dt_image_import_t", !7, i64 0, !46, i64 8}
!68 = !{!67, !7, i64 0}
!69 = !{!19, !7, i64 3128}
!70 = !{!19, !7, i64 8}
!71 = !{!19, !28, i64 96}
!72 = !{!12, !12, i64 0}
