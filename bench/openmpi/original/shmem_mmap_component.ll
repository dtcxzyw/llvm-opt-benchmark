target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_mmap_component_t = type { %struct.opal_shmem_base_component_2_0_0_t, i32 }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_mmap_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }

@.str = private unnamed_addr constant [46 x i8] c"OPAL mmap shmem MCA component version 5.1.0a1\00", align 1
@opal_shmem_mmap_component_version_string = global ptr @.str, align 8
@opal_shmem_mmap_relocate_backing_file = global i32 0, align 4
@opal_shmem_mmap_backing_file_base_dir = global ptr null, align 8
@opal_shmem_mmap_nfs_warning = global i8 1, align 1
@mca_shmem_mmap_component = global %struct.opal_shmem_mmap_component_t { %struct.opal_shmem_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"shmem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"mmap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mmap_open, ptr @mmap_close, ptr @mmap_query, ptr @mmap_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mmap_runtime_query }, i32 0 }, align 8
@opal_shmem_mmap_module = external global %struct.opal_shmem_mmap_module_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Priority for shmem mmap component (default: 50)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"enable_nfs_warning\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"Enable the warning emitted when Open MPI detects that its shared memory backing file is located on a network filesystem (1 = enabled, 0 = disabled).\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"relocate_backing_file\00", align 1
@.str.6 = private unnamed_addr constant [343 x i8] c"Whether to change the default placement of backing files or not (Negative = try to relocate backing files to an area rooted at the path specified by shmem_mmap_backing_file_base_dir, but continue with the default path if the relocation fails, 0 = do not relocate, Positive = same as the negative option, but will fail if the relocation fails.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"backing_file_base_dir\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Specifies where backing files will be created when shmem_mmap_relocate_backing_file is in use.\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_mmap_component_t, ptr @mca_shmem_mmap_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @opal_shmem_mmap_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 50, ptr getelementptr inbounds (%struct.opal_shmem_mmap_component_t, ptr @mca_shmem_mmap_component, i32 0, i32 1), align 8
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_mmap_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef getelementptr inbounds (%struct.opal_shmem_mmap_component_t, ptr @mca_shmem_mmap_component, i32 0, i32 1))
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  br label %27

8:                                                ; preds = %0
  store i8 1, ptr @opal_shmem_mmap_nfs_warning, align 1
  %9 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_mmap_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef @opal_shmem_mmap_nfs_warning)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %1, align 4
  br label %27

14:                                               ; preds = %8
  store i32 0, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %15 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_mmap_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 6, ptr noundef @opal_shmem_mmap_relocate_backing_file)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %1, align 4
  br label %27

20:                                               ; preds = %14
  store ptr @.str.7, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %21 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_mmap_component, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 6, ptr noundef @opal_shmem_mmap_backing_file_base_dir)
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %1, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %26, %24, %18, %12, %6
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_runtime_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_mmap_component_t, ptr @mca_shmem_mmap_component, i32 0, i32 1), align 8
  %8 = load ptr, ptr %5, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr @opal_shmem_mmap_module, ptr %9, align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
