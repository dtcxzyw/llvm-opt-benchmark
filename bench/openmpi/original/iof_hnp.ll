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
%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_iof_write_output_t = type { %struct.pmix_list_item_t, [8192 x i8], i32 }

@prte_iof_hnp_module = global %struct.prte_iof_base_module_2_0_0_t { ptr @init, ptr @hnp_push, ptr @hnp_pull, ptr @hnp_close, ptr @hnp_complete, ptr @finalize, ptr @push_stdin }, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"iof_hnp.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_mca_iof_hnp_component = external global %struct.prte_mca_iof_hnp_component_t, align 8
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"%s iof:hnp pushing fd %d for process %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s defining read event for %s: %s %d\00", align 1
@prte_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s iof:hnp pushing stdin to process %s (size %zu)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer backed up - holding\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s iof:hnp pulling fd %d for process %s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"%s hnp:stdin:write:handler writing %d data to %d\00", align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"%s iof:hnp closing fd %d on write event due to zero bytes output\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s hnp:stdin:write:handler wrote %d bytes\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"%s iof:hnp closing fd %d on write event due to negative bytes written\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"%s hnp:stdin:write:handler incomplete write %d - adjusting data\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s iof:hnp closing connection to process %s\00", align 1

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef @.str, i32 noundef 2, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 102)
  br label %16

16:                                               ; preds = %14, %7, %4, %1
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 2, i1 noundef zeroext true, ptr noundef @prte_iof_hnp_recv, ptr noundef null)
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
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hnp_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store i32 %2, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 -4, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i32 0, ptr %10, align 4
  br label %347

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @prte_util_print_name_args(ptr noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.2, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %34, %31, %28
  %48 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %59, %47
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @PMIx_Check_procid(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  br label %49, !llvm.loop !4

63:                                               ; preds = %49
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %11, align 8
  call void @PMIx_Xfer_procid(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %68, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %57
  %71 = load i32, ptr %13, align 4
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %71, i32 noundef 3, i32 noundef 0)
  store i32 %72, ptr %15, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 144, i32 noundef %77)
  br label %84

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4
  %80 = or i32 %79, 2048
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call i32 (i32, i32, ...) @fcntl(i32 noundef %81, i32 noundef 4, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %74
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %164

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %106, i32 0, i32 1
  %108 = call ptr @prte_util_print_name_args(ptr noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.4, ptr noundef %105, ptr noundef %108, ptr noundef @.str.1, i32 noundef 153)
  br label %109

109:                                              ; preds = %103, %96, %93, %90
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #8
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %6, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %130, i32 0, i32 5
  store i16 2, ptr %131, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %137, i32 0, i32 8
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %119
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @prte_event_base, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 @prte_event_assign(ptr noundef %150, ptr noundef %151, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %152)
  br label %162

154:                                              ; preds = %119
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @prte_event_base, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = call i32 @prte_event_assign(ptr noundef %157, ptr noundef %158, i32 noundef %159, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %147
  br label %163

163:                                              ; preds = %162
  br label %245

164:                                              ; preds = %84
  %165 = load i16, ptr %12, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %244

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %175 = icmp slt i32 %174, 64
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %185 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %186, i32 0, i32 1
  %188 = call ptr @prte_util_print_name_args(ptr noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.4, ptr noundef %185, ptr noundef %188, ptr noundef @.str.1, i32 noundef 156)
  br label %189

189:                                              ; preds = %183, %176, %173, %170
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %14, align 8
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #8
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @__errno_location() #7
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %210, i32 0, i32 5
  store i16 4, ptr %211, align 4
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %215)
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %217, i32 0, i32 8
  %219 = zext i1 %216 to i8
  store i8 %219, ptr %218, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %223, i32 0, i32 8
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %199
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @prte_event_base, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call i32 @prte_event_assign(ptr noundef %230, ptr noundef %231, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %232)
  br label %242

234:                                              ; preds = %199
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @prte_event_base, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = call i32 @prte_event_assign(ptr noundef %237, ptr noundef %238, i32 noundef %239, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %240)
  br label %242

242:                                              ; preds = %234, %227
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %164
  br label %245

245:                                              ; preds = %244, %163
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %346

250:                                              ; preds = %245
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %346

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %300, label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %266, i32 0, i32 6
  store i8 1, ptr %267, align 2
  call void @pmix_atomic_wmb()
  br label %268

268:                                              ; preds = %263
  store ptr null, ptr %18, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %271, i32 0, i32 8
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %278, i32 0, i32 3
  store ptr %279, ptr %18, align 8
  br label %280

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call i32 @event_add(ptr noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %291, ptr noundef @.str.1, i32 noundef 167)
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %298, i32 0, i32 7
  store i8 1, ptr %299, align 1
  br label %300

300:                                              ; preds = %295, %255
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %303, i32 0, i32 7
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %345, label %307

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %311, i32 0, i32 6
  store i8 1, ptr %312, align 2
  call void @pmix_atomic_wmb()
  br label %313

313:                                              ; preds = %308
  store ptr null, ptr %19, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %316, i32 0, i32 8
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %323, i32 0, i32 3
  store ptr %324, ptr %19, align 8
  br label %325

325:                                              ; preds = %320, %313
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = call i32 @event_add(ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  %336 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %336, ptr noundef @.str.1, i32 noundef 171)
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %325
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %343, i32 0, i32 7
  store i8 1, ptr %344, align 1
  br label %345

345:                                              ; preds = %340, %300
  br label %346

346:                                              ; preds = %345, %250, %245
  store i32 0, ptr %10, align 4
  br label %347

347:                                              ; preds = %346, %27
  %348 = load i32, ptr %10, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @hnp_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  br label %194

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.9, ptr noundef %31, i32 noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %16
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (i32, i32, ...) @fcntl(i32 noundef %36, i32 noundef 3, i32 noundef 0)
  store i32 %37, ptr %9, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 295, i32 noundef %42)
  br label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4
  %45 = or i32 %44, 2048
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 4, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %61, %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @PMIx_Check_procid(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %72

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %51, !llvm.loop !6

65:                                               ; preds = %51
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %70, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %88 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 315, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %79, %76, %73
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  call void @PMIx_Load_procid(ptr noundef %92, ptr noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %99, i32 0, i32 3
  store i16 1, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  %102 = icmp sle i32 0, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %89
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %107, i32 0, i32 5
  store i32 %104, ptr %108, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %113, i32 0, i32 2
  %115 = zext i1 %110 to i8
  store i8 %115, ptr %114, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @prte_event_base, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @prte_event_assign(ptr noundef %127, ptr noundef %128, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %129)
  br label %145

131:                                              ; preds = %103
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @prte_event_base, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @prte_event_assign(ptr noundef %136, ptr noundef %137, i32 noundef %142, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %143)
  br label %145

145:                                              ; preds = %131, %122
  br label %146

146:                                              ; preds = %145, %89
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  call void @pmix_atomic_wmb()
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %153, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %154, ptr noundef @prte_process_info)
  br label %155

155:                                              ; preds = %150
  store ptr null, ptr %11, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %160, i32 0, i32 1
  store i8 1, ptr %161, align 8
  call void @pmix_atomic_wmb()
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %175, i32 0, i32 4
  store ptr %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %170, %155
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @event_add(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %190, ptr noundef @.str.1, i32 noundef 317)
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %177
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %15
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @hnp_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.16, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27, %24, %2
  %40 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %285, %39
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %43, label %44, label %289

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 @PMIx_Check_procid(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %284

49:                                               ; preds = %44
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 1, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #8
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @__errno_location() #7
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

72:                                               ; preds = %60
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #8
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %72
  %83 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %94)
  br label %99

95:                                               ; preds = %82
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %72
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %54
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %49
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 2, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 6, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %170

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #8
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @__errno_location() #7
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

135:                                              ; preds = %123
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #8
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %135
  %146 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %157)
  br label %162

158:                                              ; preds = %145
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #8
  br label %162

162:                                              ; preds = %158, %152
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %163, i32 0, i32 3
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %135
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %117
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %112
  %171 = load i16, ptr %16, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 4, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %225

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #8
  store i32 %187, ptr %11, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @__errno_location() #7
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

193:                                              ; preds = %181
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #8
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %193
  %204 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %215)
  br label %220

216:                                              ; preds = %203
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #8
  br label %220

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %221, i32 0, i32 4
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %193
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %175
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %226, i32 0, i32 4
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %170
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %283

233:                                              ; preds = %228
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %233
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %283

243:                                              ; preds = %238
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %244, i32 0, i32 0
  %246 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %245)
  br label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  store ptr %249, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #8
  store i32 %251, ptr %14, align 4
  %252 = load i32, ptr %14, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @__errno_location() #7
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %14, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #8
  %265 = load i32, ptr %14, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %279) #8
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %17, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %238, %233, %228
  br label %289

284:                                              ; preds = %44
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %17, align 8
  br label %41, !llvm.loop !7

289:                                              ; preds = %283, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hnp_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %178, %1
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %23, label %24, label %183

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %177

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %34, i32 0, i32 0
  %36 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #8
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %76)
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %82, i32 0, i32 3
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %33
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #8
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @__errno_location() #7
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

106:                                              ; preds = %94
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #8
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %128)
  br label %133

129:                                              ; preds = %116
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #8
  br label %133

133:                                              ; preds = %129, %123
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %106
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %86
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #8
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @__errno_location() #7
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #8
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_tma, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %173) #8
  br label %174

174:                                              ; preds = %172, %168
  store ptr null, ptr %12, align 8
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %24
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.pmix_list_item_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %13, align 8
  br label %21, !llvm.loop !8

183:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1))
  br label %2

2:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @push_stdin(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 -4, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %154

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
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @prte_util_print_name_args(ptr noundef %32)
  %34 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.7, ptr noundef %31, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 -2, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %41, i16 noundef zeroext 1, ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 -43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @prte_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %54, ptr noundef @.str.1, i32 noundef 208)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %4, align 4
  br label %154

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %35
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @prte_get_proc_daemon_vpid(ptr noundef %60)
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 -4, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %68, ptr noundef @.str.1, i32 noundef 217)
  br label %69

69:                                               ; preds = %67
  store i32 84, ptr %4, align 4
  br label %154

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %76, i16 noundef zeroext 1, ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 -43, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @prte_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %89, ptr noundef @.str.1, i32 noundef 235)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %4, align 4
  br label %154

94:                                               ; preds = %70
  %95 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %149, %94
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, getelementptr inbounds (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1)
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @PMIx_Check_procid(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %149

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %7, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @prte_iof_base_write_output(ptr noundef %119, i16 noundef zeroext 1, ptr noundef %120, i32 noundef %122, ptr noundef %127)
  %129 = icmp slt i32 50, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %117
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %143, %136, %133, %130
  store i32 -2, ptr %4, align 4
  br label %154

146:                                              ; preds = %117
  br label %147

147:                                              ; preds = %146, %110
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %109
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pmix_list_item_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %9, align 8
  br label %96, !llvm.loop !9

153:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %145, %92, %69, %56, %15
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_iof_hnp_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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

declare void @prte_iof_hnp_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @prte_get_proc_daemon_vpid(ptr noundef) #1

declare i32 @prte_iof_base_write_output(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %23, align 8
  store i32 0, ptr %27, align 4
  call void @pmix_atomic_rmb()
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %3
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %53, i32 0, i32 6
  %55 = call i64 @pmix_list_get_size(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.11, ptr noundef %52, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %43, %40, %3
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %324, %108, %60
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %64, i32 0, i32 6
  %66 = call ptr @pmix_list_remove_first(ptr noundef %65)
  store ptr %66, ptr %24, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %325

68:                                               ; preds = %63
  %69 = load ptr, ptr %24, align 8
  store ptr %69, ptr %25, align 8
  %70 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %28, align 8
  %75 = load ptr, ptr %28, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #8
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #7
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #8
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %25, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %63, !llvm.loop !11

109:                                              ; preds = %68
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 20
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.12, ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %120, %117, %114
  br label %398

134:                                              ; preds = %109
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [8192 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = call i64 @write(i32 noundef %137, ptr noundef %140, i64 noundef %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %26, align 4
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %134
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %161 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %162 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.13, ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %152, %149, %134
  %164 = load i32, ptr %26, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %234

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #7
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 11, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = call ptr @__errno_location() #7
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 4, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %24, align 8
  call void @pmix_list_prepend(ptr noundef %176, ptr noundef %177)
  br label %326

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %25, align 8
  store ptr %180, ptr %29, align 8
  %181 = load ptr, ptr %29, align 8
  store ptr %181, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #8
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @__errno_location() #7
  store i32 %187, ptr %188, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

189:                                              ; preds = %179
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #8
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %25, align 8
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 20
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %229 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.14, ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %220, %217, %214
  br label %398

234:                                              ; preds = %163
  %235 = load i32, ptr %26, align 4
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %275

240:                                              ; preds = %234
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %255 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %256 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef @.str.15, ptr noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %253, %246, %243, %240
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [8192 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %26, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8192 x i8], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = load i32, ptr %26, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 1 %265, i64 %271, i1 false)
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %24, align 8
  call void @pmix_list_prepend(ptr noundef %273, ptr noundef %274)
  br label %326

275:                                              ; preds = %234
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %25, align 8
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  store ptr %279, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @pthread_mutex_lock(ptr noundef %280) #8
  store i32 %281, ptr %12, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @__errno_location() #7
  store i32 %285, ptr %286, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

287:                                              ; preds = %277
  %288 = load i32, ptr %11, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, %288
  store i32 %292, ptr %290, align 8
  store i32 %292, ptr %12, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @pthread_mutex_unlock(ptr noundef %293) #8
  %295 = load i32, ptr %12, align 4
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %287
  %298 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %298)
  %299 = load ptr, ptr %30, align 8
  %300 = getelementptr inbounds %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.pmix_tma, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %30, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %306, ptr noundef %307)
  br label %310

308:                                              ; preds = %297
  %309 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %309) #8
  br label %310

310:                                              ; preds = %308, %304
  store ptr null, ptr %25, align 8
  br label %311

311:                                              ; preds = %310, %287
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %26, align 4
  %314 = load i32, ptr %27, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %27, align 4
  %316 = load i32, ptr %27, align 4
  %317 = icmp sle i32 1024, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %319, i32 0, i32 2
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %326

324:                                              ; preds = %318, %312
  br label %63, !llvm.loop !11

325:                                              ; preds = %63
  br label %350

326:                                              ; preds = %323, %257, %174
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %31, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %328, i32 0, i32 1
  store i8 1, ptr %329, align 8
  call void @pmix_atomic_wmb()
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %330, i32 0, i32 2
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %335, i32 0, i32 4
  store ptr %336, ptr %31, align 8
  br label %337

337:                                              ; preds = %334, %327
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %31, align 8
  %342 = call i32 @event_add(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  %346 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %346, ptr noundef @.str.1, i32 noundef 478)
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %337
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %325
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %351, i32 0, i32 7
  %353 = load i8, ptr %352, align 2
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %397

355:                                              ; preds = %350
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %356, i32 0, i32 6
  %358 = call i64 @pmix_list_get_size(ptr noundef %357)
  %359 = icmp eq i64 0, %358
  br i1 %359, label %360, label %397

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %22, align 8
  store ptr %362, ptr %32, align 8
  %363 = load ptr, ptr %32, align 8
  store ptr %363, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = call i32 @pthread_mutex_lock(ptr noundef %364) #8
  store i32 %365, ptr %15, align 4
  %366 = load i32, ptr %15, align 4
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load i32, ptr %15, align 4
  %370 = call ptr @__errno_location() #7
  store i32 %369, ptr %370, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

371:                                              ; preds = %361
  %372 = load i32, ptr %14, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, %372
  store i32 %376, ptr %374, align 8
  store i32 %376, ptr %15, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %377) #8
  %379 = load i32, ptr %15, align 4
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  %382 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %382)
  %383 = load ptr, ptr %32, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds %struct.pmix_tma, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %390, ptr noundef %391)
  br label %394

392:                                              ; preds = %381
  %393 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %393) #8
  br label %394

394:                                              ; preds = %392, %388
  store ptr null, ptr %22, align 8
  br label %395

395:                                              ; preds = %394, %371
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %355, %350
  br label %437

398:                                              ; preds = %233, %133
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %23, align 8
  store ptr %400, ptr %33, align 8
  %401 = load ptr, ptr %33, align 8
  store ptr %401, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %402 = load ptr, ptr %16, align 8
  %403 = call i32 @pthread_mutex_lock(ptr noundef %402) #8
  store i32 %403, ptr %18, align 4
  %404 = load i32, ptr %18, align 4
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load i32, ptr %18, align 4
  %408 = call ptr @__errno_location() #7
  store i32 %407, ptr %408, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

409:                                              ; preds = %399
  %410 = load i32, ptr %17, align 4
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, %410
  store i32 %414, ptr %412, align 8
  store i32 %414, ptr %18, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = call i32 @pthread_mutex_unlock(ptr noundef %415) #8
  %417 = load i32, ptr %18, align 4
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %409
  %420 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %420)
  %421 = load ptr, ptr %33, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.pmix_tma, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load ptr, ptr %33, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %428, ptr noundef %429)
  br label %432

430:                                              ; preds = %419
  %431 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %431) #8
  br label %432

432:                                              ; preds = %430, %426
  store ptr null, ptr %23, align 8
  br label %433

433:                                              ; preds = %432, %409
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %22, align 8
  %436 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %435, i32 0, i32 4
  store ptr null, ptr %436, align 8
  br label %437

437:                                              ; preds = %434, %397
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
