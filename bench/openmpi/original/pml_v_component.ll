target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@mca_pml_v_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"v\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_v_component_open, ptr @mca_pml_v_component_close, ptr null, ptr @mca_pml_v_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_pml_v_component_init, ptr @mca_pml_v_component_finalize }, align 8
@.str = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@ompi_pml_v_output = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@ompi_pml_v_verbose = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Verbosity of the pml v component\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_pml_vprotocol_include_list = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Specify a specific vprotocol to use\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@ompi_vprotocol_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_vprotocol_base_include_list = external global ptr, align 8
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%s]v%s\00", align 1
@mca_vprotocol_component = external global %struct.mca_vprotocol_base_component_2_0_0_t, align 8
@.str.10 = private unnamed_addr constant [64 x i8] c"parasite_close: Ok, I accept to die and let %s component finish\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"parasite_finalize\00", align 1
@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_class_init_epoch = external global i32, align 4
@ompi_mpi_thread_multiple = external global i8, align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"I don't want to die: I will parasite %s host component %s with %s %s\00", align 1
@mca_vprotocol = external global %struct.mca_vprotocol_base_module_2_0_0_t, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"No fault tolerant protocol selected. All are unloaded\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"init: I'm not supposed to be here until BTL loading stuff gets fixed!? That's strange...\00", align 1
@.str.15 = private unnamed_addr constant [93 x i8] c"finalize: I'm not supposed to be here until BTL loading stuff gets fixed!? That's strange...\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ompi_pml_v_output, align 8
  %4 = load i32, ptr @ompi_pml_v_verbose, align 4
  %5 = call i32 @ompi_pml_v_output_open(ptr noundef %3, i32 noundef %4)
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.8)
  %6 = load ptr, ptr @ompi_pml_vprotocol_include_list, align 8
  call void @mca_vprotocol_base_set_include_list(ptr noundef %6)
  %7 = call i32 @mca_base_framework_open(ptr noundef @ompi_vprotocol_base_framework, i32 noundef 0)
  store i32 %7, ptr %2, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  br label %18

11:                                               ; preds = %0
  %12 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void @ompi_pml_v_output_close()
  %15 = call i32 @mca_base_framework_close(ptr noundef @ompi_vprotocol_base_framework)
  store i32 %15, ptr %1, align 4
  br label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %14, %9
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %29

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @mca_pml_base_selected_component, i64 280, i1 false)
  %8 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @mca_pml, i64 192, i1 false)
  %9 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @ompi_request_functions, i64 64, i1 false)
  %10 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @mca_pml_v_component_parasite_close()
  store i32 %18, ptr %1, align 4
  br label %29

19:                                               ; preds = %12, %6
  call void @ompi_pml_v_output_close()
  %20 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3
  %21 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 11
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %2, ptr noundef @.str.9, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11
  call void @opal_string_copy(ptr noundef %25, ptr noundef %24, i64 noundef 64)
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #5
  %27 = getelementptr inbounds %struct.mca_pml_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 3
  store ptr @mca_pml_v_component_parasite_finalize, ptr %27, align 8
  %28 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 2
  store ptr @mca_pml_v_enable, ptr %28, align 8
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %19, %17, %5
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_register() #0 {
  %1 = alloca i32, align 4
  store ptr @.str, ptr @ompi_pml_v_output, align 8
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_v_component, ptr noundef @.str.1, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_v_output)
  store i32 0, ptr @ompi_pml_v_verbose, align 4
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_v_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_v_verbose)
  store ptr @.str.4, ptr @ompi_pml_vprotocol_include_list, align 8
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_pml_v_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_pml_vprotocol_include_list)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = call i32 @mca_base_var_register_synonym(i32 noundef %5, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_v_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 1, ptr noundef @.str.14)
  %9 = load ptr, ptr %4, align 8
  store i32 -1, ptr %9, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_finalize() #0 {
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 1, ptr noundef @.str.15)
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_pml_v_output_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @mca_vprotocol_base_set_include_list(ptr noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare void @ompi_pml_v_output_close() #1

declare i32 @mca_base_framework_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_parasite_close() #0 {
  %1 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3
  %2 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %1, i32 0, i32 11
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.10, ptr noundef %2)
  %3 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml_base_selected_component, ptr align 8 %3, i64 280, i1 false)
  %4 = call i32 @mca_base_framework_close(ptr noundef @ompi_vprotocol_base_framework)
  call void @ompi_pml_v_output_close()
  %5 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret i32 0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_parasite_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 500, ptr noundef @.str.11)
  %3 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_v_component, i32 0, i32 16
  store ptr @mca_pml_v_component_parasite_close, ptr %3, align 8
  %4 = call ptr @opal_obj_new(ptr noundef @mca_base_component_list_item_t_class)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %5, i32 0, i32 1
  store ptr @mca_pml_v_component, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12
  call void @opal_list_prepend(ptr noundef %8, ptr noundef %7)
  %9 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.mca_vprotocol_base_component_2_0_0_t, ptr @mca_vprotocol_component, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14()
  br label %16

16:                                               ; preds = %12, %0
  %17 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22()
  store i32 %23, ptr %1, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = call i32 %7(i1 noundef zeroext %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %56

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 0, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @mca_vprotocol_base_select(i1 noundef zeroext false, i1 noundef zeroext %24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 7
  %32 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_pml_base_selected_component, i32 0, i32 11
  %33 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 7
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_vprotocol_component, i32 0, i32 11
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 1, ptr noundef @.str.12, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = call i32 @mca_vprotocol_base_parasite()
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %56

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  %49 = call i32 %46(i1 noundef zeroext %48)
  store i32 %49, ptr %2, align 4
  br label %56

50:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %56

51:                                               ; preds = %26
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 1, ptr noundef @.str.13)
  br label %52

52:                                               ; preds = %51, %15
  %53 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml, ptr align 8 %53, i64 192, i1 false)
  %54 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 2
  store ptr @mca_pml_v_enable, ptr %54, align 8
  %55 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_request_functions, ptr align 8 %55, i64 64, i1 false)
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %50, %44, %38, %13
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

declare i32 @mca_vprotocol_base_select(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @mca_vprotocol_base_parasite() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
