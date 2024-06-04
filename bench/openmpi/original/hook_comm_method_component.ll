target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_hook_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.mca_base_var_enum_flag_t = type { %struct.mca_base_var_enum_t, ptr }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [58 x i8] c"Open MPI 'comm_method' hook MCA component version 5.1.0a1\00", align 1
@mca_hook_comm_method_component_version_string = global ptr @.str, align 8
@mca_hook_comm_method_component = global %struct.ompi_hook_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"hook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"comm_method\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @ompi_hook_comm_method_component_open, ptr @ompi_hook_comm_method_component_close, ptr null, ptr @ompi_hook_comm_method_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_hook_comm_method_mpi_init_bottom, ptr null, ptr @ompi_hook_comm_method_mpi_finalize_top, ptr null }, align 8
@mca_hook_comm_method_verbose = global i32 0, align 4
@mca_hook_comm_method_output = global i32 -1, align 4
@mca_hook_comm_method_enable_mpi_init = global i8 0, align 1
@mca_hook_comm_method_enable_mpi_finalize = global i8 0, align 1
@mca_hook_comm_method_enabled_flags = global i32 0, align 4
@mca_hook_comm_method_max = global i32 12, align 4
@mca_hook_comm_method_brief = global i8 0, align 1
@mca_hook_comm_method_fakefile = global ptr null, align 8
@ompi_hook_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ompi_comm_method\00", align 1
@mca_hook_comm_method_modes = internal global [3 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.14, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.15, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.4 = private unnamed_addr constant [166 x i8] c"Enable the communication protocol report: when MPI_INIT is invoked (using the 'mpi_init' value) and/or when MPI_FINALIZE is invoked (using the 'mpi_finalize' value).\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"display_comm\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"hook:comm_method: Warning invalid comm_method specified.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Number of hosts for which to print unabbreviated 2d table of comm methods.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Only print the comm method summary, skip the 2d table.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fakefile\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"For debugging only: read comm methods from a file\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mpi_init\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mpi_finalize\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_comm_method_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_comm_method_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_comm_method_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr @mca_hook_comm_method_verbose, align 4
  br label %12

11:                                               ; preds = %0
  store i32 -1, ptr @mca_hook_comm_method_verbose, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @mca_base_component_var_register(ptr noundef @mca_hook_comm_method_component, ptr noundef @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @mca_hook_comm_method_verbose)
  %14 = call i32 @opal_output_open(ptr noundef null)
  store i32 %14, ptr @mca_hook_comm_method_output, align 4
  %15 = load i32, ptr @mca_hook_comm_method_output, align 4
  %16 = load i32, ptr @mca_hook_comm_method_verbose, align 4
  call void @opal_output_set_verbosity(i32 noundef %15, i32 noundef %16)
  store i8 0, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  store i8 0, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  %17 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str.2, ptr noundef @mca_hook_comm_method_modes, ptr noundef %4)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %18, i32 0, i32 0
  %20 = call i32 @mca_base_component_var_register(ptr noundef @mca_hook_comm_method_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_hook_comm_method_enabled_flags)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @mca_base_var_register_synonym(i32 noundef %21, ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef null, ptr noundef @.str.6, i32 noundef 2)
  br label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #3
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 -18, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  br label %49

38:                                               ; preds = %34
  %39 = load i32, ptr @mca_hook_comm_method_enabled_flags, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr @mca_hook_comm_method_enabled_flags, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 1, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %37
  %50 = call i32 @mca_base_component_var_register(ptr noundef @mca_hook_comm_method_component, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_hook_comm_method_max)
  %51 = call i32 @mca_base_component_var_register(ptr noundef @mca_hook_comm_method_component, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_hook_comm_method_brief)
  %52 = call i32 @mca_base_component_var_register(ptr noundef @mca_hook_comm_method_component, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_hook_comm_method_fakefile)
  ret i32 0
}

declare void @ompi_hook_comm_method_mpi_init_bottom(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ompi_hook_comm_method_mpi_finalize_top() #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
