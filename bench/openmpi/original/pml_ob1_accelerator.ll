target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_ob1_send_request_t = type { %struct.mca_pml_base_send_request_t, ptr, ptr, %union.opal_ptr_t, i32, i32, i8, i32, i64, i32, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.1, [248 x i8] }
%struct.anon.1 = type { ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }

@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_uses_threads = external global i8, align 1
@pml_ob1_accelerator_htod_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@accelerator_event_htod_num_used = internal global i32 0, align 4
@accelerator_event_max = internal global i32 400, align 4
@mca_pml_ob1_output = external global i32, align 4
@.str.1 = private unnamed_addr constant [111 x i8] c"Out of event handles. Max: %d. Suggested to rerun with new max with --mca mpi_common_accelerator_event_max %d.\00", align 1
@accelerator_event_htod_most = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"Maximum HtoD events used is now %d\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@accelerator_event_htod_array = internal global ptr null, align 8
@accelerator_event_htod_first_avail = internal global i32 0, align 4
@htod_stream = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Event Record failed.\00", align 1
@accelerator_event_htod_frag_array = internal global ptr null, align 8
@dtoh_stream = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"mca_pml_ob1_progress_one_htod_event, outstanding_events=%d\00", align 1
@accelerator_event_htod_first_used = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [56 x i8] c"Accelerator event query returned OPAL_ERR_RESOURCE_BUSY\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Accelerator event query failed: %d,\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@pml_ob1_accelerator_dtoh_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"Failed to create accelerator dtoh_stream stream.\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed to create accelerator htod_stream stream.\00", align 1
@accelerator_event_dtoh_num_used = internal global i32 0, align 4
@accelerator_event_dtoh_first_avail = internal global i32 0, align 4
@accelerator_event_dtoh_first_used = internal global i32 0, align 4
@accelerator_event_dtoh_array = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Accelerator create event failed.\00", align 1
@accelerator_event_dtoh_frag_array = internal global ptr null, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@opal_leave_pinned = external global i32, align 4
@opal_get_proc_hostname = external global ptr, align 8
@.str.11 = private unnamed_addr constant [65 x i8] c"BTL %s: rank=%d enabling accelerator IPC to rank=%d on node=%s \0A\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_record_htod_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #6
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %129

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @opal_mutex_lock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %24 = load i32, ptr @accelerator_event_max, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @mca_pml_ob1_output, align 4
  %29 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr @mca_pml_ob1_output, align 4
  %32 = load i32, ptr @accelerator_event_max, align 4
  %33 = load i32, ptr @accelerator_event_max, align 4
  %34 = add nsw i32 %33, 100
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef @.str.1, i32 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  store i32 -2, ptr %3, align 4
  br label %129

48:                                               ; preds = %22
  %49 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %50 = load i32, ptr @accelerator_event_htod_most, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  store i32 %53, ptr @accelerator_event_htod_most, align 4
  %54 = load i32, ptr @accelerator_event_htod_most, align 4
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @mca_pml_ob1_output, align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr @mca_pml_ob1_output, align 4
  %63 = load i32, ptr @accelerator_event_htod_most, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef @.str.2, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %48
  %68 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @accelerator_event_htod_array, align 8
  %71 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @htod_stream, align 8
  %76 = call i32 %69(i32 noundef -1, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @mca_pml_ob1_output, align 4
  %87 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %89, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %129

103:                                              ; preds = %67
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %106 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @accelerator_event_htod_first_avail, align 4
  %111 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %112 = load i32, ptr @accelerator_event_max, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 0, ptr @accelerator_event_htod_first_avail, align 4
  br label %115

115:                                              ; preds = %114, %103
  %116 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %117 = add nsw i32 %116, 1
  store volatile i32 %117, ptr @accelerator_event_htod_num_used, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %127

127:                                              ; preds = %126, %118
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %102, %47, %10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

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
define ptr @mca_pml_ob1_get_dtoh_stream() #0 {
  %1 = load ptr, ptr @dtoh_stream, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @mca_pml_ob1_get_htod_stream() #0 {
  %1 = load ptr, ptr @htod_stream, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_progress_one_htod_event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #6
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %126

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @opal_mutex_lock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19
  %21 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %114

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @mca_pml_ob1_output, align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr @mca_pml_ob1_output, align 4
  %29 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.4, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @accelerator_event_htod_array, align 8
  %35 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %33(i32 noundef -1, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 -4, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @mca_pml_ob1_output, align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %126

62:                                               ; preds = %31
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @mca_pml_ob1_output, align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @mca_pml_ob1_output, align 4
  %71 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str.6, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %2, align 4
  br label %126

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %89 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  store ptr %92, ptr %93, align 8
  %94 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr @accelerator_event_htod_num_used, align 4
  %96 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @accelerator_event_htod_first_used, align 4
  %98 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %99 = load i32, ptr @accelerator_event_max, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr @accelerator_event_htod_first_used, align 4
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %126

114:                                              ; preds = %20
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %113, %85, %61, %8
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_accelerator_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #6
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %204

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %17

17:                                               ; preds = %16, %11
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_htod_lock, align 8
  %18 = getelementptr inbounds %struct.opal_object_t, ptr @pml_ob1_accelerator_htod_lock, i32 0, i32 1
  store volatile i32 1, ptr %18, align 8
  call void @opal_obj_run_constructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %28

28:                                               ; preds = %27, %22
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_dtoh_lock, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr @pml_ob1_accelerator_dtoh_lock, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  call void @opal_obj_run_constructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(i32 noundef -1, ptr noundef @dtoh_stream)
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @mca_pml_ob1_output, align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %2, align 4
  br label %174

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(i32 noundef -1, ptr noundef @htod_stream)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @mca_pml_ob1_output, align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  br label %174

61:                                               ; preds = %46
  store volatile i32 0, ptr @accelerator_event_dtoh_num_used, align 4
  store i32 0, ptr @accelerator_event_dtoh_first_avail, align 4
  store i32 0, ptr @accelerator_event_dtoh_first_used, align 4
  %62 = load i32, ptr @accelerator_event_max, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #7
  store ptr %64, ptr @accelerator_event_dtoh_array, align 8
  %65 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @mca_pml_ob1_output, align 4
  %70 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %174

75:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr @accelerator_event_max, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = call i32 %82(i32 noundef -1, ptr noundef %86, i1 noundef zeroext false)
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @mca_pml_ob1_output, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %95, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %2, align 4
  br label %174

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %76, !llvm.loop !4

102:                                              ; preds = %76
  %103 = load i32, ptr @accelerator_event_max, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = call noalias ptr @malloc(i64 noundef %105) #8
  store ptr %106, ptr @accelerator_event_dtoh_frag_array, align 8
  %107 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @mca_pml_ob1_output, align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %2, align 4
  br label %174

117:                                              ; preds = %102
  store volatile i32 0, ptr @accelerator_event_htod_num_used, align 4
  store i32 0, ptr @accelerator_event_htod_first_avail, align 4
  store i32 0, ptr @accelerator_event_htod_first_used, align 4
  %118 = load i32, ptr @accelerator_event_max, align 4
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 8) #7
  store ptr %120, ptr @accelerator_event_htod_array, align 8
  %121 = load ptr, ptr @accelerator_event_htod_array, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @mca_pml_ob1_output, align 4
  %126 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %128, ptr noundef @.str.9)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  br label %174

131:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %155, %131
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr @accelerator_event_max, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @accelerator_event_htod_array, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = call i32 %138(i32 noundef -1, ptr noundef %142, i1 noundef zeroext false)
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @mca_pml_ob1_output, align 4
  %149 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %148)
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %151, ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %2, align 4
  br label %174

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %132, !llvm.loop !6

158:                                              ; preds = %132
  %159 = load i32, ptr @accelerator_event_max, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 8, %160
  %162 = call noalias ptr @malloc(i64 noundef %161) #8
  store ptr %162, ptr @accelerator_event_htod_frag_array, align 8
  %163 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @mca_pml_ob1_output, align 4
  %168 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %170, ptr noundef @.str.9)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %2, align 4
  br label %174

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173, %172, %153, %130, %116, %97, %74, %59, %44
  %175 = load i32, ptr %2, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  call void @free(ptr noundef %181) #9
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  call void @free(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr @accelerator_event_htod_array, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr @accelerator_event_htod_array, align 8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  call void @free(ptr noundef %196) #9
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  %203 = load i32, ptr %2, align 4
  store i32 %203, ptr %1, align 4
  br label %204

204:                                              ; preds = %202, %8
  %205 = load i32, ptr %1, align 4
  ret i32 %205
}

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_accelerator_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #6
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %152

14:                                               ; preds = %0
  %15 = load ptr, ptr @accelerator_event_htod_array, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %59, %17
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @accelerator_event_max, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr @accelerator_event_htod_array, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @accelerator_event_htod_array, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %2, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr @accelerator_event_htod_array, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @opal_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr @accelerator_event_htod_array, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr @accelerator_event_htod_array, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %30
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %18, !llvm.loop !9

62:                                               ; preds = %18
  %63 = load ptr, ptr @accelerator_event_htod_array, align 8
  call void @free(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %14
  %65 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr @accelerator_event_max, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  %73 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %4, align 4
  %89 = call i32 @opal_thread_add_fetch_32(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @opal_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %91, %80
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %72
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %68, !llvm.loop !10

112:                                              ; preds = %68
  %113 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %64
  %115 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @htod_stream, align 8
  store ptr %126, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.opal_object_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @opal_thread_add_fetch_32(ptr noundef %128, i32 noundef %129)
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr @htod_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr @htod_stream, align 8
  call void @free(ptr noundef %134) #9
  store ptr null, ptr @htod_stream, align 8
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @dtoh_stream, align 8
  store ptr %138, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr @dtoh_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr @dtoh_stream, align 8
  call void @free(ptr noundef %146) #9
  store ptr null, ptr @dtoh_stream, align 8
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %152

152:                                              ; preds = %151, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %11, i32 0, i32 6
  %13 = call i32 @opal_convertor_need_buffers(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %18, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %29, i64 0, i64 0
  %31 = call i64 @mca_pml_ob1_rdma_cuda_btls(ptr noundef %22, ptr noundef %23, i64 noundef %27, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 8
  %35 = icmp ne i32 0, %32
  br i1 %35, label %36, label %54

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_free_rdma_resources(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %36
  br label %70

54:                                               ; preds = %15
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef 8)
  store i32 %64, ptr %7, align 4
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %66, ptr noundef %67, i64 noundef 0, i32 noundef 0)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %53
  br label %75

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %72, ptr noundef %73, i64 noundef 0, i32 noundef 0)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %70
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_need_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %21, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mca_pml_ob1_rdma_cuda_btls(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %16, i32 0, i32 6
  %18 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %114

23:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %94, %23
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8
  %31 = load i32, ptr %30, align 16
  %32 = icmp slt i32 %29, %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %35, label %97

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = call ptr %58(ptr noundef %61, ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 2)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %53, %46
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %77, i32 0, i32 0
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %83, i32 0, i32 1
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load double, ptr %11, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %72, %35
  br label %94

94:                                               ; preds = %93, %71
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %24, !llvm.loop !11

97:                                               ; preds = %33
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @opal_leave_pinned, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load double, ptr %11, align 8
  %105 = fcmp olt double %104, 5.000000e-01
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %97
  store i64 0, ptr %5, align 8
  br label %114

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i64, ptr %8, align 8
  %111 = load double, ptr %11, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %108, i32 noundef %109, i64 noundef %110, double noundef %111)
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %107, %106, %22
  %115 = load i64, ptr %5, align 8
  ret i64 %115
}

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_free_rdma_resources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  ret void
}

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_calc_weighted_length(ptr noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 1, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8
  br label %97

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(ptr noundef %26, i64 noundef %28, i64 noundef 24, ptr noundef @mca_pml_ob1_com_btl_comp)
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %87, %25
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %34
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = uitofp i64 %57 to double
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load double, ptr %8, align 8
  %64 = fdiv double %62, %63
  %65 = fmul double %58, %64
  %66 = fptoui double %65 to i64
  br label %69

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %66, %56 ], [ %68, %67 ]
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %74, %69
  %77 = load i64, ptr %12, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %76, %34
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %85, i32 0, i32 2
  store i64 %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %30, !llvm.loop !13

90:                                               ; preds = %30
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @mca_bml_base_get_endpoint(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @mca_bml_base_btl_array_find(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @mca_bml_base_btl_array_find(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4194304
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 6
  %47 = call i32 @opal_convertor_need_buffers(ptr noundef %46)
  store i32 %47, ptr %3, align 4
  br label %49

48:                                               ; preds = %36, %27
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_proc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %26, i64 %27
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %7, !llvm.loop !14

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_accelerator_add_ipc_support(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ompi_proc_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %79, %18
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @opal_output_get_verbosity(i32 noundef %44)
  %46 = icmp slt i32 4, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr @opal_get_proc_hostname, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompi_proc_t, ptr %49, i32 0, i32 0
  %51 = call ptr %48(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ompi_proc_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.opal_proc_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.opal_process_name_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %57, i32 noundef %59, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %47, %43
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2048
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %67, %31
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %23, !llvm.loop !15

82:                                               ; preds = %23
  ret void
}

declare i32 @opal_output_get_verbosity(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
