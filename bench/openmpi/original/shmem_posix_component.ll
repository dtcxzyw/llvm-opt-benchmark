target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_posix_component_t = type { %struct.opal_shmem_base_component_2_0_0_t, i32 }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_posix_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [47 x i8] c"OPAL posix shmem MCA component version 5.1.0a1\00", align 1
@opal_shmem_posix_component_version_string = global ptr @.str, align 8
@mca_shmem_posix_component = global %struct.opal_shmem_posix_component_t { %struct.opal_shmem_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"shmem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @posix_open, ptr null, ptr @posix_query, ptr @posix_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @posix_runtime_query }, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Priority for the shmem posix component (default: 40)\00", align 1
@opal_shmem_posix_module = external global %struct.opal_shmem_posix_module_t, align 8
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"help-opal-shmem-posix.txt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"shm_unlink(2)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rt_successful = internal global i8 0, align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @posix_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @opal_shmem_posix_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_register() #0 {
  store i32 40, ptr getelementptr inbounds (%struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1), align 8
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_posix_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef getelementptr inbounds (%struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_runtime_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_shmem_posix_component, i32 0, i32 11)) #5
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1), align 8
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_posix_module, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %51

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %4, align 4
  br label %51

27:                                               ; preds = %3
  %28 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @opal_shmem_posix_shm_open(ptr noundef %28, i64 noundef 15)
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 -1, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @shm_unlink(ptr noundef %32)
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = call ptr @opal_gethostname()
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr @opal_show_help, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @strerror(i32 noundef %41) #7
  %43 = load i32, ptr %10, align 4
  %44 = call i32 (ptr, ptr, i32, ...) %39(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %40, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %42, i32 noundef %43)
  br label %49

45:                                               ; preds = %31
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1), align 8
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_posix_module, ptr %48, align 8
  store i8 1, ptr @rt_successful, align 1
  br label %49

49:                                               ; preds = %45, %35
  br label %50

50:                                               ; preds = %49, %27
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %24, %20
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @opal_shmem_posix_shm_open(ptr noundef, i64 noundef) #1

declare i32 @shm_unlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_init_gethostname()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @opal_init_gethostname() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
