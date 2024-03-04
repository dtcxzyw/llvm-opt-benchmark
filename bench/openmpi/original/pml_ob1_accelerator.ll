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
  %7 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str) #6
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %127

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @opal_mutex_lock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %23 = load i32, ptr @accelerator_event_max, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @mca_pml_ob1_output, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr @mca_pml_ob1_output, align 4
  %31 = load i32, ptr @accelerator_event_max, align 4
  %32 = load i32, ptr @accelerator_event_max, align 4
  %33 = add nsw i32 %32, 100
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef @.str.1, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
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
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  store i32 -2, ptr %3, align 4
  br label %127

47:                                               ; preds = %21
  %48 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %49 = load i32, ptr @accelerator_event_htod_most, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  store i32 %52, ptr @accelerator_event_htod_most, align 4
  %53 = load i32, ptr @accelerator_event_htod_most, align 4
  %54 = srem i32 %53, 10
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @mca_pml_ob1_output, align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr @mca_pml_ob1_output, align 4
  %62 = load i32, ptr @accelerator_event_htod_most, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef @.str.2, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 3), align 8
  %68 = load ptr, ptr @accelerator_event_htod_array, align 8
  %69 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @htod_stream, align 8
  %74 = call i32 %67(i32 noundef -1, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @mca_pml_ob1_output, align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %87, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  br label %127

101:                                              ; preds = %66
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %104 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8
  %107 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @accelerator_event_htod_first_avail, align 4
  %109 = load i32, ptr @accelerator_event_htod_first_avail, align 4
  %110 = load i32, ptr @accelerator_event_max, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 0, ptr @accelerator_event_htod_first_avail, align 4
  br label %113

113:                                              ; preds = %112, %101
  %114 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %115 = add nsw i32 %114, 1
  store volatile i32 %115, ptr @accelerator_event_htod_num_used, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %100, %46, %9
  %128 = load i32, ptr %3, align 4
  ret i32 %128
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
  %5 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str) #6
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %124

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @opal_mutex_lock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %18

18:                                               ; preds = %17, %9
  br label %19

19:                                               ; preds = %18
  %20 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @mca_pml_ob1_output, align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @mca_pml_ob1_output, align 4
  %28 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.4, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 4), align 8
  %32 = load ptr, ptr @accelerator_event_htod_array, align 8
  %33 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %31(i32 noundef -1, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 -4, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @mca_pml_ob1_output, align 4
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %124

60:                                               ; preds = %30
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @mca_pml_ob1_output, align 4
  %66 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr @mca_pml_ob1_output, align 4
  %69 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %68, ptr noundef @.str.6, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  br label %124

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %87 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  store ptr %90, ptr %91, align 8
  %92 = load volatile i32, ptr @accelerator_event_htod_num_used, align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr @accelerator_event_htod_num_used, align 4
  %94 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @accelerator_event_htod_first_used, align 4
  %96 = load i32, ptr @accelerator_event_htod_first_used, align 4
  %97 = load i32, ptr @accelerator_event_max, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 0, ptr @accelerator_event_htod_first_used, align 4
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  br label %124

112:                                              ; preds = %19
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @opal_mutex_unlock(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %111, %83, %59, %7
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_accelerator_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str) #6
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %195

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %15

15:                                               ; preds = %14, %10
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_htod_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @pml_ob1_accelerator_htod_lock, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @opal_mutex_t_class, ptr @pml_ob1_accelerator_dtoh_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @pml_ob1_accelerator_dtoh_lock, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1), align 8
  %28 = call i32 %27(i32 noundef -1, ptr noundef @dtoh_stream)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @mca_pml_ob1_output, align 4
  %34 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %2, align 4
  br label %165

40:                                               ; preds = %26
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1), align 8
  %42 = call i32 %41(i32 noundef -1, ptr noundef @htod_stream)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @mca_pml_ob1_output, align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  br label %165

54:                                               ; preds = %40
  store volatile i32 0, ptr @accelerator_event_dtoh_num_used, align 4
  store i32 0, ptr @accelerator_event_dtoh_first_avail, align 4
  store i32 0, ptr @accelerator_event_dtoh_first_used, align 4
  %55 = load i32, ptr @accelerator_event_max, align 4
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #7
  store ptr %57, ptr @accelerator_event_dtoh_array, align 8
  %58 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @mca_pml_ob1_output, align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  br label %165

68:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr @accelerator_event_max, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2), align 8
  %75 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = call i32 %74(i32 noundef -1, ptr noundef %78, i1 noundef zeroext false)
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @mca_pml_ob1_output, align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %87, ptr noundef @.str.10)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %165

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %69, !llvm.loop !4

94:                                               ; preds = %69
  %95 = load i32, ptr @accelerator_event_max, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #8
  store ptr %98, ptr @accelerator_event_dtoh_frag_array, align 8
  %99 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @mca_pml_ob1_output, align 4
  %104 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %2, align 4
  br label %165

109:                                              ; preds = %94
  store volatile i32 0, ptr @accelerator_event_htod_num_used, align 4
  store i32 0, ptr @accelerator_event_htod_first_avail, align 4
  store i32 0, ptr @accelerator_event_htod_first_used, align 4
  %110 = load i32, ptr @accelerator_event_max, align 4
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @calloc(i64 noundef %111, i64 noundef 8) #7
  store ptr %112, ptr @accelerator_event_htod_array, align 8
  %113 = load ptr, ptr @accelerator_event_htod_array, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @mca_pml_ob1_output, align 4
  %118 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %120, ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  br label %165

123:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %146, %123
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr @accelerator_event_max, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2), align 8
  %130 = load ptr, ptr @accelerator_event_htod_array, align 8
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = call i32 %129(i32 noundef -1, ptr noundef %133, i1 noundef zeroext false)
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr @mca_pml_ob1_output, align 4
  %140 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %142, ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %2, align 4
  br label %165

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %124, !llvm.loop !6

149:                                              ; preds = %124
  %150 = load i32, ptr @accelerator_event_max, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 8, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #8
  store ptr %153, ptr @accelerator_event_htod_frag_array, align 8
  %154 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @mca_pml_ob1_output, align 4
  %159 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %158)
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr @mca_pml_ob1_output, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %161, ptr noundef @.str.9)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %2, align 4
  br label %165

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164, %163, %144, %122, %108, %89, %67, %52, %38
  %166 = load i32, ptr %2, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  call void @free(ptr noundef %177) #9
  br label %178

178:                                              ; preds = %176, %173
  %179 = load ptr, ptr @accelerator_event_htod_array, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @accelerator_event_htod_array, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181, %178
  %184 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  call void @free(ptr noundef %187) #9
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, ptr %2, align 4
  store i32 %194, ptr %1, align 4
  br label %195

195:                                              ; preds = %193, %7
  %196 = load i32, ptr %1, align 4
  ret i32 %196
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
  %10 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str) #6
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %151

13:                                               ; preds = %0
  %14 = load ptr, ptr @accelerator_event_htod_array, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %58, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @accelerator_event_max, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr @accelerator_event_htod_array, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @accelerator_event_htod_array, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  %41 = load ptr, ptr @accelerator_event_htod_array, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr @accelerator_event_htod_array, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr @accelerator_event_htod_array, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %40, %29
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %17, !llvm.loop !9

61:                                               ; preds = %17
  %62 = load ptr, ptr @accelerator_event_htod_array, align 8
  call void @free(ptr noundef %62) #9
  br label %63

63:                                               ; preds = %61, %13
  %64 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %108, %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @accelerator_event_max, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %4, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @opal_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #9
  %101 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %90, %79
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %71
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %67, !llvm.loop !10

111:                                              ; preds = %67
  %112 = load ptr, ptr @accelerator_event_dtoh_array, align 8
  call void @free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %111, %63
  %114 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr @accelerator_event_dtoh_frag_array, align 8
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @accelerator_event_htod_frag_array, align 8
  call void @free(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @htod_stream, align 8
  store ptr %125, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.opal_object_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @opal_thread_add_fetch_32(ptr noundef %127, i32 noundef %128)
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr @htod_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr @htod_stream, align 8
  call void @free(ptr noundef %133) #9
  store ptr null, ptr @htod_stream, align 8
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @dtoh_stream, align 8
  store ptr %137, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.opal_object_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @opal_thread_add_fetch_32(ptr noundef %139, i32 noundef %140)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr @dtoh_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr @dtoh_stream, align 8
  call void @free(ptr noundef %145) #9
  store ptr null, ptr @dtoh_stream, align 8
  br label %146

146:                                              ; preds = %143, %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_htod_lock)
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @opal_obj_run_destructors(ptr noundef @pml_ob1_accelerator_dtoh_lock)
  br label %151

151:                                              ; preds = %150, %12
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
  br label %113

23:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %93, %23
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %96

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %55, i32 0, i32 34
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = call ptr %57(ptr noundef %60, ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef 2)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %52, %45
  %68 = load ptr, ptr %15, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %76, i32 0, i32 0
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = load double, ptr %11, align 8
  %89 = fadd double %88, %87
  store double %89, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %71, %34
  br label %93

93:                                               ; preds = %92, %70
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %24, !llvm.loop !11

96:                                               ; preds = %32
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @opal_leave_pinned, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load double, ptr %11, align 8
  %104 = fcmp olt double %103, 5.000000e-01
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %96
  store i64 0, ptr %5, align 8
  br label %113

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i64, ptr %8, align 8
  %110 = load double, ptr %11, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %107, i32 noundef %108, i64 noundef %109, double noundef %110)
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %106, %105, %22
  %114 = load i64, ptr %5, align 8
  ret i64 %114
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
  br i1 %12, label %13, label %46

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
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
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

23:                                               ; preds = %78, %18
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %81

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
  br i1 %42, label %43, label %77

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @opal_output_get_verbosity(i32 noundef %44)
  %46 = icmp slt i32 4, %45
  br i1 %46, label %47, label %66

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
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ompi_proc_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.opal_proc_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.opal_process_name_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %57, i32 noundef %58, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %47, %43
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2048
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %66, %31
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %23, !llvm.loop !15

81:                                               ; preds = %23
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
