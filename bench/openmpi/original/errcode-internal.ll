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
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_pointer_array_t_class, ptr @ompi_errcodes_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_errcodes_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_errcodes_intern)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @opal_pointer_array_init(ptr noundef @ompi_errcodes_intern, i32 noundef 0, i32 noundef 2147483647, i32 noundef 64)
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %316

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %22

22:                                               ; preds = %21, %17
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_success_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_success_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_success_intern)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 2), align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  store i32 %25, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 4), ptr noundef @.str.1, i64 noundef 64)
  %27 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_success_intern, i32 0, i32 3), align 8
  %28 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %27, ptr noundef @ompi_success_intern)
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_error_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_error_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_error_intern)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 1), align 8
  store i32 16, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 2), align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  store i32 %38, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 4), ptr noundef @.str.2, i64 noundef 64)
  %40 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_error_intern, i32 0, i32 3), align 8
  %41 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %40, ptr noundef @ompi_error_intern)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %48

48:                                               ; preds = %47, %43
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_out_of_resource_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_out_of_resource_intern)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -2, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 2), align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  store i32 %51, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 4), ptr noundef @.str.3, i64 noundef 64)
  %53 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_out_of_resource_intern, i32 0, i32 3), align 8
  %54 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %53, ptr noundef @ompi_err_out_of_resource_intern)
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %61

61:                                               ; preds = %60, %56
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_temp_out_of_resource_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_temp_out_of_resource_intern)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -3, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 2), align 4
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  store i32 %64, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 4), ptr noundef @.str.4, i64 noundef 64)
  %66 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_temp_out_of_resource_intern, i32 0, i32 3), align 8
  %67 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %66, ptr noundef @ompi_err_temp_out_of_resource_intern)
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %74

74:                                               ; preds = %73, %69
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_resource_busy_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_resource_busy_intern)
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -4, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 2), align 4
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  store i32 %77, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 4), ptr noundef @.str.5, i64 noundef 64)
  %79 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_resource_busy_intern, i32 0, i32 3), align 8
  %80 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %79, ptr noundef @ompi_err_resource_busy_intern)
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @opal_class_init_epoch, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %87

87:                                               ; preds = %86, %82
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_bad_param_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_bad_param_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_bad_param_intern)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -5, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 1), align 8
  store i32 13, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 2), align 4
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  store i32 %90, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 4), ptr noundef @.str.6, i64 noundef 64)
  %92 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_bad_param_intern, i32 0, i32 3), align 8
  %93 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %92, ptr noundef @ompi_err_bad_param_intern)
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %100

100:                                              ; preds = %99, %95
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_fatal_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_fatal_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_fatal_intern)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -6, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 2), align 4
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  store i32 %103, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 4), ptr noundef @.str.7, i64 noundef 64)
  %105 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_fatal_intern, i32 0, i32 3), align 8
  %106 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %105, ptr noundef @ompi_err_fatal_intern)
  br label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %113

113:                                              ; preds = %112, %108
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_implemented_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_implemented_intern)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -7, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 2), align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  store i32 %116, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 4), ptr noundef @.str.8, i64 noundef 64)
  %118 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_implemented_intern, i32 0, i32 3), align 8
  %119 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %118, ptr noundef @ompi_err_not_implemented_intern)
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @opal_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %126

126:                                              ; preds = %125, %121
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_supported_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_not_supported_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_supported_intern)
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -8, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 2), align 4
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  store i32 %129, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 4), ptr noundef @.str.9, i64 noundef 64)
  %131 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_supported_intern, i32 0, i32 3), align 8
  %132 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %131, ptr noundef @ompi_err_not_supported_intern)
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @opal_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %139

139:                                              ; preds = %138, %134
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_interupted_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_interupted_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_interupted_intern)
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -9, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 2), align 4
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  store i32 %142, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 4), ptr noundef @.str.10, i64 noundef 64)
  %144 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_interupted_intern, i32 0, i32 3), align 8
  %145 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %144, ptr noundef @ompi_err_interupted_intern)
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @opal_class_init_epoch, align 4
  %149 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %152

152:                                              ; preds = %151, %147
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_would_block_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_would_block_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_would_block_intern)
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -10, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 2), align 4
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  store i32 %155, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 4), ptr noundef @.str.11, i64 noundef 64)
  %157 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_would_block_intern, i32 0, i32 3), align 8
  %158 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %157, ptr noundef @ompi_err_would_block_intern)
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @opal_class_init_epoch, align 4
  %162 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %165

165:                                              ; preds = %164, %160
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_in_errno_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_in_errno_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_in_errno_intern)
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -11, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 2), align 4
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  store i32 %168, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 4), ptr noundef @.str.12, i64 noundef 64)
  %170 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_in_errno_intern, i32 0, i32 3), align 8
  %171 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %170, ptr noundef @ompi_err_in_errno_intern)
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @opal_class_init_epoch, align 4
  %175 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %178

178:                                              ; preds = %177, %173
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_unreach_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_unreach_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_unreach_intern)
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -12, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 2), align 4
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  store i32 %181, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 4), ptr noundef @.str.13, i64 noundef 64)
  %183 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_unreach_intern, i32 0, i32 3), align 8
  %184 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %183, ptr noundef @ompi_err_unreach_intern)
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @opal_class_init_epoch, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %191

191:                                              ; preds = %190, %186
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_found_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_not_found_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_not_found_intern)
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -13, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 1), align 8
  store i32 17, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 2), align 4
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  store i32 %194, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 4), ptr noundef @.str.14, i64 noundef 64)
  %196 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_not_found_intern, i32 0, i32 3), align 8
  %197 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %196, ptr noundef @ompi_err_not_found_intern)
  br label %198

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %204

204:                                              ; preds = %203, %199
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_buffer_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_buffer_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_buffer_intern)
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -30, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 2), align 4
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  store i32 %207, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 4), ptr noundef @.str.15, i64 noundef 64)
  %209 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_buffer_intern, i32 0, i32 3), align 8
  %210 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %209, ptr noundef @ompi_err_buffer_intern)
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @opal_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %217

217:                                              ; preds = %216, %212
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_request_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_request_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_request_intern)
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -101, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 1), align 8
  store i32 7, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 2), align 4
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  store i32 %220, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 4), ptr noundef @.str.16, i64 noundef 64)
  %222 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_request_intern, i32 0, i32 3), align 8
  %223 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %222, ptr noundef @ompi_err_request_intern)
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @opal_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %230

230:                                              ; preds = %229, %225
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_sync_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_sync_intern)
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -102, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 1), align 8
  store i32 47, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 2), align 4
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %2, align 4
  store i32 %233, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 4), ptr noundef @.str.17, i64 noundef 64)
  %235 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_sync_intern, i32 0, i32 3), align 8
  %236 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %235, ptr noundef @ompi_err_rma_sync_intern)
  br label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @opal_class_init_epoch, align 4
  %240 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %243

243:                                              ; preds = %242, %238
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_shared_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_shared_intern)
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -103, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 1), align 8
  store i32 71, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 2), align 4
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  store i32 %246, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 4), ptr noundef @.str.18, i64 noundef 64)
  %248 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_shared_intern, i32 0, i32 3), align 8
  %249 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %248, ptr noundef @ompi_err_rma_shared_intern)
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @opal_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %256

256:                                              ; preds = %255, %251
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_attach_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_attach_intern)
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -104, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 1), align 8
  store i32 69, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 2), align 4
  %259 = load i32, ptr %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %2, align 4
  store i32 %259, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 4), ptr noundef @.str.19, i64 noundef 64)
  %261 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_attach_intern, i32 0, i32 3), align 8
  %262 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %261, ptr noundef @ompi_err_rma_attach_intern)
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr @opal_class_init_epoch, align 4
  %266 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %269

269:                                              ; preds = %268, %264
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_range_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_range_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_range_intern)
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -105, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 1), align 8
  store i32 68, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 2), align 4
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  store i32 %272, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 4), ptr noundef @.str.20, i64 noundef 64)
  %274 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_range_intern, i32 0, i32 3), align 8
  %275 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %274, ptr noundef @ompi_err_rma_range_intern)
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr @opal_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %282

282:                                              ; preds = %281, %277
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_conflict_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_conflict_intern)
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -106, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 1), align 8
  store i32 46, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 2), align 4
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  store i32 %285, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 4), ptr noundef @.str.21, i64 noundef 64)
  %287 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_conflict_intern, i32 0, i32 3), align 8
  %288 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %287, ptr noundef @ompi_err_rma_conflict_intern)
  br label %289

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @opal_class_init_epoch, align 4
  %292 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %295

295:                                              ; preds = %294, %290
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_win_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_win_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_win_intern)
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -107, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 1), align 8
  store i32 53, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 2), align 4
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %2, align 4
  store i32 %298, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 4), ptr noundef @.str.22, i64 noundef 64)
  %300 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_win_intern, i32 0, i32 3), align 8
  %301 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %300, ptr noundef @ompi_err_win_intern)
  br label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @opal_class_init_epoch, align 4
  %305 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errcode_intern_t_class, i32 0, i32 4), align 8
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @opal_class_initialize(ptr noundef @ompi_errcode_intern_t_class)
  br label %308

308:                                              ; preds = %307, %303
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_flavor_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_err_rma_flavor_intern)
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -108, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 1), align 8
  store i32 70, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 2), align 4
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %2, align 4
  store i32 %311, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 3), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 4), ptr noundef @.str.23, i64 noundef 64)
  %313 = load i32, ptr getelementptr inbounds (%struct.ompi_errcode_intern_t, ptr @ompi_err_rma_flavor_intern, i32 0, i32 3), align 8
  %314 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errcodes_intern, i32 noundef %313, ptr noundef @ompi_err_rma_flavor_intern)
  %315 = load i32, ptr %2, align 4
  store i32 %315, ptr @ompi_errcode_intern_lastused, align 4
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_errcode_intern_finalize, ptr noundef @.str.24, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %316

316:                                              ; preds = %310, %14
  %317 = load i32, ptr %1, align 4
  ret i32 %317
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
