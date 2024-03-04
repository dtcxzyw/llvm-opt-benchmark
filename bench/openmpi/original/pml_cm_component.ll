target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_pml_cm_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_mtl_base_module_t = type { i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml_cm_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"cm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_cm_component_open, ptr @mca_pml_cm_component_close, ptr null, ptr @mca_pml_cm_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_pml_cm_component_init, ptr @mca_pml_cm_component_fini }, align 8
@ompi_pml_cm = external global %struct.ompi_pml_cm_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Initial size of request free lists\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Maximum size of request free lists\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Number of elements to add when growing request free lists\00", align 1
@ompi_mtl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"in cm pml priority is %d\0A\00", align 1
@ompi_mtl = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_open() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @mca_base_framework_open(ptr noundef @ompi_mtl_base_framework, i32 noundef 0)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_mtl_base_framework, i32 0, i32 12))
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -16, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_close() #0 {
  %1 = call i32 @mca_base_framework_close(ptr noundef @ompi_mtl_base_framework)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_register() #0 {
  store i32 4, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 1), align 8
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_cm_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 1))
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 2), align 4
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_cm_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 2))
  store i32 64, ptr getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 3), align 8
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_cm_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_pml_cm_t, ptr @ompi_pml_cm, i32 0, i32 3))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_cm_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ompi_mtl_base_select(i1 noundef zeroext %20, i1 noundef zeroext %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %53

28:                                               ; preds = %18
  %29 = load ptr, ptr @ompi_mtl, align 8
  %30 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 23), align 8
  %36 = or i32 %35, 1
  store i32 %36, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 23), align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr @ompi_mtl, align 8
  %39 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 23), align 8
  %45 = or i32 %44, 2
  store i32 %45, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 23), align 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr @ompi_mtl, align 8
  %48 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 21), align 8
  %50 = load ptr, ptr @ompi_mtl, align 8
  %51 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @ompi_pml_cm, i32 0, i32 22), align 4
  store ptr @ompi_pml_cm, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %27
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_cm_component_fini() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @ompi_mtl, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @ompi_mtl, align 8
  %6 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ompi_mtl, align 8
  %9 = call i32 %7(ptr noundef %8)
  store i32 %9, ptr %1, align 4
  br label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @mca_base_framework_close(ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @ompi_mtl_base_select(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
