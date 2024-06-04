target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gpu.c\00", align 1
@__func__.gpu_plugin_init = private unnamed_addr constant [16 x i8] c"gpu_plugin_init\00", align 1
@g_context = internal global ptr null, align 8
@ops = internal global %struct.slurm_ops zeroinitializer, align 8
@syms = internal global [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.gpu_plugin_fini = private unnamed_addr constant [16 x i8] c"gpu_plugin_fini\00", align 1
@gpu_get_tres_pos.loc_gpumem_pos = internal global i32 -1, align 4
@gpu_get_tres_pos.loc_gpuutil_pos = internal global i32 -1, align 4
@gpu_get_tres_pos.inited = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gpuutil\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"gpumem\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"libnvidia-ml.so\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"We were configured with nvml functionality, but that lib wasn't found on the system.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"gpu/nvml\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Configured with rsmi, but rsmi isn't enabled during the build.\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Configured with oneAPI, but oneAPI isn't enabled during the build.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gpu/nrt\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"gpu/generic\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"gpu_p_get_system_gpu_list\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"gpu_p_step_hardware_init\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"gpu_p_step_hardware_fini\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"gpu_p_test_cpu_conv\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"gpu_p_energy_read\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"gpu_p_get_device_count\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"gpu_p_usage_read\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gpu_plugin_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141, ptr noundef @__func__.gpu_plugin_init) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %30

18:                                               ; preds = %14
  %19 = call ptr @_get_gpu_type()
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @plugin_context_create(ptr noundef %20, ptr noundef %21, ptr noundef @ops, ptr noundef @syms, i64 noundef 56)
  store ptr %22, ptr @g_context, align 8
  %23 = load ptr, ptr @g_context, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %26, ptr noundef %27)
  store i32 -1, ptr %1, align 4
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %25, %17
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.gpu_plugin_init) #8
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_gpu_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @gres_get_autodetect_flags()
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  %8 = call ptr @dlopen(ptr noundef @.str.8, i32 noundef 258) #6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %20

19:                                               ; preds = %7
  store ptr @.str.10, ptr %1, align 8
  br label %56

20:                                               ; preds = %18
  br label %55

21:                                               ; preds = %0
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %54

34:                                               ; preds = %21
  %35 = load i32, ptr %2, align 4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %53

47:                                               ; preds = %34
  %48 = load i32, ptr %2, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.13, ptr %1, align 8
  br label %56

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %20
  store ptr @.str.14, ptr %1, align 8
  br label %56

56:                                               ; preds = %55, %51, %19
  %57 = load ptr, ptr %1, align 8
  ret ptr %57
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gpu_plugin_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @g_context, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %30

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 170, ptr noundef @__func__.gpu_plugin_fini) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @g_context, align 8
  %19 = call i32 @plugin_context_destroy(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  br label %20

20:                                               ; preds = %17
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.gpu_plugin_fini) #8
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gpu_get_tres_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_tres_rec_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @gpu_get_tres_pos.inited, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 5
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 4
  store ptr @.str.6, ptr %10, align 8
  %11 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %5, i1 noundef zeroext false)
  store i32 %11, ptr @gpu_get_tres_pos.loc_gpuutil_pos, align 4
  %12 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %5, i32 0, i32 4
  store ptr @.str.7, ptr %12, align 8
  %13 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %5, i1 noundef zeroext false)
  store i32 %13, ptr @gpu_get_tres_pos.loc_gpumem_pos, align 4
  store i8 1, ptr @gpu_get_tres_pos.inited, align 1
  br label %14

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @gpu_get_tres_pos.loc_gpumem_pos, align 4
  %19 = load ptr, ptr %3, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @gpu_get_tres_pos.loc_gpuutil_pos, align 4
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @gpu_g_get_system_gpu_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @gpu_g_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gpu_g_step_hardware_fini() #0 {
  %1 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  call void %2()
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_g_test_cpu_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr %4(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @gpu_g_energy_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @gpu_g_get_device_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @gpu_g_usage_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.slurm_ops, ptr @ops, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @gres_get_autodetect_flags() #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
