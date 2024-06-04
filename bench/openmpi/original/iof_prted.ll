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
  %22 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  store i8 0, ptr %36, align 8
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
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @prte_util_print_name_args(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.2, ptr noundef %39, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %28, %24, %3
  %44 = load i32, ptr %13, align 4
  %45 = call i32 (i32, i32, ...) @fcntl(i32 noundef %44, i32 noundef 3, i32 noundef 0)
  store i32 %45, ptr %14, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 127, i32 noundef %51)
  br label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %14, align 4
  %54 = or i32 %53, 2048
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef %55, i32 noundef 4, i32 noundef %56)
  br label %58

58:                                               ; preds = %52, %47
  %59 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %72, %58
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @PMIx_Check_procid(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %84

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.pmix_list_item_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  br label %61, !llvm.loop !4

76:                                               ; preds = %61
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %11, align 8
  call void @PMIx_Xfer_procid(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %83, ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_proc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @prte_get_job_data_object(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %93, ptr noundef @.str.1, i32 noundef 149)
  br label %94

94:                                               ; preds = %92
  store i32 -13, ptr %10, align 4
  br label %366

95:                                               ; preds = %84
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %179

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %121, i32 0, i32 1
  %123 = call ptr @prte_util_print_name_args(ptr noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.5, ptr noundef %120, ptr noundef %123, ptr noundef @.str.1, i32 noundef 155)
  br label %124

124:                                              ; preds = %117, %109, %105, %101
  %125 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @__errno_location() #7
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %145, i32 0, i32 5
  store i16 2, ptr %146, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %150)
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %152, i32 0, i32 8
  %154 = zext i1 %151 to i8
  store i8 %154, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %158, i32 0, i32 8
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %134
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @prte_event_base, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @prte_event_assign(ptr noundef %165, ptr noundef %166, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %167)
  br label %177

169:                                              ; preds = %134
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr @prte_event_base, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @prte_event_assign(ptr noundef %172, ptr noundef %173, i32 noundef %174, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %175)
  br label %177

177:                                              ; preds = %169, %162
  br label %178

178:                                              ; preds = %177
  br label %264

179:                                              ; preds = %95
  %180 = load i16, ptr %12, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %263

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %205, i32 0, i32 1
  %207 = call ptr @prte_util_print_name_args(ptr noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.5, ptr noundef %204, ptr noundef %207, ptr noundef @.str.1, i32 noundef 158)
  br label %208

208:                                              ; preds = %201, %193, %189, %185
  %209 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %15, align 8
  store ptr %210, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @pthread_mutex_lock(ptr noundef %211) #8
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %9, align 4
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @__errno_location() #7
  store i32 %216, ptr %217, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

218:                                              ; preds = %208
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, %219
  store i32 %223, ptr %221, align 8
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @pthread_mutex_unlock(ptr noundef %224) #8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %229, i32 0, i32 5
  store i16 4, ptr %230, align 4
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %234)
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %236, i32 0, i32 8
  %238 = zext i1 %235 to i8
  store i8 %238, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %242, i32 0, i32 8
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %253

246:                                              ; preds = %218
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @prte_event_base, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = call i32 @prte_event_assign(ptr noundef %249, ptr noundef %250, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %251)
  br label %261

253:                                              ; preds = %218
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr @prte_event_base, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %18, align 8
  %260 = call i32 @prte_event_assign(ptr noundef %256, ptr noundef %257, i32 noundef %258, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %259)
  br label %261

261:                                              ; preds = %253, %246
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %179
  br label %264

264:                                              ; preds = %263, %178
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %365

269:                                              ; preds = %264
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %365

274:                                              ; preds = %269
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %277, i32 0, i32 7
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %319, label %281

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %285, i32 0, i32 6
  store i8 1, ptr %286, align 2
  call void @pmix_atomic_wmb()
  br label %287

287:                                              ; preds = %282
  store ptr null, ptr %19, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %290, i32 0, i32 8
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %297, i32 0, i32 3
  store ptr %298, ptr %19, align 8
  br label %299

299:                                              ; preds = %294, %287
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = call i32 @event_add(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308
  %310 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %310, ptr noundef @.str.1, i32 noundef 169)
  br label %311

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %317, i32 0, i32 7
  store i8 1, ptr %318, align 1
  br label %319

319:                                              ; preds = %314, %274
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %322, i32 0, i32 7
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %364, label %326

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %330, i32 0, i32 6
  store i8 1, ptr %331, align 2
  call void @pmix_atomic_wmb()
  br label %332

332:                                              ; preds = %327
  store ptr null, ptr %20, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %335, i32 0, i32 8
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %342, i32 0, i32 3
  store ptr %343, ptr %20, align 8
  br label %344

344:                                              ; preds = %339, %332
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = call i32 @event_add(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  %355 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %355, ptr noundef @.str.1, i32 noundef 173)
  br label %356

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %344
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %362, i32 0, i32 7
  store i8 1, ptr %363, align 1
  br label %364

364:                                              ; preds = %359, %319
  br label %365

365:                                              ; preds = %364, %269, %264
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %365, %94
  %367 = load i32, ptr %10, align 4
  ret i32 %367
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
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @prte_util_print_name_args(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.7, ptr noundef %35, i32 noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %20, %16
  %40 = load i32, ptr %7, align 4
  %41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %40, i32 noundef 3, i32 noundef 0)
  store i32 %41, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 209, i32 noundef %47)
  br label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = or i32 %49, 2048
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call i32 (i32, i32, ...) @fcntl(i32 noundef %51, i32 noundef 4, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %70, %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i8, ptr %9, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext %62, ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %82

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_list_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  br label %57, !llvm.loop !6

74:                                               ; preds = %57
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %81, ptr noundef %80)
  br label %82

82:                                               ; preds = %74, %68
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 229, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %91, %87, %83
  %104 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_proc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_proc, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  call void @PMIx_Load_procid(ptr noundef %106, ptr noundef %109, i32 noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %113, i32 0, i32 3
  store i16 1, ptr %114, align 8
  %115 = load i32, ptr %7, align 4
  %116 = icmp sle i32 0, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %103
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %121, i32 0, i32 5
  store i32 %118, ptr %122, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %123)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %127, i32 0, i32 2
  %129 = zext i1 %124 to i8
  store i8 %129, ptr %128, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %117
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @prte_event_base, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @prte_event_assign(ptr noundef %141, ptr noundef %142, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %143)
  br label %159

145:                                              ; preds = %117
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @prte_event_base, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @prte_event_assign(ptr noundef %150, ptr noundef %151, i32 noundef %156, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %157)
  br label %159

159:                                              ; preds = %145, %136
  br label %160

160:                                              ; preds = %159, %103
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  call void @pmix_atomic_wmb()
  br label %164

164:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %15
  %166 = load i32, ptr %4, align 4
  ret i32 %166
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
  %22 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %270, %2
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %274

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %15, align 8
  %32 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %269

33:                                               ; preds = %28
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 1, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %56
  %67 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %78)
  br label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %79, %73
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %84, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %38
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %33
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 2, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 6, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  store ptr %111, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #8
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

119:                                              ; preds = %107
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #8
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %119
  %130 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %141)
  br label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #8
  br label %146

146:                                              ; preds = %142, %136
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %147, i32 0, i32 3
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %119
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %101
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %152, i32 0, i32 3
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %96
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 4, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %212

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %209

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  store ptr %169, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @pthread_mutex_lock(ptr noundef %170) #8
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @__errno_location() #7
  store i32 %175, ptr %176, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

177:                                              ; preds = %165
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef %183) #8
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %177
  %188 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %188)
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.pmix_tma, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  call void @pmix_tma_free(ptr noundef %196, ptr noundef %199)
  br label %204

200:                                              ; preds = %187
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %200, %194
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %205, i32 0, i32 4
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %177
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %159
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %210, i32 0, i32 4
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %154
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %268

217:                                              ; preds = %212
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %268

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %268

227:                                              ; preds = %222
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  %231 = call ptr @pmix_list_remove_item(ptr noundef %230, ptr noundef %229)
  br label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %17, align 8
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  store ptr %234, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @pthread_mutex_lock(ptr noundef %235) #8
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %14, align 4
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @__errno_location() #7
  store i32 %240, ptr %241, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

242:                                              ; preds = %232
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %245, align 8
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef %248) #8
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %242
  %253 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.pmix_tma, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %261, ptr noundef %262)
  br label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %264) #8
  br label %265

265:                                              ; preds = %263, %259
  store ptr null, ptr %17, align 8
  br label %266

266:                                              ; preds = %265, %242
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %222, %217, %212
  br label %274

269:                                              ; preds = %28
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pmix_list_item_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %17, align 8
  br label %24, !llvm.loop !7

274:                                              ; preds = %268, %24
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
  %9 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %69, %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1, i32 1
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %21, ptr noundef %25)
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  %31 = call ptr @pmix_list_remove_item(ptr noundef %30, ptr noundef %29)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %18
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pmix_list_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  br label %14, !llvm.loop !8

74:                                               ; preds = %14
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

7:                                                ; preds = %47, %6
  %8 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  %9 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #8
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pmix_tma, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %41, ptr noundef %42)
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %39
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46
  br label %7, !llvm.loop !9

48:                                               ; preds = %7
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @prte_rml_base, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr @prte_rml_base, align 8
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.14, i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.finalize, i32 noundef 295)
  br label %68

68:                                               ; preds = %66, %59, %56, %53
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 3)
  br label %69

69:                                               ; preds = %68
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
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.9, ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %41, %37, %3
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %412, %56
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %60, i32 0, i32 6
  %62 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %62, ptr %21, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %413

64:                                               ; preds = %59
  %65 = load ptr, ptr %21, align 8
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %132

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 20
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.10, ptr noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %78, %74, %70
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8
  store ptr %96, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @pthread_mutex_lock(ptr noundef %97) #8
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @__errno_location() #7
  store i32 %102, ptr %103, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

104:                                              ; preds = %94
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, %105
  store i32 %109, ptr %107, align 8
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #8
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %104
  %115 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.pmix_tma, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %126) #8
  br label %127

127:                                              ; preds = %125, %121
  store ptr null, ptr %20, align 8
  br label %128

128:                                              ; preds = %127, %104
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %130, i32 0, i32 4
  store ptr null, ptr %131, align 8
  br label %426

132:                                              ; preds = %64
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8192 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = call i64 @write(i32 noundef %135, ptr noundef %138, i64 noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %23, align 4
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %132
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %164 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.11, ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %152, %148, %132
  %166 = load i32, ptr %23, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %307

168:                                              ; preds = %165
  %169 = call ptr @__errno_location() #7
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 11, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = call ptr @__errno_location() #7
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 4, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %21, align 8
  call void @pmix_list_prepend(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %176
  store ptr null, ptr %25, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %181, i32 0, i32 1
  store i8 1, ptr %182, align 8
  call void @pmix_atomic_wmb()
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %188, i32 0, i32 4
  store ptr %189, ptr %25, align 8
  br label %190

190:                                              ; preds = %187, %180
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = call i32 @event_add(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %199, ptr noundef @.str.1, i32 noundef 341)
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %190
  br label %202

202:                                              ; preds = %201
  br label %414

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %22, align 8
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @pthread_mutex_lock(ptr noundef %207) #8
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @__errno_location() #7
  store i32 %212, ptr %213, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

214:                                              ; preds = %204
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %220) #8
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  %225 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.pmix_tma, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %233, ptr noundef %234)
  br label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %236) #8
  br label %237

237:                                              ; preds = %235, %231
  store ptr null, ptr %22, align 8
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %262

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 20
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef @.str.12, ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %255, %247, %243, %239
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %20, align 8
  store ptr %264, ptr %27, align 8
  %265 = load ptr, ptr %27, align 8
  store ptr %265, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = call i32 @pthread_mutex_lock(ptr noundef %266) #8
  store i32 %267, ptr %12, align 4
  %268 = load i32, ptr %12, align 4
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %12, align 4
  %272 = call ptr @__errno_location() #7
  store i32 %271, ptr %272, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

273:                                              ; preds = %263
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 8
  store i32 %278, ptr %12, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #8
  %281 = load i32, ptr %12, align 4
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %273
  %284 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %295) #8
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %20, align 8
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %299, i32 0, i32 4
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %306, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  store i8 1, ptr %305, align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %306

306:                                              ; preds = %304, %298
  br label %426

307:                                              ; preds = %165
  %308 = load i32, ptr %23, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %375

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %334

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %333 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef @.str.13, ptr noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %329, %321, %317, %313
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [8192 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8192 x i8], ptr %339, i64 0, i64 %341
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %23, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %337, ptr align 1 %342, i64 %348, i1 false)
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %21, align 8
  call void @pmix_list_prepend(ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %334
  store ptr null, ptr %28, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %353, i32 0, i32 1
  store i8 1, ptr %354, align 8
  call void @pmix_atomic_wmb()
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %355, i32 0, i32 2
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %360, i32 0, i32 4
  store ptr %361, ptr %28, align 8
  br label %362

362:                                              ; preds = %359, %352
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = call i32 @event_add(ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %371, ptr noundef @.str.1, i32 noundef 372)
  br label %372

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %362
  br label %374

374:                                              ; preds = %373
  br label %414

375:                                              ; preds = %307
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %22, align 8
  store ptr %378, ptr %29, align 8
  %379 = load ptr, ptr %29, align 8
  store ptr %379, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = call i32 @pthread_mutex_lock(ptr noundef %380) #8
  store i32 %381, ptr %15, align 4
  %382 = load i32, ptr %15, align 4
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %387

384:                                              ; preds = %377
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @__errno_location() #7
  store i32 %385, ptr %386, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #9
  unreachable

387:                                              ; preds = %377
  %388 = load i32, ptr %14, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, %388
  store i32 %392, ptr %390, align 8
  store i32 %392, ptr %15, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #8
  %395 = load i32, ptr %15, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %387
  %398 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %22, align 8
  br label %411

411:                                              ; preds = %410, %387
  br label %412

412:                                              ; preds = %411
  br label %59, !llvm.loop !11

413:                                              ; preds = %59
  br label %414

414:                                              ; preds = %413, %374, %202
  %415 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  %416 = load i8, ptr %415, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %419, i32 0, i32 6
  %421 = call i64 @pmix_list_get_size(ptr noundef %420)
  %422 = icmp ult i64 %421, 50
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2
  store i8 0, ptr %424, align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096)
  br label %425

425:                                              ; preds = %423, %418
  br label %426

426:                                              ; preds = %425, %414, %306, %129
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
