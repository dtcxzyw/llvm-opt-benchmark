target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_value_t = type { %struct.pmix_list_item_t, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"runtime/data_type_support/prte_dt_copy_fns.c\00", align 1
@prte_value_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_job_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #7
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_node_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_node_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_node_t, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_node_t, ptr %16, i32 0, i32 11
  store i8 %15, ptr %17, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.prte_node_t, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.prte_node_t, ptr %21, i32 0, i32 12
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_node_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_node_t, ptr %26, i32 0, i32 14
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_node_t, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.prte_node_t, ptr %31, i32 0, i32 15
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.prte_node_t, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.prte_node_t, ptr %36, i32 0, i32 16
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.prte_node_t, ptr %41, i32 0, i32 17
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %43, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_proc_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #7
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @prte_app_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 89)
  br label %21

21:                                               ; preds = %19
  store i32 -2, ptr %6, align 4
  br label %153

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_app_context_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.prte_app_context_t, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.prte_app_context_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.prte_app_context_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #7
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_app_context_t, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %22
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prte_app_context_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.prte_app_context_t, ptr %46, i32 0, i32 4
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.prte_app_context_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PMIx_Argv_copy(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_app_context_t, ptr %53, i32 0, i32 8
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.prte_app_context_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @PMIx_Argv_copy(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_app_context_t, ptr %60, i32 0, i32 9
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_app_context_t, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %41
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.prte_app_context_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #7
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.prte_app_context_t, ptr %72, i32 0, i32 10
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %41
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.prte_app_context_t, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds %struct.pmix_list_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pmix_list_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %148, %74
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.pmix_list_t, ptr %83, i32 0, i32 1
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %152

86:                                               ; preds = %80
  %87 = call ptr @pmix_obj_new_tma(ptr noundef @prte_value_t_class, ptr noundef null)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_value_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.prte_value_t, ptr %90, i32 0, i32 1
  %92 = call i32 @PMIx_Value_xfer(ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %101, ptr noundef @.str.1, i32 noundef 110)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @pthread_mutex_lock(ptr noundef %107) #7
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

114:                                              ; preds = %104
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 8
  store i32 %119, ptr %5, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #7
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.pmix_tma, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %133, ptr noundef %134)
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %136) #7
  br label %137

137:                                              ; preds = %135, %131
  store ptr null, ptr %10, align 8
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @prte_pmix_convert_status(i32 noundef %140)
  store i32 %141, ptr %6, align 4
  br label %153

142:                                              ; preds = %86
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.prte_app_context_t, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.prte_value_t, ptr %146, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %9, align 8
  br label %80, !llvm.loop !4

152:                                              ; preds = %80
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %139, %21
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_map_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %143

15:                                               ; preds = %2
  %16 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %23, ptr noundef @.str.1, i32 noundef 137)
  br label %24

24:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  br label %143

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.prte_job_map_t, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.prte_job_map_t, ptr %30, i32 0, i32 3
  store i16 %28, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.prte_job_map_t, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.prte_job_map_t, ptr %36, i32 0, i32 4
  store i16 %34, ptr %37, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_job_map_t, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.prte_job_map_t, ptr %42, i32 0, i32 5
  store i16 %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.prte_job_map_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.prte_job_map_t, ptr %48, i32 0, i32 7
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.prte_job_map_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.prte_job_map_t, ptr %54, i32 0, i32 8
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_job_map_t, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_job_map_t, ptr %60, i32 0, i32 9
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_job_map_t, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.prte_job_map_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %70, i32 0, i32 1
  store i32 %66, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.prte_job_map_t, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.prte_job_map_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %80, i32 0, i32 2
  store i32 %76, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.prte_job_map_t, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.prte_job_map_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %90, i32 0, i32 3
  store i32 %86, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.prte_job_map_t, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.prte_job_map_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %100, i32 0, i32 4
  store i32 %96, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.prte_job_map_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.prte_job_map_t, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %110, i32 0, i32 5
  store i32 %106, ptr %111, align 8
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %139, %25
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.prte_job_map_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.prte_job_map_t, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.prte_job_map_t, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr %129, ptr %138, align 8
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %112, !llvm.loop !7

142:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %142, %24, %13
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
