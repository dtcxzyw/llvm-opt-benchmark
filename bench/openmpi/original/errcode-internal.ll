target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_errcodes_intern = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_errcode_intern_lastused = global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"ompi_errcode_intern_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_errcode_intern_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_errcode_intern_construct, ptr @ompi_errcode_intern_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_success_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OMPI_SUCCESS\00", align 1
@ompi_error_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OMPI_ERROR\00", align 1
@ompi_err_out_of_resource_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"OMPI_ERR_OUT_OF_RESOURCE\00", align 1
@ompi_err_temp_out_of_resource_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"OMPI_ERR_TEMP_OUT_OF_RESOURCE\00", align 1
@ompi_err_resource_busy_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"OMPI_ERR_RESOURCE_BUSY\00", align 1
@ompi_err_bad_param_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_BAD_PARAM\00", align 1
@ompi_err_fatal_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"OMPI_ERR_FATAL\00", align 1
@ompi_err_not_implemented_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"OMPI_ERR_NOT_IMPLEMENTED\00", align 1
@ompi_err_not_supported_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"OMPI_ERR_NOT_SUPPORTED\00", align 1
@ompi_err_interupted_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_INTERUPTED\00", align 1
@ompi_err_would_block_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"OMPI_ERR_WOULD_BLOCK\00", align 1
@ompi_err_in_errno_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"OMPI_ERR_IN_ERRNO\00", align 1
@ompi_err_unreach_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"OMPI_ERR_UNREACH\00", align 1
@ompi_err_not_found_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_NOT_FOUND\00", align 1
@ompi_err_buffer_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"OMPI_ERR_BUFFER\00", align 1
@ompi_err_request_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"OMPI_ERR_REQUEST\00", align 1
@ompi_err_rma_sync_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"OMPI_ERR_RMA_SYNC\00", align 1
@ompi_err_rma_shared_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_SHARED\00", align 1
@ompi_err_rma_attach_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_ATTACH\00", align 1
@ompi_err_rma_range_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_RMA_RANGE\00", align 1
@ompi_err_rma_conflict_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"OMPI_ERR_RMA_CONFLICT\00", align 1
@ompi_err_win_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"OMPI_ERR_WIN\00", align 1
@ompi_err_rma_flavor_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_FLAVOR\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"ompi_errcode_intern_finalize\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_errcode_intern_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %3, i32 0, i32 1
  store i32 -32766, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %5, i32 0, i32 2
  store i32 -32766, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %7, i32 0, i32 3
  store i32 -32766, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_errcode_intern_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_errcode_intern_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %10

10:                                               ; preds = %9, %4
  store ptr @opal_pointer_array_t_class, ptr @ompi_errcodes_intern, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_errcodes_intern, i32 0, i32 1
  store volatile i32 1, ptr %11, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_errcodes_intern)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @opal_pointer_array_init(ptr noundef @ompi_errcodes_intern, i32 noundef 0, i32 noundef 2147483647, i32 noundef 64)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %1, align 4
  br label %479

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %25

25:                                               ; preds = %24, %19
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_success_intern, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_success_intern, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_success_intern)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %34, ptr noundef @.str.1, i64 noundef 64)
  %35 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %36, ptr noundef @ompi_success_intern)
  br label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %45

45:                                               ; preds = %44, %39
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_error_intern, align 8
  %46 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_error_intern, i32 0, i32 1
  store volatile i32 1, ptr %46, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_error_intern)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 1
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 2
  store i32 16, ptr %50, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 3
  store i32 %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %54, ptr noundef @.str.2, i64 noundef 64)
  %55 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %56, ptr noundef @ompi_error_intern)
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %65

65:                                               ; preds = %64, %59
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_out_of_resource_intern, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 1
  store volatile i32 1, ptr %66, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_out_of_resource_intern)
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 1
  store i32 -2, ptr %69, align 8
  %70 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 2
  store i32 17, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %74, ptr noundef @.str.3, i64 noundef 64)
  %75 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %76, ptr noundef @ompi_err_out_of_resource_intern)
  br label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @opal_class_init_epoch, align 4
  %81 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %85

85:                                               ; preds = %84, %79
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_temp_out_of_resource_intern, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 1
  store volatile i32 1, ptr %86, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_temp_out_of_resource_intern)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 1
  store i32 -3, ptr %89, align 8
  %90 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 2
  store i32 17, ptr %90, align 4
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  %93 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %94, ptr noundef @.str.4, i64 noundef 64)
  %95 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %96, ptr noundef @ompi_err_temp_out_of_resource_intern)
  br label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @opal_class_init_epoch, align 4
  %101 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %105

105:                                              ; preds = %104, %99
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_resource_busy_intern, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 1
  store volatile i32 1, ptr %106, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_resource_busy_intern)
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 1
  store i32 -4, ptr %109, align 8
  %110 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 2
  store i32 17, ptr %110, align 4
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 3
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %114, ptr noundef @.str.5, i64 noundef 64)
  %115 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %116, ptr noundef @ompi_err_resource_busy_intern)
  br label %118

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @opal_class_init_epoch, align 4
  %121 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %125

125:                                              ; preds = %124, %119
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_bad_param_intern, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_bad_param_intern, i32 0, i32 1
  store volatile i32 1, ptr %126, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_bad_param_intern)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 1
  store i32 -5, ptr %129, align 8
  %130 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 2
  store i32 13, ptr %130, align 4
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  %133 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 3
  store i32 %131, ptr %133, align 8
  %134 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %134, ptr noundef @.str.6, i64 noundef 64)
  %135 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %136, ptr noundef @ompi_err_bad_param_intern)
  br label %138

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @opal_class_init_epoch, align 4
  %141 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %145

145:                                              ; preds = %144, %139
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_fatal_intern, align 8
  %146 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_fatal_intern, i32 0, i32 1
  store volatile i32 1, ptr %146, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_fatal_intern)
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 1
  store i32 -6, ptr %149, align 8
  %150 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 2
  store i32 17, ptr %150, align 4
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  %153 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 3
  store i32 %151, ptr %153, align 8
  %154 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %154, ptr noundef @.str.7, i64 noundef 64)
  %155 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %156, ptr noundef @ompi_err_fatal_intern)
  br label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @opal_class_init_epoch, align 4
  %161 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %165

165:                                              ; preds = %164, %159
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_implemented_intern, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 1
  store volatile i32 1, ptr %166, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_implemented_intern)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 1
  store i32 -7, ptr %169, align 8
  %170 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 2
  store i32 17, ptr %170, align 4
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  %173 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 3
  store i32 %171, ptr %173, align 8
  %174 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %174, ptr noundef @.str.8, i64 noundef 64)
  %175 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %176, ptr noundef @ompi_err_not_implemented_intern)
  br label %178

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @opal_class_init_epoch, align 4
  %181 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %185

185:                                              ; preds = %184, %179
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_supported_intern, align 8
  %186 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_not_supported_intern, i32 0, i32 1
  store volatile i32 1, ptr %186, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_supported_intern)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 1
  store i32 -8, ptr %189, align 8
  %190 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 2
  store i32 17, ptr %190, align 4
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  %193 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 3
  store i32 %191, ptr %193, align 8
  %194 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %194, ptr noundef @.str.9, i64 noundef 64)
  %195 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %196, ptr noundef @ompi_err_not_supported_intern)
  br label %198

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %205

205:                                              ; preds = %204, %199
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_interupted_intern, align 8
  %206 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_interupted_intern, i32 0, i32 1
  store volatile i32 1, ptr %206, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_interupted_intern)
  br label %207

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 1
  store i32 -9, ptr %209, align 8
  %210 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 2
  store i32 17, ptr %210, align 4
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4
  %213 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 3
  store i32 %211, ptr %213, align 8
  %214 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %214, ptr noundef @.str.10, i64 noundef 64)
  %215 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %216, ptr noundef @ompi_err_interupted_intern)
  br label %218

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @opal_class_init_epoch, align 4
  %221 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %225

225:                                              ; preds = %224, %219
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_would_block_intern, align 8
  %226 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_would_block_intern, i32 0, i32 1
  store volatile i32 1, ptr %226, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_would_block_intern)
  br label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 1
  store i32 -10, ptr %229, align 8
  %230 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 2
  store i32 17, ptr %230, align 4
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 3
  store i32 %231, ptr %233, align 8
  %234 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %234, ptr noundef @.str.11, i64 noundef 64)
  %235 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %236, ptr noundef @ompi_err_would_block_intern)
  br label %238

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @opal_class_init_epoch, align 4
  %241 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %245

245:                                              ; preds = %244, %239
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_in_errno_intern, align 8
  %246 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_in_errno_intern, i32 0, i32 1
  store volatile i32 1, ptr %246, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_in_errno_intern)
  br label %247

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 1
  store i32 -11, ptr %249, align 8
  %250 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 2
  store i32 17, ptr %250, align 4
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %2, align 4
  %253 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 3
  store i32 %251, ptr %253, align 8
  %254 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %254, ptr noundef @.str.12, i64 noundef 64)
  %255 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %256, ptr noundef @ompi_err_in_errno_intern)
  br label %258

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr @opal_class_init_epoch, align 4
  %261 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %265

265:                                              ; preds = %264, %259
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_unreach_intern, align 8
  %266 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_unreach_intern, i32 0, i32 1
  store volatile i32 1, ptr %266, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unreach_intern)
  br label %267

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 1
  store i32 -12, ptr %269, align 8
  %270 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 2
  store i32 17, ptr %270, align 4
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  %273 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 3
  store i32 %271, ptr %273, align 8
  %274 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %274, ptr noundef @.str.13, i64 noundef 64)
  %275 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %276, ptr noundef @ompi_err_unreach_intern)
  br label %278

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @opal_class_init_epoch, align 4
  %281 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %285

285:                                              ; preds = %284, %279
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_found_intern, align 8
  %286 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_not_found_intern, i32 0, i32 1
  store volatile i32 1, ptr %286, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_found_intern)
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 1
  store i32 -13, ptr %289, align 8
  %290 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 2
  store i32 17, ptr %290, align 4
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 3
  store i32 %291, ptr %293, align 8
  %294 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %294, ptr noundef @.str.14, i64 noundef 64)
  %295 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %296, ptr noundef @ompi_err_not_found_intern)
  br label %298

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @opal_class_init_epoch, align 4
  %301 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %305

305:                                              ; preds = %304, %299
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_buffer_intern, align 8
  %306 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_buffer_intern, i32 0, i32 1
  store volatile i32 1, ptr %306, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_buffer_intern)
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 1
  store i32 -30, ptr %309, align 8
  %310 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 2
  store i32 1, ptr %310, align 4
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %2, align 4
  %313 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 3
  store i32 %311, ptr %313, align 8
  %314 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %314, ptr noundef @.str.15, i64 noundef 64)
  %315 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %316, ptr noundef @ompi_err_buffer_intern)
  br label %318

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr @opal_class_init_epoch, align 4
  %321 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %325

325:                                              ; preds = %324, %319
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_request_intern, align 8
  %326 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_request_intern, i32 0, i32 1
  store volatile i32 1, ptr %326, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_request_intern)
  br label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 1
  store i32 -101, ptr %329, align 8
  %330 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 2
  store i32 7, ptr %330, align 4
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  %333 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 3
  store i32 %331, ptr %333, align 8
  %334 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %334, ptr noundef @.str.16, i64 noundef 64)
  %335 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 3
  %336 = load i32, ptr %335, align 8
  %337 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %336, ptr noundef @ompi_err_request_intern)
  br label %338

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @opal_class_init_epoch, align 4
  %341 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %345

345:                                              ; preds = %344, %339
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_sync_intern, align 8
  %346 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 1
  store volatile i32 1, ptr %346, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_sync_intern)
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 1
  store i32 -102, ptr %349, align 8
  %350 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 2
  store i32 47, ptr %350, align 4
  %351 = load i32, ptr %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %2, align 4
  %353 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 3
  store i32 %351, ptr %353, align 8
  %354 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %354, ptr noundef @.str.17, i64 noundef 64)
  %355 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %356, ptr noundef @ompi_err_rma_sync_intern)
  br label %358

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr @opal_class_init_epoch, align 4
  %361 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %365

365:                                              ; preds = %364, %359
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_shared_intern, align 8
  %366 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 1
  store volatile i32 1, ptr %366, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_shared_intern)
  br label %367

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 1
  store i32 -103, ptr %369, align 8
  %370 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 2
  store i32 71, ptr %370, align 4
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %2, align 4
  %373 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 3
  store i32 %371, ptr %373, align 8
  %374 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %374, ptr noundef @.str.18, i64 noundef 64)
  %375 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %376, ptr noundef @ompi_err_rma_shared_intern)
  br label %378

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @opal_class_init_epoch, align 4
  %381 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %380, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %385

385:                                              ; preds = %384, %379
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_attach_intern, align 8
  %386 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 1
  store volatile i32 1, ptr %386, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_attach_intern)
  br label %387

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 1
  store i32 -104, ptr %389, align 8
  %390 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 2
  store i32 69, ptr %390, align 4
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %2, align 4
  %393 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 3
  store i32 %391, ptr %393, align 8
  %394 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %394, ptr noundef @.str.19, i64 noundef 64)
  %395 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %396, ptr noundef @ompi_err_rma_attach_intern)
  br label %398

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr @opal_class_init_epoch, align 4
  %401 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %405

405:                                              ; preds = %404, %399
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_range_intern, align 8
  %406 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_range_intern, i32 0, i32 1
  store volatile i32 1, ptr %406, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_range_intern)
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 1
  store i32 -105, ptr %409, align 8
  %410 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 2
  store i32 68, ptr %410, align 4
  %411 = load i32, ptr %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %2, align 4
  %413 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 3
  store i32 %411, ptr %413, align 8
  %414 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %414, ptr noundef @.str.20, i64 noundef 64)
  %415 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %416, ptr noundef @ompi_err_rma_range_intern)
  br label %418

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr @opal_class_init_epoch, align 4
  %421 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %420, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %425

425:                                              ; preds = %424, %419
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_conflict_intern, align 8
  %426 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 1
  store volatile i32 1, ptr %426, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_conflict_intern)
  br label %427

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 1
  store i32 -106, ptr %429, align 8
  %430 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 2
  store i32 46, ptr %430, align 4
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %2, align 4
  %433 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 3
  store i32 %431, ptr %433, align 8
  %434 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %434, ptr noundef @.str.21, i64 noundef 64)
  %435 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 3
  %436 = load i32, ptr %435, align 8
  %437 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %436, ptr noundef @ompi_err_rma_conflict_intern)
  br label %438

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr @opal_class_init_epoch, align 4
  %441 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %440, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %445

445:                                              ; preds = %444, %439
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_win_intern, align 8
  %446 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_win_intern, i32 0, i32 1
  store volatile i32 1, ptr %446, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_win_intern)
  br label %447

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 1
  store i32 -107, ptr %449, align 8
  %450 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 2
  store i32 53, ptr %450, align 4
  %451 = load i32, ptr %2, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %2, align 4
  %453 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 3
  store i32 %451, ptr %453, align 8
  %454 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %454, ptr noundef @.str.22, i64 noundef 64)
  %455 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 3
  %456 = load i32, ptr %455, align 8
  %457 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %456, ptr noundef @ompi_err_win_intern)
  br label %458

458:                                              ; preds = %448
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @opal_class_init_epoch, align 4
  %461 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %460, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %465

465:                                              ; preds = %464, %459
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_flavor_intern, align 8
  %466 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 1
  store volatile i32 1, ptr %466, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_flavor_intern)
  br label %467

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 1
  store i32 -108, ptr %469, align 8
  %470 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 2
  store i32 70, ptr %470, align 4
  %471 = load i32, ptr %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %2, align 4
  %473 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 3
  store i32 %471, ptr %473, align 8
  %474 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 4
  call void @opal_string_copy(ptr noundef %474, ptr noundef @.str.23, i64 noundef 64)
  %475 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 3
  %476 = load i32, ptr %475, align 8
  %477 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %476, ptr noundef @ompi_err_rma_flavor_intern)
  %478 = load i32, ptr %2, align 4
  store i32 %478, ptr @ompi_errcode_intern_lastused, align 4
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_errcode_intern_finalize, ptr noundef @.str.24, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %479

479:                                              ; preds = %468, %16
  %480 = load i32, ptr %1, align 4
  ret i32 %480
}

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

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_intern_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_success_intern)
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef @ompi_error_intern)
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_out_of_resource_intern)
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_temp_out_of_resource_intern)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_resource_busy_intern)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_bad_param_intern)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_fatal_intern)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_not_implemented_intern)
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_not_supported_intern)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_interupted_intern)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_would_block_intern)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_in_errno_intern)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_unreach_intern)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_not_found_intern)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_buffer_intern)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_request_intern)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_sync_intern)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_shared_intern)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_attach_intern)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_range_intern)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_conflict_intern)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_win_intern)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @opal_obj_run_destructors(ptr noundef @ompi_err_rma_flavor_intern)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @opal_obj_run_destructors(ptr noundef @ompi_errcodes_intern)
  br label %48

48:                                               ; preds = %47
  ret i32 0
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
