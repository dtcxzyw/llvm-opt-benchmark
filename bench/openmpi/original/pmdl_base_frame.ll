target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_globals_t = type { %struct.pmix_lock_t, %struct.pmix_list_t, i8, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pmdl_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_pmdl_mpich_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_ompi_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_oshmem_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_base_static_components = global [4 x ptr] [ptr @pmix_mca_pmdl_mpich_component, ptr @pmix_mca_pmdl_ompi_component, ptr @pmix_mca_pmdl_oshmem_component, ptr null], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl_globals = global %struct.pmix_pmdl_globals_t { %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0, i8 0 }, align 8
@pmix_pmdl = global %struct.pmix_pmdl_API_module_t { ptr null, ptr null, ptr null, ptr @pmix_pmdl_base_harvest_envars, ptr @pmix_pmdl_base_parse_file_envars, ptr @pmix_pmdl_base_setup_nspace, ptr @pmix_pmdl_base_setup_nspace_kv, ptr @pmix_pmdl_base_register_nspace, ptr @pmix_pmdl_base_setup_client, ptr @pmix_pmdl_base_setup_fork, ptr @pmix_pmdl_base_deregister_nspace }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmdl\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Network Operations\00", align 1
@pmix_pmdl_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_pmdl_register, ptr @pmix_pmdl_open, ptr @pmix_pmdl_close, i32 0, i32 0, ptr @pmix_mca_pmdl_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_pmdl_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ompi5\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ompi4\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pmdl_base_harvest_envars(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @pmix_pmdl_base_parse_file_envars(ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_nspace(ptr noundef, ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef, ptr noundef) #0

declare i32 @pmix_pmdl_base_register_nspace(ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_client(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @pmix_pmdl_base_setup_fork(ptr noundef, ptr noundef) #0

declare void @pmix_pmdl_base_deregister_nspace(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = call i32 @pmix_mca_base_alias_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  %9 = call i32 @pmix_mca_base_alias_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  store i8 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %24 = call i32 @pthread_cond_init(ptr noundef %23, ptr noundef null) #6
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 3
  store volatile i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %38, align 8
  %39 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 2
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %41, ptr noundef null)
  %42 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pmdl_base_framework, i32 noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  br label %95

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 3
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %78, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1, i32 1
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  %28 = call ptr @pmix_list_remove_item(ptr noundef %27, ptr noundef %26)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_pmdl_base_active_module_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_pmdl_module_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void %40()
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #6
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  call void @perror(ptr noundef @.str.7) #6
  call void @abort() #8
  unreachable

52:                                               ; preds = %42
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 8
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #6
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.pmix_tma, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %72)
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %73, %69
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %20, !llvm.loop !4

83:                                               ; preds = %20
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.pmix_pmdl_globals_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_pmdl_globals, i32 0, i32 2
  %92 = call i32 @pthread_cond_destroy(ptr noundef %91) #6
  br label %93

93:                                               ; preds = %90
  %94 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pmdl_base_framework, ptr noundef null)
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %93, %11
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @pmix_mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
