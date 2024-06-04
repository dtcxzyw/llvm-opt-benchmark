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
  %22 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
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
  br label %363

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.2, ptr noundef %47, i32 noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %36, %32, %28
  %52 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %65, %51
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @PMIx_Check_procid(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %77

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  br label %54, !llvm.loop !4

69:                                               ; preds = %54
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %11, align 8
  call void @PMIx_Xfer_procid(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %76, ptr noundef %75)
  br label %77

77:                                               ; preds = %69, %63
  %78 = load i32, ptr %13, align 4
  %79 = call i32 (i32, i32, ...) @fcntl(i32 noundef %78, i32 noundef 3, i32 noundef 0)
  store i32 %79, ptr %15, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 144, i32 noundef %85)
  br label %92

86:                                               ; preds = %77
  %87 = load i32, ptr %15, align 4
  %88 = or i32 %87, 2048
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call i32 (i32, i32, ...) @fcntl(i32 noundef %89, i32 noundef 4, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %81
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %176

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %118, i32 0, i32 1
  %120 = call ptr @prte_util_print_name_args(ptr noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.4, ptr noundef %117, ptr noundef %120, ptr noundef @.str.1, i32 noundef 153)
  br label %121

121:                                              ; preds = %114, %106, %102, %98
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #8
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @__errno_location() #7
  store i32 %129, ptr %130, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

131:                                              ; preds = %121
  %132 = load i32, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 8
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %142, i32 0, i32 5
  store i16 2, ptr %143, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %147)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %149, i32 0, i32 8
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %131
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @prte_event_base, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @prte_event_assign(ptr noundef %162, ptr noundef %163, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %164)
  br label %174

166:                                              ; preds = %131
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @prte_event_base, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @prte_event_assign(ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %172)
  br label %174

174:                                              ; preds = %166, %159
  br label %175

175:                                              ; preds = %174
  br label %261

176:                                              ; preds = %92
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %260

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %202, i32 0, i32 1
  %204 = call ptr @prte_util_print_name_args(ptr noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.4, ptr noundef %201, ptr noundef %204, ptr noundef @.str.1, i32 noundef 156)
  br label %205

205:                                              ; preds = %198, %190, %186, %182
  %206 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %14, align 8
  store ptr %207, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @pthread_mutex_lock(ptr noundef %208) #8
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @__errno_location() #7
  store i32 %213, ptr %214, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 8
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef %221) #8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %226, i32 0, i32 5
  store i16 4, ptr %227, align 4
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8
  %231 = load i32, ptr %13, align 4
  %232 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %231)
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %233, i32 0, i32 8
  %235 = zext i1 %232 to i8
  store i8 %235, ptr %234, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %215
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @prte_event_base, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = call i32 @prte_event_assign(ptr noundef %246, ptr noundef %247, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %248)
  br label %258

250:                                              ; preds = %215
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @prte_event_base, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = call i32 @prte_event_assign(ptr noundef %253, ptr noundef %254, i32 noundef %255, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %256)
  br label %258

258:                                              ; preds = %250, %243
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %176
  br label %261

261:                                              ; preds = %260, %175
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %362

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %362

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %274, i32 0, i32 7
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %316, label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %282, i32 0, i32 6
  store i8 1, ptr %283, align 2
  call void @pmix_atomic_wmb()
  br label %284

284:                                              ; preds = %279
  store ptr null, ptr %18, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %294, i32 0, i32 3
  store ptr %295, ptr %18, align 8
  br label %296

296:                                              ; preds = %291, %284
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = call i32 @event_add(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  %307 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %307, ptr noundef @.str.1, i32 noundef 167)
  br label %308

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %296
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %314, i32 0, i32 7
  store i8 1, ptr %315, align 1
  br label %316

316:                                              ; preds = %311, %271
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %319, i32 0, i32 7
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %361, label %323

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %327, i32 0, i32 6
  store i8 1, ptr %328, align 2
  call void @pmix_atomic_wmb()
  br label %329

329:                                              ; preds = %324
  store ptr null, ptr %19, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %332, i32 0, i32 8
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %339, i32 0, i32 3
  store ptr %340, ptr %19, align 8
  br label %341

341:                                              ; preds = %336, %329
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = call i32 @event_add(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  %352 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %352, ptr noundef @.str.1, i32 noundef 171)
  br label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %341
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %359, i32 0, i32 7
  store i8 1, ptr %360, align 1
  br label %361

361:                                              ; preds = %356, %316
  br label %362

362:                                              ; preds = %361, %266, %261
  store i32 0, ptr %10, align 4
  br label %363

363:                                              ; preds = %362, %27
  %364 = load i32, ptr %10, align 4
  ret i32 %364
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
  br label %206

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.9, ptr noundef %35, i32 noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %20, %16
  %40 = load i32, ptr %7, align 4
  %41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %40, i32 noundef 3, i32 noundef 0)
  store i32 %41, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 295, i32 noundef %47)
  br label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = or i32 %49, 2048
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %51, i32 noundef 4, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %68, %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @PMIx_Check_procid(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %80

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_list_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  br label %57, !llvm.loop !6

72:                                               ; preds = %57
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %79, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %66
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 315, i32 noundef %100)
  br label %101

101:                                              ; preds = %97, %89, %85, %81
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  call void @PMIx_Load_procid(ptr noundef %104, ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %111, i32 0, i32 3
  store i16 1, ptr %112, align 8
  %113 = load i32, ptr %7, align 4
  %114 = icmp sle i32 0, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %101
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %119, i32 0, i32 5
  store i32 %116, ptr %120, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %125, i32 0, i32 2
  %127 = zext i1 %122 to i8
  store i8 %127, ptr %126, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %115
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @prte_event_base, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @prte_event_assign(ptr noundef %139, ptr noundef %140, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %141)
  br label %157

143:                                              ; preds = %115
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @prte_event_base, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @prte_event_assign(ptr noundef %148, ptr noundef %149, i32 noundef %154, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %155)
  br label %157

157:                                              ; preds = %143, %134
  br label %158

158:                                              ; preds = %157, %101
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  call void @pmix_atomic_wmb()
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %165, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %166, ptr noundef @prte_process_info)
  br label %167

167:                                              ; preds = %162
  store ptr null, ptr %11, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %172, i32 0, i32 1
  store i8 1, ptr %173, align 8
  call void @pmix_atomic_wmb()
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %167
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %187, i32 0, i32 4
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %182, %167
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @event_add(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %202, ptr noundef @.str.1, i32 noundef 317)
  br label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %189
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %206

206:                                              ; preds = %205, %15
  %207 = load i32, ptr %4, align 4
  ret i32 %207
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
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @prte_util_print_name_args(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.16, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %29, %25, %2
  %44 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %292, %43
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %296

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %15, align 8
  %54 = call zeroext i1 @PMIx_Check_procid(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %291

55:                                               ; preds = %50
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 1, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  store ptr %70, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #8
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @__errno_location() #7
  store i32 %76, ptr %77, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 8
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #8
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %78
  %89 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %100)
  br label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %101, %95
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %78
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %60
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %55
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 2, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i16, ptr %16, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 6, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %176

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %173

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  store ptr %133, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef %134) #8
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @__errno_location() #7
  store i32 %139, ptr %140, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

141:                                              ; preds = %129
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, %142
  store i32 %146, ptr %144, align 8
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef %147) #8
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %141
  %152 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.pmix_tma, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  call void @pmix_tma_free(ptr noundef %160, ptr noundef %163)
  br label %168

164:                                              ; preds = %151
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #8
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %169, i32 0, i32 3
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %141
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %123
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %174, i32 0, i32 3
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %118
  %177 = load i16, ptr %16, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 4, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %234

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %20, align 8
  store ptr %191, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #8
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @__errno_location() #7
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

199:                                              ; preds = %187
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #8
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %199
  %210 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %221)
  br label %226

222:                                              ; preds = %209
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #8
  br label %226

226:                                              ; preds = %222, %216
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %227, i32 0, i32 4
  store ptr null, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %199
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %181
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %232, i32 0, i32 4
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %176
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %290

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %290

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  %253 = call ptr @pmix_list_remove_item(ptr noundef %252, ptr noundef %251)
  br label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  store ptr %255, ptr %21, align 8
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #8
  store i32 %258, ptr %14, align 4
  %259 = load i32, ptr %14, align 4
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %14, align 4
  %263 = call ptr @__errno_location() #7
  store i32 %262, ptr %263, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

264:                                              ; preds = %254
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 8
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #8
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %264
  %275 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.pmix_tma, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %283, ptr noundef %284)
  br label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %286) #8
  br label %287

287:                                              ; preds = %285, %281
  store ptr null, ptr %17, align 8
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %244, %239, %234
  br label %296

291:                                              ; preds = %50
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_list_item_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %17, align 8
  br label %46, !llvm.loop !7

296:                                              ; preds = %290, %46
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
  %17 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %181, %1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %186

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %29, ptr noundef %33)
  br i1 %34, label %35, label %180

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  %39 = call ptr @pmix_list_remove_item(ptr noundef %38, ptr noundef %37)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #8
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

57:                                               ; preds = %45
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8
  store i32 %62, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #8
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %57
  %68 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %79)
  br label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %80, %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %57
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %35
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %90, i32 0, i32 3
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %141

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  store ptr %101, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @pthread_mutex_lock(ptr noundef %102) #8
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @__errno_location() #7
  store i32 %107, ptr %108, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

109:                                              ; preds = %97
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, %110
  store i32 %114, ptr %112, align 8
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #8
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %109
  %120 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.pmix_tma, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %131)
  br label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #8
  br label %136

136:                                              ; preds = %132, %126
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %109
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %89
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %142, i32 0, i32 4
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #8
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @__errno_location() #7
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #8
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %176) #8
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %12, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %26
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %13, align 8
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.pmix_list_item_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %13, align 8
  br label %22, !llvm.loop !8

186:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %2)
  br label %3

3:                                                ; preds = %1
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
  br label %165

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @prte_util_print_name_args(ptr noundef %36)
  %38 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.7, ptr noundef %35, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %20, %16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 -2, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %45, i16 noundef zeroext 1, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 -43, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @prte_strerror(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %58, ptr noundef @.str.1, i32 noundef 208)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %4, align 4
  br label %165

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %39
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @prte_get_proc_daemon_vpid(ptr noundef %64)
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 -4, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %72, ptr noundef @.str.1, i32 noundef 217)
  br label %73

73:                                               ; preds = %71
  store i32 84, ptr %4, align 4
  br label %165

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %81, i16 noundef zeroext 1, ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 -43, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @prte_strerror(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %94, ptr noundef @.str.1, i32 noundef 235)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %4, align 4
  br label %165

99:                                               ; preds = %74
  %100 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %160, %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1, i32 1
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %164

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i1 @PMIx_Check_procid(ptr noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %159

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %160

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %7, align 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @prte_iof_base_write_output(ptr noundef %126, i16 noundef zeroext 1, ptr noundef %127, i32 noundef %129, ptr noundef %134)
  %136 = icmp slt i32 50, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.8)
  br label %156

156:                                              ; preds = %153, %145, %141, %137
  store i32 -2, ptr %4, align 4
  br label %165

157:                                              ; preds = %124
  br label %158

158:                                              ; preds = %157, %117
  br label %159

159:                                              ; preds = %158, %106
  br label %160

160:                                              ; preds = %159, %116
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.pmix_list_item_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %9, align 8
  br label %102, !llvm.loop !9

164:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %156, %97, %73, %60, %15
  %166 = load i32, ptr %4, align 4
  ret i32 %166
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
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %57, i32 0, i32 6
  %59 = call i64 @pmix_list_get_size(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.11, ptr noundef %56, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %53, %45, %41, %3
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %344, %112, %64
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %68, i32 0, i32 6
  %70 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %70, ptr %24, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %345

72:                                               ; preds = %67
  %73 = load ptr, ptr %24, align 8
  store ptr %73, ptr %25, align 8
  %74 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %25, align 8
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %28, align 8
  store ptr %79, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #8
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %25, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
  br label %67, !llvm.loop !11

113:                                              ; preds = %72
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 20
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.12, ptr noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %126, %122, %118
  br label %418

142:                                              ; preds = %113
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8192 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = call i64 @write(i32 noundef %145, ptr noundef %148, i64 noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %26, align 4
  %155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %142
  %159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %174 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.13, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %162, %158, %142
  %176 = load i32, ptr %26, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %250

178:                                              ; preds = %175
  %179 = call ptr @__errno_location() #7
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 11, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = call ptr @__errno_location() #7
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 4, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182, %178
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %24, align 8
  call void @pmix_list_prepend(ptr noundef %188, ptr noundef %189)
  br label %346

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %25, align 8
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8
  store ptr %193, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #8
  store i32 %195, ptr %9, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @__errno_location() #7
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #8
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %223) #8
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %25, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 64
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 20
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.14, ptr noundef %245, i32 noundef %248)
  br label %249

249:                                              ; preds = %242, %234, %230, %226
  br label %418

250:                                              ; preds = %175
  %251 = load i32, ptr %26, align 4
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %295

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.15, ptr noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %272, %264, %260, %256
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8192 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %26, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8192 x i8], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %26, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr align 1 %285, i64 %291, i1 false)
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %24, align 8
  call void @pmix_list_prepend(ptr noundef %293, ptr noundef %294)
  br label %346

295:                                              ; preds = %250
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %25, align 8
  store ptr %298, ptr %30, align 8
  %299 = load ptr, ptr %30, align 8
  store ptr %299, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @pthread_mutex_lock(ptr noundef %300) #8
  store i32 %301, ptr %12, align 4
  %302 = load i32, ptr %12, align 4
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @__errno_location() #7
  store i32 %305, ptr %306, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

307:                                              ; preds = %297
  %308 = load i32, ptr %11, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, %308
  store i32 %312, ptr %310, align 8
  store i32 %312, ptr %12, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef %313) #8
  %315 = load i32, ptr %12, align 4
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %307
  %318 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %329) #8
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %25, align 8
  br label %331

331:                                              ; preds = %330, %307
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %26, align 4
  %334 = load i32, ptr %27, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %27, align 4
  %336 = load i32, ptr %27, align 4
  %337 = icmp sle i32 1024, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %346

344:                                              ; preds = %338, %332
  br label %67, !llvm.loop !11

345:                                              ; preds = %67
  br label %370

346:                                              ; preds = %343, %277, %186
  br label %347

347:                                              ; preds = %346
  store ptr null, ptr %31, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %348, i32 0, i32 1
  store i8 1, ptr %349, align 8
  call void @pmix_atomic_wmb()
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %350, i32 0, i32 2
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %355, i32 0, i32 4
  store ptr %356, ptr %31, align 8
  br label %357

357:                                              ; preds = %354, %347
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = call i32 @event_add(ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  %366 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %366, ptr noundef @.str.1, i32 noundef 478)
  br label %367

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %357
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %345
  %371 = load ptr, ptr %22, align 8
  %372 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %371, i32 0, i32 7
  %373 = load i8, ptr %372, align 2
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %417

375:                                              ; preds = %370
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %376, i32 0, i32 6
  %378 = call i64 @pmix_list_get_size(ptr noundef %377)
  %379 = icmp eq i64 0, %378
  br i1 %379, label %380, label %417

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %22, align 8
  store ptr %382, ptr %32, align 8
  %383 = load ptr, ptr %32, align 8
  store ptr %383, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @pthread_mutex_lock(ptr noundef %384) #8
  store i32 %385, ptr %15, align 4
  %386 = load i32, ptr %15, align 4
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %391

388:                                              ; preds = %381
  %389 = load i32, ptr %15, align 4
  %390 = call ptr @__errno_location() #7
  store i32 %389, ptr %390, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

391:                                              ; preds = %381
  %392 = load i32, ptr %14, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, %392
  store i32 %396, ptr %394, align 8
  store i32 %396, ptr %15, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @pthread_mutex_unlock(ptr noundef %397) #8
  %399 = load i32, ptr %15, align 4
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %415

401:                                              ; preds = %391
  %402 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %402)
  %403 = load ptr, ptr %32, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds %struct.pmix_tma, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %410, ptr noundef %411)
  br label %414

412:                                              ; preds = %401
  %413 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %413) #8
  br label %414

414:                                              ; preds = %412, %408
  store ptr null, ptr %22, align 8
  br label %415

415:                                              ; preds = %414, %391
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %375, %370
  br label %457

418:                                              ; preds = %249, %141
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8
  store ptr %420, ptr %33, align 8
  %421 = load ptr, ptr %33, align 8
  store ptr %421, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = call i32 @pthread_mutex_lock(ptr noundef %422) #8
  store i32 %423, ptr %18, align 4
  %424 = load i32, ptr %18, align 4
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i32, ptr %18, align 4
  %428 = call ptr @__errno_location() #7
  store i32 %427, ptr %428, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

429:                                              ; preds = %419
  %430 = load i32, ptr %17, align 4
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, %430
  store i32 %434, ptr %432, align 8
  store i32 %434, ptr %18, align 4
  %435 = load ptr, ptr %16, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %435) #8
  %437 = load i32, ptr %18, align 4
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %429
  %440 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %440)
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.pmix_tma, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %448, ptr noundef %449)
  br label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %451) #8
  br label %452

452:                                              ; preds = %450, %446
  store ptr null, ptr %23, align 8
  br label %453

453:                                              ; preds = %452, %429
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %455, i32 0, i32 4
  store ptr null, ptr %456, align 8
  br label %457

457:                                              ; preds = %454, %417
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
