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
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prted_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i16 %1, ptr %6, align 2, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !32
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = call ptr @prte_util_print_name_args(ptr noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21, %18, %3
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %35, i32 noundef 3, i32 noundef 0)
  store i32 %36, ptr %8, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 127, i32 noundef %41)
  br label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = or i32 %43, 2048
  store i32 %44, ptr %8, align 4, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 4, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %49, ptr %9, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %60, %48
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = icmp ne ptr %51, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = call zeroext i1 @PMIx_Check_procid(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %71

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  store ptr %63, ptr %9, align 8, !tbaa !32
  br label %50, !llvm.loop !38

64:                                               ; preds = %50
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %65, ptr %9, align 8, !tbaa !32
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  call void @PMIx_Xfer_procid(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %69, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pmix_proc, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @prte_get_job_data_object(ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !32
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %80, ptr noundef @.str.1, i32 noundef 149)
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %326

83:                                               ; preds = %71
  %84 = load i16, ptr %6, align 2, !tbaa !30
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load ptr, ptr %9, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %105, i32 0, i32 1
  %107 = call ptr @prte_util_print_name_args(ptr noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.5, ptr noundef %104, ptr noundef %107, ptr noundef @.str.1, i32 noundef 155)
  br label %108

108:                                              ; preds = %102, %95, %92, %89
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %109, ptr %12, align 8, !tbaa !32
  %110 = load ptr, ptr %9, align 8, !tbaa !32
  %111 = call i32 @pmix_obj_update(ptr noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  %113 = load ptr, ptr %12, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !40
  %115 = load ptr, ptr %12, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %115, i32 0, i32 5
  store i16 2, ptr %116, align 4, !tbaa !45
  %117 = load i32, ptr %7, align 4, !tbaa !20
  %118 = load ptr, ptr %12, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !46
  %120 = load i32, ptr %7, align 4, !tbaa !20
  %121 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %122, i32 0, i32 8
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8, !tbaa !47
  %125 = load ptr, ptr %12, align 8, !tbaa !32
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !48
  %128 = load ptr, ptr %12, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %128, i32 0, i32 8
  %130 = load i8, ptr %129, align 8, !tbaa !47, !range !51, !noundef !52
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %108
  %133 = load ptr, ptr %12, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %137 = load ptr, ptr %12, align 8, !tbaa !32
  %138 = call i32 @prte_event_assign(ptr noundef %135, ptr noundef %136, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %137)
  br label %147

139:                                              ; preds = %108
  %140 = load ptr, ptr %12, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %144 = load i32, ptr %7, align 4, !tbaa !20
  %145 = load ptr, ptr %12, align 8, !tbaa !32
  %146 = call i32 @prte_event_assign(ptr noundef %142, ptr noundef %143, i32 noundef %144, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %218

150:                                              ; preds = %83
  %151 = load i16, ptr %6, align 2, !tbaa !30
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %217

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %172 = load ptr, ptr %9, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %172, i32 0, i32 1
  %174 = call ptr @prte_util_print_name_args(ptr noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.5, ptr noundef %171, ptr noundef %174, ptr noundef @.str.1, i32 noundef 158)
  br label %175

175:                                              ; preds = %169, %162, %159, %156
  %176 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_read_event_t_class, ptr noundef null)
  store ptr %176, ptr %13, align 8, !tbaa !32
  %177 = load ptr, ptr %9, align 8, !tbaa !32
  %178 = call i32 @pmix_obj_update(ptr noundef %177, i32 noundef 1)
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = load ptr, ptr %13, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8, !tbaa !40
  %182 = load ptr, ptr %13, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %182, i32 0, i32 5
  store i16 4, ptr %183, align 4, !tbaa !45
  %184 = load i32, ptr %7, align 4, !tbaa !20
  %185 = load ptr, ptr %13, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 8, !tbaa !46
  %187 = load i32, ptr %7, align 4, !tbaa !20
  %188 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %187)
  %189 = load ptr, ptr %13, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %189, i32 0, i32 8
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 8, !tbaa !47
  %192 = load ptr, ptr %13, align 8, !tbaa !32
  %193 = load ptr, ptr %9, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !56
  %195 = load ptr, ptr %13, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 8, !tbaa !47, !range !51, !noundef !52
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %175
  %200 = load ptr, ptr %13, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %204 = load ptr, ptr %13, align 8, !tbaa !32
  %205 = call i32 @prte_event_assign(ptr noundef %202, ptr noundef %203, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_prted_read_handler, ptr noundef %204)
  br label %214

206:                                              ; preds = %175
  %207 = load ptr, ptr %13, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %211 = load i32, ptr %7, align 4, !tbaa !20
  %212 = load ptr, ptr %13, align 8, !tbaa !32
  %213 = call i32 @prte_event_assign(ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef signext 2, ptr noundef @prte_iof_prted_read_handler, ptr noundef %212)
  br label %214

214:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %150
  br label %218

218:                                              ; preds = %217, %149
  %219 = load ptr, ptr %9, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %325

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %325

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %231, i32 0, i32 7
  %233 = load i8, ptr %232, align 1, !tbaa !57, !range !51, !noundef !52
  %234 = trunc i8 %233 to i1
  br i1 %234, label %276, label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %9, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %239, i32 0, i32 6
  store i8 1, ptr %240, align 2, !tbaa !58
  call void @pmix_atomic_wmb()
  br label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !59
  %242 = load ptr, ptr %9, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %244, i32 0, i32 8
  %246 = load i8, ptr %245, align 8, !tbaa !47, !range !51, !noundef !52
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %9, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %251, i32 0, i32 3
  store ptr %252, ptr %14, align 8, !tbaa !59
  br label %253

253:                                              ; preds = %248, %241
  %254 = load ptr, ptr %9, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = load ptr, ptr %14, align 8, !tbaa !59
  %260 = call i32 @event_add(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  %264 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %264, ptr noundef @.str.1, i32 noundef 169)
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %9, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %274, i32 0, i32 7
  store i8 1, ptr %275, align 1, !tbaa !57
  br label %276

276:                                              ; preds = %271, %228
  %277 = load ptr, ptr %9, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %279, i32 0, i32 7
  %281 = load i8, ptr %280, align 1, !tbaa !57, !range !51, !noundef !52
  %282 = trunc i8 %281 to i1
  br i1 %282, label %324, label %283

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %287, i32 0, i32 6
  store i8 1, ptr %288, align 2, !tbaa !58
  call void @pmix_atomic_wmb()
  br label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !59
  %290 = load ptr, ptr %9, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %292, i32 0, i32 8
  %294 = load i8, ptr %293, align 8, !tbaa !47, !range !51, !noundef !52
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load ptr, ptr %9, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %299, i32 0, i32 3
  store ptr %300, ptr %15, align 8, !tbaa !59
  br label %301

301:                                              ; preds = %296, %289
  %302 = load ptr, ptr %9, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !53
  %307 = load ptr, ptr %15, align 8, !tbaa !59
  %308 = call i32 @event_add(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310
  %312 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %312, ptr noundef @.str.1, i32 noundef 173)
  br label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %322, i32 0, i32 7
  store i8 1, ptr %323, align 1, !tbaa !57
  br label %324

324:                                              ; preds = %319, %276
  br label %325

325:                                              ; preds = %324, %223, %218
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %327 = load i32, ptr %4, align 4
  ret i32 %327
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i16 %1, ptr %6, align 2, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 15, ptr %9, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i16, ptr %6, align 2, !tbaa !30
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call ptr @prte_util_print_name_args(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.7, ptr noundef %32, i32 noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %23, %20, %17
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 3, i32 noundef 0)
  store i32 %38, ptr %10, align 4, !tbaa !20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 209, i32 noundef %43)
  br label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !20
  %46 = or i32 %45, 2048
  store i32 %46, ptr %10, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 4, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %51, ptr %8, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %64, %50
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = icmp ne ptr %53, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1, !tbaa !61
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext %56, ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %75

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %8, align 8, !tbaa !32
  br label %52, !llvm.loop !62

68:                                               ; preds = %52
  %69 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_proc_t_class, ptr noundef null)
  store ptr %69, ptr %8, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  call void @PMIx_Xfer_procid(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %73, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %62
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %91 = load i32, ptr %7, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 229, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %82, %79, %76
  %93 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %93, ptr %12, align 8, !tbaa !32
  %94 = load ptr, ptr %12, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.pmix_proc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.pmix_proc, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !63
  call void @PMIx_Load_procid(ptr noundef %95, ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %102, i32 0, i32 3
  store i16 1, ptr %103, align 8, !tbaa !64
  %104 = load i32, ptr %7, align 4, !tbaa !20
  %105 = icmp sle i32 0, %104
  br i1 %105, label %106, label %149

106:                                              ; preds = %92
  %107 = load i32, ptr %7, align 4, !tbaa !20
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %110, i32 0, i32 5
  store i32 %107, ptr %111, align 8, !tbaa !67
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %116, i32 0, i32 2
  %118 = zext i1 %113 to i8
  store i8 %118, ptr %117, align 1, !tbaa !69
  %119 = load ptr, ptr %12, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !69, !range !51, !noundef !52
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %106
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %132 = load ptr, ptr %12, align 8, !tbaa !32
  %133 = call i32 @prte_event_assign(ptr noundef %130, ptr noundef %131, i32 noundef -1, i16 noundef signext 0, ptr noundef @stdin_write_handler, ptr noundef %132)
  br label %148

134:                                              ; preds = %106
  %135 = load ptr, ptr %12, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = load ptr, ptr @prte_event_base, align 8, !tbaa !54
  %141 = load ptr, ptr %12, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !67
  %146 = load ptr, ptr %12, align 8, !tbaa !32
  %147 = call i32 @prte_event_assign(ptr noundef %139, ptr noundef %140, i32 noundef %145, i16 noundef signext 4, ptr noundef @stdin_write_handler, ptr noundef %146)
  br label %148

148:                                              ; preds = %134, %125
  br label %149

149:                                              ; preds = %148, %92
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @prted_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %199, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = icmp ne ptr %12, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %13, label %14, label %203

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = call zeroext i1 @PMIx_Check_procid(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %198

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !tbaa !30
  %21 = zext i16 %20 to i32
  %22 = and i32 1, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %6, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = call i32 @pmix_obj_update(ptr noundef %34, i32 noundef -1)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  call void @free(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %24
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %60, %19
  %64 = load i16, ptr %4, align 2, !tbaa !30
  %65 = zext i16 %64 to i32
  %66 = and i32 2, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i16, ptr %4, align 2, !tbaa !30
  %70 = zext i16 %69 to i32
  %71 = and i32 6, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  store ptr %82, ptr %7, align 8, !tbaa !72
  %83 = load ptr, ptr %7, align 8, !tbaa !72
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %5, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %98)
  br label %103

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  call void @free(ptr noundef %102) #10
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %104, i32 0, i32 3
  store ptr null, ptr %105, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %103, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %110, i32 0, i32 3
  store ptr null, ptr %111, align 8, !tbaa !48
  br label %112

112:                                              ; preds = %109, %68
  %113 = load i16, ptr %4, align 2, !tbaa !30
  %114 = zext i16 %113 to i32
  %115 = and i32 4, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  store ptr %126, ptr %8, align 8, !tbaa !72
  %127 = load ptr, ptr %8, align 8, !tbaa !72
  %128 = call i32 @pmix_obj_update(ptr noundef %127, i32 noundef -1)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %5, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %142)
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  call void @free(ptr noundef %146) #10
  br label %147

147:                                              ; preds = %143, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %148, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !56
  br label %150

150:                                              ; preds = %147, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %117
  %154 = load ptr, ptr %5, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %154, i32 0, i32 4
  store ptr null, ptr %155, align 8, !tbaa !56
  br label %156

156:                                              ; preds = %153, %112
  %157 = load ptr, ptr %5, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %172, i32 0, i32 0
  %174 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %173)
  br label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %176 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %176, ptr %9, align 8, !tbaa !72
  %177 = load ptr, ptr %9, align 8, !tbaa !72
  %178 = call i32 @pmix_obj_update(ptr noundef %177, i32 noundef -1)
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %5, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %192) #10
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %194

194:                                              ; preds = %193, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166, %161, %156
  br label %203

198:                                              ; preds = %14
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  store ptr %202, ptr %5, align 8, !tbaa !32
  br label %11, !llvm.loop !75

203:                                              ; preds = %197, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prted_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %49, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = icmp ne ptr %11, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.prte_job_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %16, ptr noundef %20)
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %23, i32 0, i32 0
  %25 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1), ptr noundef %24)
  br label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %27, ptr %5, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = call i32 @pmix_obj_update(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %50, ptr %3, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %4, align 8, !tbaa !32
  br label %10, !llvm.loop !76

54:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  store ptr %5, ptr %1, align 8, !tbaa !77
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %9, ptr %2, align 8, !tbaa !72
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !77
  call void @free(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !78

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 1))
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.14, i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.finalize, i32 noundef 295)
  br label %50

50:                                               ; preds = %48, %41, %38, %35
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 3)
  br label %51

51:                                               ; preds = %50
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_iof_prted_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !87
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !88
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !90

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

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !84
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !86
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !87
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !88
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !96
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
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
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !72
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

declare void @prte_iof_prted_read_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !97
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

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %19, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @pmix_atomic_rmb()
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.9, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %28, %25, %3
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %327, %41
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %45, i32 0, i32 6
  %47 = call ptr @pmix_list_remove_first(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !77
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %328

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %50, ptr %10, align 8, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %49
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp sge i32 %66, 20
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.10, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %61, %58, %55
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %76, ptr %12, align 8, !tbaa !72
  %77 = load ptr, ptr %12, align 8, !tbaa !72
  %78 = call i32 @pmix_obj_update(ptr noundef %77, i32 noundef -1)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %92) #10
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !66
  store i32 1, ptr %13, align 4
  br label %340

99:                                               ; preds = %49
  %100 = load ptr, ptr %8, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %10, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8192 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = sext i32 %108 to i64
  %110 = call i64 @write(i32 noundef %102, ptr noundef %105, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !20
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %99
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %126 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %127 = load i32, ptr %11, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.11, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %117, %114, %99
  %129 = load i32, ptr %11, align 4, !tbaa !20
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %238

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #11
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = icmp eq i32 11, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp eq i32 4, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %9, align 8, !tbaa !77
  call void @pmix_list_prepend(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !59
  %144 = load ptr, ptr %8, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %144, i32 0, i32 1
  store i8 1, ptr %145, align 8, !tbaa !99
  call void @pmix_atomic_wmb()
  %146 = load ptr, ptr %8, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 1, !tbaa !69, !range !51, !noundef !52
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %151, i32 0, i32 4
  store ptr %152, ptr %14, align 8, !tbaa !59
  br label %153

153:                                              ; preds = %150, %143
  %154 = load ptr, ptr %8, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %14, align 8, !tbaa !59
  %158 = call i32 @event_add(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %162, ptr noundef @.str.1, i32 noundef 341)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %329

168:                                              ; preds = %135
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %170 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %170, ptr %15, align 8, !tbaa !72
  %171 = load ptr, ptr %15, align 8, !tbaa !72
  %172 = call i32 @pmix_obj_update(ptr noundef %171, i32 noundef -1)
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %15, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %10, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %186) #10
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = icmp sge i32 %201, 20
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %8, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.12, ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %203, %196, %193, %190
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %211 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %211, ptr %16, align 8, !tbaa !72
  %212 = load ptr, ptr %16, align 8, !tbaa !72
  %213 = call i32 @pmix_obj_update(ptr noundef %212, i32 noundef -1)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !72
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %16, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %8, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %227) #10
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %229

229:                                              ; preds = %228, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %232, i32 0, i32 4
  store ptr null, ptr %233, align 8, !tbaa !66
  %234 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8, !tbaa !25, !range !51, !noundef !52
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8, !tbaa !25
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %237

237:                                              ; preds = %236, %231
  store i32 1, ptr %13, align 4
  br label %340

238:                                              ; preds = %128
  %239 = load i32, ptr %11, align 4, !tbaa !20
  %240 = load ptr, ptr %10, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !100
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %304

244:                                              ; preds = %238
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %249 = icmp slt i32 %248, 64
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !33
  %259 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %260 = load i32, ptr %11, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.13, ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %250, %247, %244
  %262 = load ptr, ptr %10, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [8192 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %10, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %11, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8192 x i8], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %10, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !100
  %273 = load i32, ptr %11, align 4, !tbaa !20
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr align 1 %269, i64 %275, i1 false)
  %276 = load ptr, ptr %8, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %9, align 8, !tbaa !77
  call void @pmix_list_prepend(ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !59
  %280 = load ptr, ptr %8, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %280, i32 0, i32 1
  store i8 1, ptr %281, align 8, !tbaa !99
  call void @pmix_atomic_wmb()
  %282 = load ptr, ptr %8, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 1, !tbaa !69, !range !51, !noundef !52
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %287, i32 0, i32 4
  store ptr %288, ptr %17, align 8, !tbaa !59
  br label %289

289:                                              ; preds = %286, %279
  %290 = load ptr, ptr %8, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !70
  %293 = load ptr, ptr %17, align 8, !tbaa !59
  %294 = call i32 @event_add(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  %298 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %298, ptr noundef @.str.1, i32 noundef 372)
  br label %299

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %329

304:                                              ; preds = %238
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %307 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %307, ptr %18, align 8, !tbaa !72
  %308 = load ptr, ptr %18, align 8, !tbaa !72
  %309 = call i32 @pmix_obj_update(ptr noundef %308, i32 noundef -1)
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %306
  %312 = load ptr, ptr %18, align 8, !tbaa !72
  call void @pmix_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %18, align 8, !tbaa !72
  %314 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.pmix_tma, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !74
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %18, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %10, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %320, ptr noundef %321)
  br label %324

322:                                              ; preds = %311
  %323 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %323) #10
  br label %324

324:                                              ; preds = %322, %318
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %325

325:                                              ; preds = %324, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %44, !llvm.loop !102

328:                                              ; preds = %44
  br label %329

329:                                              ; preds = %328, %303, %167
  %330 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8, !tbaa !25, !range !51, !noundef !52
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %8, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %333, i32 0, i32 6
  %335 = call i64 @pmix_list_get_size(ptr noundef %334)
  %336 = icmp ult i64 %335, 50
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_iof_prted_component_t, ptr @prte_mca_iof_prted_component, i32 0, i32 2), align 8, !tbaa !25
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096)
  br label %338

338:                                              ; preds = %337, %332
  br label %339

339:                                              ; preds = %338, %329
  store i32 0, ptr %13, align 4
  br label %340

340:                                              ; preds = %339, %237, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %341 = load i32, ptr %13, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %340
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !96
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !105

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !96
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @prte_iof_prted_send_xonxoff(i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !96
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  ret ptr %25
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

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
!25 = !{!26, !16, i64 496}
!26 = !{!"prte_mca_iof_prted_component_t", !27, i64 0, !8, i64 224, !16, i64 496}
!27 = !{!"pmix_mca_base_component_2_1_0_t", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 72, !5, i64 76, !5, i64 80, !6, i64 84, !5, i64 148, !5, i64 152, !5, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !5, i64 76}
!34 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !35, i64 56, !19, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!35 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!36 = !{!26, !14, i64 464}
!37 = !{!13, !14, i64 120}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 120}
!41 = !{!"", !9, i64 0, !42, i64 120, !43, i64 128, !44, i64 136, !5, i64 152, !31, i64 156, !16, i64 158, !16, i64 159, !16, i64 160, !11, i64 168}
!42 = !{!"p1 _ZTS15prte_iof_proc_t", !11, i64 0}
!43 = !{!"p1 _ZTS5event", !11, i64 0}
!44 = !{!"timeval", !15, i64 0, !15, i64 8}
!45 = !{!41, !31, i64 156}
!46 = !{!41, !5, i64 152}
!47 = !{!41, !16, i64 160}
!48 = !{!49, !11, i64 416}
!49 = !{!"", !13, i64 0, !50, i64 144, !11, i64 408, !11, i64 416, !11, i64 424}
!50 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!41, !43, i64 128}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10event_base", !11, i64 0}
!56 = !{!49, !11, i64 424}
!57 = !{!41, !16, i64 159}
!58 = !{!41, !16, i64 158}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7timeval", !11, i64 0}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !39}
!63 = !{!50, !5, i64 256}
!64 = !{!65, !31, i64 664}
!65 = !{!"", !13, i64 0, !50, i64 144, !50, i64 404, !31, i64 664, !11, i64 672, !16, i64 680, !16, i64 681, !16, i64 682}
!66 = !{!65, !11, i64 672}
!67 = !{!68, !5, i64 176}
!68 = !{!"", !13, i64 0, !16, i64 144, !16, i64 145, !43, i64 152, !44, i64 160, !5, i64 176, !8, i64 184}
!69 = !{!68, !16, i64 145}
!70 = !{!68, !43, i64 152}
!71 = !{!49, !11, i64 408}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13pmix_object_t", !11, i64 0}
!74 = !{!9, !11, i64 96}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8pmix_tma", !11, i64 0}
!81 = !{!9, !11, i64 56}
!82 = !{!9, !11, i64 64}
!83 = !{!9, !11, i64 72}
!84 = !{!9, !11, i64 80}
!85 = !{!9, !11, i64 88}
!86 = !{!9, !11, i64 104}
!87 = !{!9, !11, i64 112}
!88 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32}
!89 = !{!22, !11, i64 40}
!90 = distinct !{!90, !39}
!91 = !{!10, !10, i64 0}
!92 = !{!22, !15, i64 56}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11pmix_list_t", !11, i64 0}
!95 = !{!13, !14, i64 128}
!96 = !{!8, !15, i64 264}
!97 = !{!15, !15, i64 0}
!98 = !{!12, !11, i64 0}
!99 = !{!68, !16, i64 144}
!100 = !{!101, !5, i64 8336}
!101 = !{!"", !13, i64 0, !6, i64 144, !5, i64 8336}
!102 = distinct !{!102, !39}
!103 = !{!8, !14, i64 240}
!104 = !{!22, !11, i64 48}
!105 = distinct !{!105, !39}
!106 = !{!12, !11, i64 40}
