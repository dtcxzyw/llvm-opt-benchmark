target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_iof_write_output_t = type { %struct.pmix_list_item_t, [8192 x i8], i32 }

@prte_iof_prted_module = global %struct.prte_iof_base_module_2_0_0_t { ptr @init, ptr @prted_push, ptr @prted_pull, ptr @prted_close, ptr @prted_complete, ptr @finalize, ptr null }, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"iof_prted.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_mca_iof_prted_component = external global %struct.prte_mca_iof_prted_component_t, align 8
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s iof:prted pushing fd %d for process %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s defining read event for %s: %s %d\00", align 1
@prte_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s iof:prted pulling fd %d for process %s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"%s prted:stdin:write:handler writing data to %d\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"%s iof:prted closing fd %d on write event due to zero bytes output\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s prted:stdin:write:handler wrote %d bytes\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"%s iof:prted closing fd %d on write event due to negative bytes written\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s prted:stdin:write:handler incomplete write %d - adjusting data\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.finalize = private unnamed_addr constant [9 x i8] c"finalize\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @prte_rml_base, align 8
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @prte_rml_base, align 8
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, ptr @prte_rml_base, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef @.str, i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 98)
  br label %16

16:                                               ; preds = %14, %7, %4, %1
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 3, i1 noundef zeroext true, ptr noundef @prte_iof_prted_recv, ptr noundef null)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prted_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store i32 %2, ptr %13, align 4
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.2, ptr noundef %35, i32 noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %3
  %40 = load i32, ptr %13, align 4
  %41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %40, i32 noundef 3, i32 noundef 0)
  store i32 %41, ptr %14, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 127, i32 noundef %46)
  br label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4
  %49 = or i32 %48, 2048
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %50, i32 noundef 4, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %65, %53
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1)
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @PMIx_Check_procid(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %76

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  br label %55, !llvm.loop !4

69:                                               ; preds = %55
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %11, align 8
  call void @PMIx_Xfer_procid(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %74, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pmix_proc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @prte_get_job_data_object(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %85, ptr noundef @.str.1, i32 noundef 149)
  br label %86

86:                                               ; preds = %84
  store i32 -13, ptr %10, align 4
  br label %350

87:                                               ; preds = %76
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %167

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %109, i32 0, i32 1
  %111 = call ptr @prte_util_print_name_args(ptr noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.5, ptr noundef %108, ptr noundef %111, ptr noundef @.str.1, i32 noundef 155)
  br label %112

112:                                              ; preds = %106, %99, %96, %93
  %113 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @pthread_mutex_lock(ptr noundef %115) #8
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @__errno_location() #7
  store i32 %120, ptr %121, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

122:                                              ; preds = %112
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 8
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %133, i32 0, i32 5
  store i16 2, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %138)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %140, i32 0, i32 8
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %122
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @prte_event_base, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 @prte_event_assign(ptr noundef %153, ptr noundef %154, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %155)
  br label %165

157:                                              ; preds = %122
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @prte_event_base, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @prte_event_assign(ptr noundef %160, ptr noundef %161, i32 noundef %162, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %163)
  br label %165

165:                                              ; preds = %157, %150
  br label %166

166:                                              ; preds = %165
  br label %248

167:                                              ; preds = %87
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %247

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %189, i32 0, i32 1
  %191 = call ptr @prte_util_print_name_args(ptr noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.5, ptr noundef %188, ptr noundef %191, ptr noundef @.str.1, i32 noundef 158)
  br label %192

192:                                              ; preds = %186, %179, %176, %173
  %193 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %15, align 8
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @pthread_mutex_lock(ptr noundef %195) #8
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @__errno_location() #7
  store i32 %200, ptr %201, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

202:                                              ; preds = %192
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 8
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @pthread_mutex_unlock(ptr noundef %208) #8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %213, i32 0, i32 5
  store i16 4, ptr %214, align 4
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %218)
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %220, i32 0, i32 8
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %202
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr @prte_event_base, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = call i32 @prte_event_assign(ptr noundef %233, ptr noundef %234, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %235)
  br label %245

237:                                              ; preds = %202
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @prte_event_base, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @prte_event_assign(ptr noundef %240, ptr noundef %241, i32 noundef %242, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %243)
  br label %245

245:                                              ; preds = %237, %230
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %167
  br label %248

248:                                              ; preds = %247, %166
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %349

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %349

258:                                              ; preds = %253
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %303, label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %269, i32 0, i32 6
  store i8 1, ptr %270, align 2
  call void @pmix_atomic_wmb()
  br label %271

271:                                              ; preds = %266
  store ptr null, ptr %19, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %274, i32 0, i32 8
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %281, i32 0, i32 3
  store ptr %282, ptr %19, align 8
  br label %283

283:                                              ; preds = %278, %271
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = call i32 @event_add(ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %294, ptr noundef @.str.1, i32 noundef 169)
  br label %295

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %283
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %301, i32 0, i32 7
  store i8 1, ptr %302, align 1
  br label %303

303:                                              ; preds = %298, %258
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %306, i32 0, i32 7
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %348, label %310

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %314, i32 0, i32 6
  store i8 1, ptr %315, align 2
  call void @pmix_atomic_wmb()
  br label %316

316:                                              ; preds = %311
  store ptr null, ptr %20, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %319, i32 0, i32 8
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %326, i32 0, i32 3
  store ptr %327, ptr %20, align 8
  br label %328

328:                                              ; preds = %323, %316
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = call i32 @event_add(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  %339 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %339, ptr noundef @.str.1, i32 noundef 173)
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %328
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %346, i32 0, i32 7
  store i8 1, ptr %347, align 1
  br label %348

348:                                              ; preds = %343, %303
  br label %349

349:                                              ; preds = %348, %253, %248
  store i32 0, ptr %10, align 4
  br label %350

350:                                              ; preds = %349, %86
  %351 = load i32, ptr %10, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @prted_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i8 15, ptr %9, align 1
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  br label %153

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @prte_util_print_name_args(ptr noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.7, ptr noundef %31, i32 noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %16
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (i32, i32, ...) @fcntl(i32 noundef %36, i32 noundef 3, i32 noundef 0)
  store i32 %37, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 209, i32 noundef %42)
  br label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = or i32 %44, 2048
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 4, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %63, %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1)
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i8, ptr %9, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext %55, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %74

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %51, !llvm.loop !6

67:                                               ; preds = %51
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %72, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %90 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 229, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %81, %78, %75
  %92 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void @PMIx_Load_procid(ptr noundef %94, ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %101, i32 0, i32 3
  store i16 1, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  %104 = icmp sle i32 0, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %91
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %109, i32 0, i32 5
  store i32 %106, ptr %110, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %115, i32 0, i32 2
  %117 = zext i1 %112 to i8
  store i8 %117, ptr %116, align 1
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %105
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @prte_event_base, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @prte_event_assign(ptr noundef %129, ptr noundef %130, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %131)
  br label %147

133:                                              ; preds = %105
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @prte_event_base, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @prte_event_assign(ptr noundef %138, ptr noundef %139, i32 noundef %144, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %145)
  br label %147

147:                                              ; preds = %133, %124
  br label %148

148:                                              ; preds = %147, %91
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  call void @pmix_atomic_wmb()
  br label %152

152:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %152, %15
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @prted_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i16 %1, ptr %16, align 2
  %22 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %267, %2
  %24 = load ptr, ptr %17, align 8
  %25 = icmp ne ptr %24, getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1)
  br i1 %25, label %26, label %271

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %15, align 8
  %30 = call zeroext i1 @PMIx_Check_procid(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %266

31:                                               ; preds = %26
  %32 = load i16, ptr %16, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 1, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #8
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %54
  %65 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %76)
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %36
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %31
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 2, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 6, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %152

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #8
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @__errno_location() #7
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

117:                                              ; preds = %105
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #8
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %117
  %128 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %139)
  br label %144

140:                                              ; preds = %127
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %145, i32 0, i32 3
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %117
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %99
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %94
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 4, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %20, align 8
  store ptr %167, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @pthread_mutex_lock(ptr noundef %168) #8
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @__errno_location() #7
  store i32 %173, ptr %174, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

175:                                              ; preds = %163
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 8
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @pthread_mutex_unlock(ptr noundef %181) #8
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %175
  %186 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %186)
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.pmix_tma, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  call void @pmix_tma_free(ptr noundef %194, ptr noundef %197)
  br label %202

198:                                              ; preds = %185
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #8
  br label %202

202:                                              ; preds = %198, %192
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %203, i32 0, i32 4
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %175
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %157
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %208, i32 0, i32 4
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %152
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %265

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %265

220:                                              ; preds = %215
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %265

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %226, i32 0, i32 0
  %228 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %227)
  br label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %17, align 8
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  store ptr %231, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @pthread_mutex_lock(ptr noundef %232) #8
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %14, align 4
  %238 = call ptr @__errno_location() #7
  store i32 %237, ptr %238, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

239:                                              ; preds = %229
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %242, align 8
  store i32 %244, ptr %14, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef %245) #8
  %247 = load i32, ptr %14, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.pmix_tma, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %258, ptr noundef %259)
  br label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #8
  br label %262

262:                                              ; preds = %260, %256
  store ptr null, ptr %17, align 8
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %220, %215, %210
  br label %271

266:                                              ; preds = %26
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.pmix_list_item_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %17, align 8
  br label %23, !llvm.loop !7

271:                                              ; preds = %265, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prted_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %66, %1
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1)
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.prte_job_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %19, ptr noundef %23)
  br i1 %24, label %25, label %65

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %26, i32 0, i32 0
  %28 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %27)
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #8
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #8
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %16
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  br label %13, !llvm.loop !8

71:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %46, %6
  %8 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %7, !llvm.loop !9

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @prte_rml_base, align 8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr @prte_rml_base, align 8
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr @prte_rml_base, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.14, i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.finalize, i32 noundef 295)
  br label %66

66:                                               ; preds = %64, %57, %54, %51
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 3)
  br label %67

67:                                               ; preds = %66
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_iof_prted_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

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

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @isatty(i32 noundef %9) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_iof_prted_read_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stdin_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  call void @pmix_atomic_rmb()
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.9, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %39, %36, %3
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %390, %52
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %56, i32 0, i32 6
  %58 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %391

60:                                               ; preds = %55
  %61 = load ptr, ptr %21, align 8
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %124

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 20
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.10, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %72, %69, %66
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %24, align 8
  store ptr %88, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_lock(ptr noundef %89) #8
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

96:                                               ; preds = %86
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %102) #8
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %96
  %107 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.pmix_tma, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %115, ptr noundef %116)
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %118) #8
  br label %119

119:                                              ; preds = %117, %113
  store ptr null, ptr %20, align 8
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %122, i32 0, i32 4
  store ptr null, ptr %123, align 8
  br label %402

124:                                              ; preds = %60
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8192 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = call i64 @write(i32 noundef %127, ptr noundef %130, i64 noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %23, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %124
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %152 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.11, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %142, %139, %124
  %154 = load i32, ptr %23, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %289

156:                                              ; preds = %153
  %157 = call ptr @__errno_location() #7
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 11, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = call ptr @__errno_location() #7
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 4, %162
  br i1 %163, label %164, label %191

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %21, align 8
  call void @pmix_list_prepend(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %164
  store ptr null, ptr %25, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %169, i32 0, i32 1
  store i8 1, ptr %170, align 8
  call void @pmix_atomic_wmb()
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %176, i32 0, i32 4
  store ptr %177, ptr %25, align 8
  br label %178

178:                                              ; preds = %175, %168
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = call i32 @event_add(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %187, ptr noundef @.str.1, i32 noundef 341)
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %178
  br label %190

190:                                              ; preds = %189
  br label %392

191:                                              ; preds = %160
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %22, align 8
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %26, align 8
  store ptr %194, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @pthread_mutex_lock(ptr noundef %195) #8
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @__errno_location() #7
  store i32 %200, ptr %201, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

202:                                              ; preds = %192
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 8
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @pthread_mutex_unlock(ptr noundef %208) #8
  %210 = load i32, ptr %9, align 4
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %202
  %213 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.pmix_tma, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %221, ptr noundef %222)
  br label %225

223:                                              ; preds = %212
  %224 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %224) #8
  br label %225

225:                                              ; preds = %223, %219
  store ptr null, ptr %22, align 8
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sge i32 %238, 20
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %242 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.12, ptr noundef %242, i32 noundef %245)
  br label %246

246:                                              ; preds = %240, %233, %230, %227
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %20, align 8
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %27, align 8
  store ptr %249, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #8
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @__errno_location() #7
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #8
  %265 = load i32, ptr %12, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %279) #8
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %20, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %283, i32 0, i32 4
  store ptr null, ptr %284, align 8
  %285 = load i8, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %288

288:                                              ; preds = %287, %282
  br label %402

289:                                              ; preds = %153
  %290 = load i32, ptr %23, align 4
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %353

295:                                              ; preds = %289
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %311 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.13, ptr noundef %310, i32 noundef %311)
  br label %312

312:                                              ; preds = %308, %301, %298, %295
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [8192 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8192 x i8], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %23, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %315, ptr align 1 %320, i64 %326, i1 false)
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %21, align 8
  call void @pmix_list_prepend(ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %312
  store ptr null, ptr %28, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %331, i32 0, i32 1
  store i8 1, ptr %332, align 8
  call void @pmix_atomic_wmb()
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %338, i32 0, i32 4
  store ptr %339, ptr %28, align 8
  br label %340

340:                                              ; preds = %337, %330
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = call i32 @event_add(ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  %349 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %349, ptr noundef @.str.1, i32 noundef 372)
  br label %350

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %340
  br label %352

352:                                              ; preds = %351
  br label %392

353:                                              ; preds = %289
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %22, align 8
  store ptr %356, ptr %29, align 8
  %357 = load ptr, ptr %29, align 8
  store ptr %357, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 @pthread_mutex_lock(ptr noundef %358) #8
  store i32 %359, ptr %15, align 4
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load i32, ptr %15, align 4
  %364 = call ptr @__errno_location() #7
  store i32 %363, ptr %364, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

365:                                              ; preds = %355
  %366 = load i32, ptr %14, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 8
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef %371) #8
  %373 = load i32, ptr %15, align 4
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %365
  %376 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %376)
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.pmix_tma, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %384, ptr noundef %385)
  br label %388

386:                                              ; preds = %375
  %387 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %387) #8
  br label %388

388:                                              ; preds = %386, %382
  store ptr null, ptr %22, align 8
  br label %389

389:                                              ; preds = %388, %365
  br label %390

390:                                              ; preds = %389
  br label %55, !llvm.loop !11

391:                                              ; preds = %55
  br label %392

392:                                              ; preds = %391, %352, %190
  %393 = load i8, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %396, i32 0, i32 6
  %398 = call i64 @pmix_list_get_size(ptr noundef %397)
  %399 = icmp ult i64 %398, 50
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096)
  br label %401

401:                                              ; preds = %400, %395
  br label %402

402:                                              ; preds = %401, %392, %288, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

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
  br label %9, !llvm.loop !12

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @prte_iof_prted_send_xonxoff(i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
