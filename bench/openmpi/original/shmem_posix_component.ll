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
  %5 = getelementptr inbounds %struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr @opal_shmem_posix_module, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_register() #0 {
  %1 = getelementptr inbounds %struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1
  store i32 40, ptr %1, align 8
  %2 = getelementptr inbounds %struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_posix_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef %2)
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
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_shmem_posix_component, i32 0, i32 11
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_posix_module, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %54

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %54

29:                                               ; preds = %3
  %30 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %31 = call i32 @opal_shmem_posix_shm_open(ptr noundef %30, i64 noundef 15)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 -1, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 @shm_unlink(ptr noundef %34)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  %40 = call ptr @opal_gethostname()
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr @opal_show_help, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @strerror(i32 noundef %43) #7
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, ptr, i32, ...) %41(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %42, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %44, i32 noundef %45)
  br label %52

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.opal_shmem_posix_component_t, ptr @mca_shmem_posix_component, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_posix_module, ptr %51, align 8
  store i8 1, ptr @rt_successful, align 1
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52, %29
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %26, %21
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
