target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %2 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
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
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1))
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 -4, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %322

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.2, ptr noundef %38, i32 noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29, %26, %23
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  store ptr %43, ptr %8, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %54, %42
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = icmp ne ptr %45, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = call zeroext i1 @PMIx_Check_procid(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  store ptr %57, ptr %8, align 8, !tbaa !44
  br label %44, !llvm.loop !46

58:                                               ; preds = %44
  %59 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %59, ptr %8, align 8, !tbaa !44
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PMIx_Xfer_procid(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %63, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %52
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = call i32 (i32, i32, ...) @fcntl(i32 noundef %66, i32 noundef 3, i32 noundef 0)
  store i32 %67, ptr %9, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %71 = call ptr @__errno_location() #11
  %72 = load i32, ptr %71, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 144, i32 noundef %72)
  br label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = or i32 %74, 2048
  store i32 %75, ptr %9, align 4, !tbaa !20
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = call i32 (i32, i32, ...) @fcntl(i32 noundef %76, i32 noundef 4, i32 noundef %77)
  br label %79

79:                                               ; preds = %73, %69
  %80 = load i16, ptr %6, align 2, !tbaa !27
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %101 = load ptr, ptr %8, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %101, i32 0, i32 1
  %103 = call ptr @prte_util_print_name_args(ptr noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.4, ptr noundef %100, ptr noundef %103, ptr noundef @.str.1, i32 noundef 153)
  br label %104

104:                                              ; preds = %98, %91, %88, %85
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %105, ptr %11, align 8, !tbaa !44
  %106 = load ptr, ptr %8, align 8, !tbaa !44
  %107 = call i32 @pmix_obj_update(ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %8, align 8, !tbaa !44
  %109 = load ptr, ptr %11, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %11, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %111, i32 0, i32 5
  store i16 2, ptr %112, align 4, !tbaa !52
  %113 = load i32, ptr %7, align 4, !tbaa !20
  %114 = load ptr, ptr %11, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 8, !tbaa !53
  %116 = load i32, ptr %7, align 4, !tbaa !20
  %117 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %116)
  %118 = load ptr, ptr %11, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %118, i32 0, i32 8
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %11, align 8, !tbaa !44
  %122 = load ptr, ptr %8, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !55
  %124 = load ptr, ptr %11, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 8, !tbaa !54, !range !57, !noundef !58
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %104
  %129 = load ptr, ptr %11, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %133 = load ptr, ptr %11, align 8, !tbaa !44
  %134 = call i32 @prte_event_assign(ptr noundef %131, ptr noundef %132, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %133)
  br label %143

135:                                              ; preds = %104
  %136 = load ptr, ptr %11, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %140 = load i32, ptr %7, align 4, !tbaa !20
  %141 = load ptr, ptr %11, align 8, !tbaa !44
  %142 = call i32 @prte_event_assign(ptr noundef %138, ptr noundef %139, i32 noundef %140, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %141)
  br label %143

143:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %214

146:                                              ; preds = %79
  %147 = load i16, ptr %6, align 2, !tbaa !27
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %213

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %167 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %168 = load ptr, ptr %8, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %168, i32 0, i32 1
  %170 = call ptr @prte_util_print_name_args(ptr noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.4, ptr noundef %167, ptr noundef %170, ptr noundef @.str.1, i32 noundef 156)
  br label %171

171:                                              ; preds = %165, %158, %155, %152
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %172, ptr %12, align 8, !tbaa !44
  %173 = load ptr, ptr %8, align 8, !tbaa !44
  %174 = call i32 @pmix_obj_update(ptr noundef %173, i32 noundef 1)
  %175 = load ptr, ptr %8, align 8, !tbaa !44
  %176 = load ptr, ptr %12, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !48
  %178 = load ptr, ptr %12, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %178, i32 0, i32 5
  store i16 4, ptr %179, align 4, !tbaa !52
  %180 = load i32, ptr %7, align 4, !tbaa !20
  %181 = load ptr, ptr %12, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 8, !tbaa !53
  %183 = load i32, ptr %7, align 4, !tbaa !20
  %184 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %183)
  %185 = load ptr, ptr %12, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %185, i32 0, i32 8
  %187 = zext i1 %184 to i8
  store i8 %187, ptr %186, align 8, !tbaa !54
  %188 = load ptr, ptr %12, align 8, !tbaa !44
  %189 = load ptr, ptr %8, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8, !tbaa !61
  %191 = load ptr, ptr %12, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 8, !tbaa !54, !range !57, !noundef !58
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %202

195:                                              ; preds = %171
  %196 = load ptr, ptr %12, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %200 = load ptr, ptr %12, align 8, !tbaa !44
  %201 = call i32 @prte_event_assign(ptr noundef %198, ptr noundef %199, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %200)
  br label %210

202:                                              ; preds = %171
  %203 = load ptr, ptr %12, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %207 = load i32, ptr %7, align 4, !tbaa !20
  %208 = load ptr, ptr %12, align 8, !tbaa !44
  %209 = call i32 @prte_event_assign(ptr noundef %205, ptr noundef %206, i32 noundef %207, i16 noundef signext 2, ptr noundef @prte_iof_hnp_read_local_handler, ptr noundef %208)
  br label %210

210:                                              ; preds = %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %146
  br label %214

214:                                              ; preds = %213, %145
  %215 = load ptr, ptr %8, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %321

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !61
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %321

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 1, !tbaa !62, !range !57, !noundef !58
  %230 = trunc i8 %229 to i1
  br i1 %230, label %272, label %231

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %235, i32 0, i32 6
  store i8 1, ptr %236, align 2, !tbaa !63
  call void @pmix_atomic_wmb()
  br label %237

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !64
  %238 = load ptr, ptr %8, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %240, i32 0, i32 8
  %242 = load i8, ptr %241, align 8, !tbaa !54, !range !57, !noundef !58
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %8, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %247, i32 0, i32 3
  store ptr %248, ptr %13, align 8, !tbaa !64
  br label %249

249:                                              ; preds = %244, %237
  %250 = load ptr, ptr %8, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = load ptr, ptr %13, align 8, !tbaa !64
  %256 = call i32 @event_add(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  %260 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %260, ptr noundef @.str.1, i32 noundef 167)
  br label %261

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %270, i32 0, i32 7
  store i8 1, ptr %271, align 1, !tbaa !62
  br label %272

272:                                              ; preds = %267, %224
  %273 = load ptr, ptr %8, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 1, !tbaa !62, !range !57, !noundef !58
  %278 = trunc i8 %277 to i1
  br i1 %278, label %320, label %279

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %8, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %283, i32 0, i32 6
  store i8 1, ptr %284, align 2, !tbaa !63
  call void @pmix_atomic_wmb()
  br label %285

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !64
  %286 = load ptr, ptr %8, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %288, i32 0, i32 8
  %290 = load i8, ptr %289, align 8, !tbaa !54, !range !57, !noundef !58
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load ptr, ptr %8, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %295, i32 0, i32 3
  store ptr %296, ptr %14, align 8, !tbaa !64
  br label %297

297:                                              ; preds = %292, %285
  %298 = load ptr, ptr %8, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = load ptr, ptr %14, align 8, !tbaa !64
  %304 = call i32 @event_add(ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  %308 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %308, ptr noundef @.str.1, i32 noundef 171)
  br label %309

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %8, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %318, i32 0, i32 7
  store i8 1, ptr %319, align 1, !tbaa !62
  br label %320

320:                                              ; preds = %315, %272
  br label %321

321:                                              ; preds = %320, %219, %214
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %322

322:                                              ; preds = %321, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @hnp_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i16, ptr %6, align 2, !tbaa !27
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = call ptr @prte_util_print_name_args(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.9, ptr noundef %32, i32 noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %23, %20, %17
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 3, i32 noundef 0)
  store i32 %38, ptr %9, align 4, !tbaa !20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 295, i32 noundef %43)
  br label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = or i32 %45, 2048
  store i32 %46, ptr %9, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 4, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  store ptr %51, ptr %8, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %62, %50
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = icmp ne ptr %53, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = call zeroext i1 @PMIx_Check_procid(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  store ptr %65, ptr %8, align 8, !tbaa !44
  br label %52, !llvm.loop !66

66:                                               ; preds = %52
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %67, ptr %8, align 8, !tbaa !44
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PMIx_Xfer_procid(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %71, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %89 = load i32, ptr %7, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 315, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %80, %77, %74
  %91 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %91, ptr %11, align 8, !tbaa !44
  %92 = load ptr, ptr %11, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.pmix_proc, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.pmix_proc, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !29
  call void @PMIx_Load_procid(ptr noundef %93, ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %100, i32 0, i32 3
  store i16 1, ptr %101, align 8, !tbaa !67
  %102 = load i32, ptr %7, align 4, !tbaa !20
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %90
  %105 = load i32, ptr %7, align 4, !tbaa !20
  %106 = load ptr, ptr %11, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %108, i32 0, i32 5
  store i32 %105, ptr %109, align 8, !tbaa !70
  %110 = load i32, ptr %7, align 4, !tbaa !20
  %111 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %114, i32 0, i32 2
  %116 = zext i1 %111 to i8
  store i8 %116, ptr %115, align 1, !tbaa !72
  %117 = load ptr, ptr %11, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !72, !range !57, !noundef !58
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %104
  %124 = load ptr, ptr %11, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %130 = load ptr, ptr %11, align 8, !tbaa !44
  %131 = call i32 @prte_event_assign(ptr noundef %128, ptr noundef %129, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %130)
  br label %146

132:                                              ; preds = %104
  %133 = load ptr, ptr %11, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = load ptr, ptr @prte_event_base, align 8, !tbaa !60
  %139 = load ptr, ptr %11, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %11, align 8, !tbaa !44
  %145 = call i32 @prte_event_assign(ptr noundef %137, ptr noundef %138, i32 noundef %143, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %144)
  br label %146

146:                                              ; preds = %132, %123
  br label %147

147:                                              ; preds = %146, %90
  %148 = load ptr, ptr %11, align 8, !tbaa !44
  %149 = load ptr, ptr %8, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8, !tbaa !74
  call void @pmix_atomic_wmb()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %155, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %156, ptr noundef @prte_process_info)
  br label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !64
  %158 = load ptr, ptr %8, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %162, i32 0, i32 1
  store i8 1, ptr %163, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %164 = load ptr, ptr %8, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1, !tbaa !72, !range !57, !noundef !58
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %157
  %173 = load ptr, ptr %8, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %177, i32 0, i32 4
  store ptr %178, ptr %12, align 8, !tbaa !64
  br label %179

179:                                              ; preds = %172, %157
  %180 = load ptr, ptr %8, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  %187 = load ptr, ptr %12, align 8, !tbaa !64
  %188 = call i32 @event_add(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %192, ptr noundef @.str.1, i32 noundef 317)
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @hnp_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.16, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %15, %12, %2
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  store ptr %28, ptr %5, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %217, %27
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %31, label %32, label %221

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = call zeroext i1 @PMIx_Check_procid(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %216

37:                                               ; preds = %32
  %38 = load i16, ptr %4, align 2, !tbaa !27
  %39 = zext i16 %38 to i32
  %40 = and i32 1, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  store ptr %51, ptr %6, align 8, !tbaa !76
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef -1)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %67)
  br label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !74
  br label %75

75:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %42
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %78, %37
  %82 = load i16, ptr %4, align 2, !tbaa !27
  %83 = zext i16 %82 to i32
  %84 = and i32 2, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i16, ptr %4, align 2, !tbaa !27
  %88 = zext i16 %87 to i32
  %89 = and i32 6, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  store ptr %100, ptr %7, align 8, !tbaa !76
  %101 = load ptr, ptr %7, align 8, !tbaa !76
  %102 = call i32 @pmix_obj_update(ptr noundef %101, i32 noundef -1)
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pmix_tma, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %113, ptr noundef %116)
  br label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %5, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  call void @free(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %122, i32 0, i32 3
  store ptr null, ptr %123, align 8, !tbaa !55
  br label %124

124:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %91
  %128 = load ptr, ptr %5, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !55
  br label %130

130:                                              ; preds = %127, %86
  %131 = load i16, ptr %4, align 2, !tbaa !27
  %132 = zext i16 %131 to i32
  %133 = and i32 4, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %142 = load ptr, ptr %5, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  store ptr %144, ptr %8, align 8, !tbaa !76
  %145 = load ptr, ptr %8, align 8, !tbaa !76
  %146 = call i32 @pmix_obj_update(ptr noundef %145, i32 noundef -1)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.pmix_tma, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %5, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  call void @pmix_tma_free(ptr noundef %157, ptr noundef %160)
  br label %165

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  call void @free(ptr noundef %164) #10
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %5, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %166, i32 0, i32 4
  store ptr null, ptr %167, align 8, !tbaa !61
  br label %168

168:                                              ; preds = %165, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %135
  %172 = load ptr, ptr %5, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %172, i32 0, i32 4
  store ptr null, ptr %173, align 8, !tbaa !61
  br label %174

174:                                              ; preds = %171, %130
  %175 = load ptr, ptr %5, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %215

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %190, i32 0, i32 0
  %192 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %191)
  br label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %194 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %194, ptr %9, align 8, !tbaa !76
  %195 = load ptr, ptr %9, align 8, !tbaa !76
  %196 = call i32 @pmix_obj_update(ptr noundef %195, i32 noundef -1)
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %5, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %210) #10
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %212

212:                                              ; preds = %211, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %184, %179, %174
  br label %221

216:                                              ; preds = %32
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  store ptr %220, ptr %5, align 8, !tbaa !44
  br label %29, !llvm.loop !79

221:                                              ; preds = %215, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hnp_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  store ptr %8, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %127, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = icmp ne ptr %13, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %14, label %15, label %132

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.prte_job_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %18, ptr noundef %22)
  br i1 %23, label %24, label %126

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %25, i32 0, i32 0
  %27 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %5, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = call i32 @pmix_obj_update(ptr noundef %37, i32 noundef -1)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %3, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  call void @free(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %24
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8, !tbaa !55
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  store ptr %74, ptr %6, align 8, !tbaa !76
  %75 = load ptr, ptr %6, align 8, !tbaa !76
  %76 = call i32 @pmix_obj_update(ptr noundef %75, i32 noundef -1)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.pmix_tma, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %3, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  call void @pmix_tma_free(ptr noundef %87, ptr noundef %90)
  br label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  call void @free(ptr noundef %94) #10
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %96, i32 0, i32 4
  store ptr null, ptr %97, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %63
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8, !tbaa !61
  br label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %105 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %105, ptr %7, align 8, !tbaa !76
  %106 = load ptr, ptr %7, align 8, !tbaa !76
  %107 = call i32 @pmix_obj_update(ptr noundef %106, i32 noundef -1)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.pmix_tma, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %3, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %118, ptr noundef %119)
  br label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %120, %116
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %15
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %128, ptr %3, align 8, !tbaa !44
  %129 = load ptr, ptr %3, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  store ptr %131, ptr %4, align 8, !tbaa !44
  br label %12, !llvm.loop !80

132:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1))
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 260, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 -4, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call ptr @prte_util_print_name_args(ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !82
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.7, ptr noundef %32, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %30, %23, %20, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.pmix_proc, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp eq i32 -2, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = load i64, ptr %7, align 8, !tbaa !82
  %45 = trunc i64 %44 to i32
  %46 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %42, i16 noundef zeroext 1, ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !20
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !20
  %52 = icmp ne i32 -43, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = call ptr @prte_strerror(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %55, ptr noundef @.str.1, i32 noundef 208)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %36
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @prte_process_info, i32 noundef -2)
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = call i32 @prte_get_proc_daemon_vpid(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.pmix_proc, ptr %8, i32 0, i32 1
  store i32 %63, ptr %64, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.pmix_proc, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = icmp eq i32 -4, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @prte_strerror(i32 noundef 84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %70, ptr noundef @.str.1, i32 noundef 217)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i32 84, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw %struct.pmix_proc, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !83
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = load i64, ptr %7, align 8, !tbaa !82
  %82 = trunc i64 %81 to i32
  %83 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %8, ptr noundef %79, i16 noundef zeroext 1, ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !20
  %84 = load i32, ptr %10, align 4, !tbaa !20
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !20
  %89 = icmp ne i32 -43, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = call ptr @prte_strerror(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %92, ptr noundef @.str.1, i32 noundef 235)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

98:                                               ; preds = %73
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  store ptr %99, ptr %9, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %153, %98
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %102 = icmp ne ptr %101, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_hnp_component_t, ptr @prte_mca_iof_hnp_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %102, label %103, label %157

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8, !tbaa !25
  %107 = call zeroext i1 @PMIx_Check_procid(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %152

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %153

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %6, align 8, !tbaa !81
  %125 = load i64, ptr %7, align 8, !tbaa !82
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %9, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = call i32 @prte_iof_base_write_output(ptr noundef %123, i16 noundef zeroext 1, ptr noundef %124, i32 noundef %126, ptr noundef %131)
  %133 = icmp slt i32 50, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %121
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.8)
  br label %149

149:                                              ; preds = %147, %140, %137, %134
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151, %103
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %9, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  store ptr %156, ptr %9, align 8, !tbaa !44
  br label %100, !llvm.loop !86

157:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %149, %96, %72, %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 260, ptr %8) #10
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_iof_hnp_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !90
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !94
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !95
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !96
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %3, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !44
  br label %9, !llvm.loop !98

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !76
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !90
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !91
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !92
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !94
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !95
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !96
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !76
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !104
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !105
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !20
  call void @perror(ptr noundef @.str.6)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = call i32 @isatty(i32 noundef %9) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_iof_hnp_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = load i64, ptr %5, align 8, !tbaa !82
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !82
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @prte_get_proc_daemon_vpid(ptr noundef) #1

declare i32 @prte_iof_base_write_output(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stdin_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %20, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @pmix_atomic_rmb()
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %39, i32 0, i32 6
  %41 = call i64 @pmix_list_get_size(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.11, ptr noundef %38, i32 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %29, %26, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %268, %80, %46
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %50, i32 0, i32 6
  %52 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !103
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %269

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %55, ptr %10, align 8, !tbaa !44
  %56 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !107, !range !57, !noundef !58
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %60, ptr %13, align 8, !tbaa !76
  %61 = load ptr, ptr %13, align 8, !tbaa !76
  %62 = call i32 @pmix_obj_update(ptr noundef %61, i32 noundef -1)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %10, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %49, !llvm.loop !108

81:                                               ; preds = %54
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp sge i32 %97, 20
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %102 = load ptr, ptr %8, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.12, ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %92, %89, %86
  br label %330

106:                                              ; preds = %81
  %107 = load ptr, ptr %8, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %10, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8192 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !109
  %116 = sext i32 %115 to i64
  %117 = call i64 @write(i32 noundef %109, ptr noundef %112, i64 noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !20
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %106
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %133 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %134 = load i32, ptr %11, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.13, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %131, %124, %121, %106
  %136 = load i32, ptr %11, align 4, !tbaa !20
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %135
  %139 = call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = icmp eq i32 11, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = call ptr @__errno_location() #11
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = icmp eq i32 4, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %8, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %9, align 8, !tbaa !103
  call void @pmix_list_prepend(ptr noundef %148, ptr noundef %149)
  br label %270

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %152 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %152, ptr %14, align 8, !tbaa !76
  %153 = load ptr, ptr %14, align 8, !tbaa !76
  %154 = call i32 @pmix_obj_update(ptr noundef %153, i32 noundef -1)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %165, ptr noundef %166)
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %168) #10
  br label %169

169:                                              ; preds = %167, %163
  store ptr null, ptr %10, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = icmp sge i32 %183, 20
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %187 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %188 = load ptr, ptr %8, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.14, ptr noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %185, %178, %175, %172
  br label %330

192:                                              ; preds = %135
  %193 = load i32, ptr %11, align 4, !tbaa !20
  %194 = load ptr, ptr %10, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !109
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %233

198:                                              ; preds = %192
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !31
  %213 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %214 = load i32, ptr %11, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef @.str.15, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %211, %204, %201, %198
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8192 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %10, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %11, align 4, !tbaa !20
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8192 x i8], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %10, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !109
  %227 = load i32, ptr %11, align 4, !tbaa !20
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 1 %223, i64 %229, i1 false)
  %230 = load ptr, ptr %8, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %9, align 8, !tbaa !103
  call void @pmix_list_prepend(ptr noundef %231, ptr noundef %232)
  br label %270

233:                                              ; preds = %192
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %236 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %236, ptr %15, align 8, !tbaa !76
  %237 = load ptr, ptr %15, align 8, !tbaa !76
  %238 = call i32 @pmix_obj_update(ptr noundef %237, i32 noundef -1)
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = load ptr, ptr %15, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.pmix_tma, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %15, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %10, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %249, ptr noundef %250)
  br label %253

251:                                              ; preds = %240
  %252 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %252) #10
  br label %253

253:                                              ; preds = %251, %247
  store ptr null, ptr %10, align 8, !tbaa !44
  br label %254

254:                                              ; preds = %253, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4, !tbaa !20
  %258 = load i32, ptr %12, align 4, !tbaa !20
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %12, align 4, !tbaa !20
  %260 = load i32, ptr %12, align 4, !tbaa !20
  %261 = icmp sle i32 1024, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %8, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 1, !tbaa !72, !range !57, !noundef !58
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %270

268:                                              ; preds = %262, %256
  br label %49, !llvm.loop !108

269:                                              ; preds = %49
  br label %296

270:                                              ; preds = %267, %215, %146
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !64
  %272 = load ptr, ptr %8, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %272, i32 0, i32 1
  store i8 1, ptr %273, align 8, !tbaa !75
  call void @pmix_atomic_wmb()
  %274 = load ptr, ptr %8, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 1, !tbaa !72, !range !57, !noundef !58
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %279, i32 0, i32 4
  store ptr %280, ptr %16, align 8, !tbaa !64
  br label %281

281:                                              ; preds = %278, %271
  %282 = load ptr, ptr %8, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !73
  %285 = load ptr, ptr %16, align 8, !tbaa !64
  %286 = call i32 @event_add(ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %290, ptr noundef @.str.1, i32 noundef 478)
  br label %291

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %269
  %297 = load ptr, ptr %7, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %297, i32 0, i32 7
  %299 = load i8, ptr %298, align 2, !tbaa !111, !range !57, !noundef !58
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %329

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %302, i32 0, i32 6
  %304 = call i64 @pmix_list_get_size(ptr noundef %303)
  %305 = icmp eq i64 0, %304
  br i1 %305, label %306, label %329

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %308 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %308, ptr %17, align 8, !tbaa !76
  %309 = load ptr, ptr %17, align 8, !tbaa !76
  %310 = call i32 @pmix_obj_update(ptr noundef %309, i32 noundef -1)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load ptr, ptr %17, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %17, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !78
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %17, align 8, !tbaa !76
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %7, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %324) #10
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %326

326:                                              ; preds = %325, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %301, %296
  store i32 1, ptr %18, align 4
  br label %355

330:                                              ; preds = %191, %105
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %332 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %332, ptr %19, align 8, !tbaa !76
  %333 = load ptr, ptr %19, align 8, !tbaa !76
  %334 = call i32 @pmix_obj_update(ptr noundef %333, i32 noundef -1)
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %331
  %337 = load ptr, ptr %19, align 8, !tbaa !76
  call void @pmix_obj_run_destructors(ptr noundef %337)
  %338 = load ptr, ptr %19, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.pmix_tma, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !78
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %19, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %8, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %345, ptr noundef %346)
  br label %349

347:                                              ; preds = %336
  %348 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %348) #10
  br label %349

349:                                              ; preds = %347, %343
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %350

350:                                              ; preds = %349, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %7, align 8, !tbaa !44
  %354 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %353, i32 0, i32 4
  store ptr null, ptr %354, align 8, !tbaa !69
  store i32 1, ptr %18, align 4
  br label %355

355:                                              ; preds = %352, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !104
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %3, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !44
  br label %9, !llvm.loop !114

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !105
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !105
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  ret ptr %25
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 288, !5, i64 560, !8, i64 568, !5, i64 840, !16, i64 844}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"", !16, i64 0, !16, i64 1, !5, i64 4, !16, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !5, i64 32, !19, i64 40, !5, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !19, i64 56, !5, i64 64, !5, i64 68}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !5, i64 32}
!22 = !{!"pmix_class_t", !19, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!23 = !{!9, !10, i64 40}
!24 = !{!9, !5, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !5, i64 256}
!30 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!31 = !{!32, !5, i64 76}
!32 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !33, i64 56, !19, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!34 = !{!35, !14, i64 464}
!35 = !{!"prte_mca_iof_hnp_component_t", !36, i64 0, !8, i64 224, !37, i64 496}
!36 = !{!"pmix_mca_base_component_2_1_0_t", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 72, !5, i64 76, !5, i64 80, !6, i64 84, !5, i64 148, !5, i64 152, !5, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!37 = !{!"event", !38, i64 0, !6, i64 40, !5, i64 56, !42, i64 64, !6, i64 72, !28, i64 104, !28, i64 106, !43, i64 112}
!38 = !{!"event_callback", !39, i64 0, !28, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!39 = !{!"", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!41 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!42 = !{!"p1 _ZTS10event_base", !11, i64 0}
!43 = !{!"timeval", !15, i64 0, !15, i64 8}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !14, i64 120}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !50, i64 120}
!49 = !{!"", !9, i64 0, !50, i64 120, !51, i64 128, !43, i64 136, !5, i64 152, !28, i64 156, !16, i64 158, !16, i64 159, !16, i64 160, !11, i64 168}
!50 = !{!"p1 _ZTS15prte_iof_proc_t", !11, i64 0}
!51 = !{!"p1 _ZTS5event", !11, i64 0}
!52 = !{!49, !28, i64 156}
!53 = !{!49, !5, i64 152}
!54 = !{!49, !16, i64 160}
!55 = !{!56, !11, i64 416}
!56 = !{!"", !13, i64 0, !30, i64 144, !11, i64 408, !11, i64 416, !11, i64 424}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!49, !51, i64 128}
!60 = !{!42, !42, i64 0}
!61 = !{!56, !11, i64 424}
!62 = !{!49, !16, i64 159}
!63 = !{!49, !16, i64 158}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7timeval", !11, i64 0}
!66 = distinct !{!66, !47}
!67 = !{!68, !28, i64 664}
!68 = !{!"", !13, i64 0, !30, i64 144, !30, i64 404, !28, i64 664, !11, i64 672, !16, i64 680, !16, i64 681, !16, i64 682}
!69 = !{!68, !11, i64 672}
!70 = !{!71, !5, i64 176}
!71 = !{!"", !13, i64 0, !16, i64 144, !16, i64 145, !51, i64 152, !43, i64 160, !5, i64 176, !8, i64 184}
!72 = !{!71, !16, i64 145}
!73 = !{!71, !51, i64 152}
!74 = !{!56, !11, i64 408}
!75 = !{!71, !16, i64 144}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13pmix_object_t", !11, i64 0}
!78 = !{!9, !11, i64 96}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!19, !19, i64 0}
!82 = !{!15, !15, i64 0}
!83 = !{!84, !5, i64 256}
!84 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !19, i64 520, !30, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !19, i64 800, !85, i64 808, !5, i64 816, !6, i64 820, !19, i64 824, !28, i64 832, !19, i64 840, !19, i64 848, !16, i64 856, !19, i64 864, !16, i64 872}
!85 = !{!"p2 omnipotent char", !11, i64 0}
!86 = distinct !{!86, !47}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8pmix_tma", !11, i64 0}
!89 = !{!9, !11, i64 56}
!90 = !{!9, !11, i64 64}
!91 = !{!9, !11, i64 72}
!92 = !{!9, !11, i64 80}
!93 = !{!9, !11, i64 88}
!94 = !{!9, !11, i64 104}
!95 = !{!9, !11, i64 112}
!96 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 8, !44, i64 56, i64 8, !44}
!97 = !{!22, !11, i64 40}
!98 = distinct !{!98, !47}
!99 = !{!10, !10, i64 0}
!100 = !{!22, !15, i64 56}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11pmix_list_t", !11, i64 0}
!103 = !{!14, !14, i64 0}
!104 = !{!13, !14, i64 128}
!105 = !{!8, !15, i64 264}
!106 = !{!12, !11, i64 0}
!107 = !{!16, !16, i64 0}
!108 = distinct !{!108, !47}
!109 = !{!110, !5, i64 8336}
!110 = !{!"", !13, i64 0, !6, i64 144, !5, i64 8336}
!111 = !{!68, !16, i64 682}
!112 = !{!8, !14, i64 240}
!113 = !{!22, !11, i64 48}
!114 = distinct !{!114, !47}
!115 = !{!12, !11, i64 40}
