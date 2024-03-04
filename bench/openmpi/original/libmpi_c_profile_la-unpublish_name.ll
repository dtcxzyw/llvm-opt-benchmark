target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [19 x i8] c"MPI_Unpublish_name\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@opal_show_help = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Underlying runtime environment does not support name publishing functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Unpublish_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Unpublish_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Unpublish_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 4, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %17 = load i8, ptr @ompi_mpi_param_check, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %29 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %28, ptr noundef @FUNC_NAME)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %35 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34, ptr noundef @FUNC_NAME)
  store i32 %35, ptr %6, align 4
  br label %123

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %40, ptr noundef @FUNC_NAME)
  store i32 %41, ptr %6, align 4
  br label %123

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = call zeroext i1 @ompi_info_is_freed(ptr noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  store i32 %50, ptr %6, align 4
  br label %123

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr @ompi_mpi_info_null, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @ompi_info_get(ptr noundef %56, ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.opal_cstring_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.1) #4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 3, ptr %15, align 1
  br label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.opal_cstring_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.2) #4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 4, ptr %15, align 1
  br label %77

74:                                               ; preds = %67
  %75 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %76 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %75, ptr noundef @FUNC_NAME)
  store i32 %76, ptr %6, align 4
  br label %123

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.opal_object_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %5, align 4
  %84 = call i32 @opal_thread_add_fetch_32(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %11, align 8
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  br label %92

92:                                               ; preds = %91, %52
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @opal_argv_append_nosize(ptr noundef %16, ptr noundef %93)
  %95 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15, i16 noundef zeroext 33)
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @PMIx_Unpublish(ptr noundef %96, ptr noundef %14, i64 noundef 1)
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %16, align 8
  call void @opal_argv_free(ptr noundef %98)
  call void @PMIx_Info_destruct(ptr noundef %14)
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 -46, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 48, ptr %10, align 4
  br label %118

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 -23, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 20, ptr %10, align 4
  br label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 -47, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  store i32 -8, ptr %10, align 4
  %113 = load ptr, ptr @opal_show_help, align 8
  %114 = call i32 (ptr, ptr, i32, ...) %113(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.6)
  br label %116

115:                                              ; preds = %109
  store i32 17, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %108
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %119)
  %121 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %120, ptr noundef @FUNC_NAME)
  store i32 %121, ptr %6, align 4
  br label %123

122:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %118, %74, %48, %39, %33
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Unpublish(ptr noundef, ptr noundef, i64 noundef) #1

declare void @opal_argv_free(ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
