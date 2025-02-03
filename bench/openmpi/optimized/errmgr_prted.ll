; ModuleID = 'bench/openmpi/original/errmgr_prted.ll'
source_filename = "bench/openmpi/original/errmgr_prted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@prte_errmgr_prted_module = local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_errmgr_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"%s errmgr:prted: job %s repprted error state %s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Daemon %s: comm failure\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"errmgr_prted.c\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.job_errors = private unnamed_addr constant [11 x i8] c"job_errors\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"%s errmgr:hnp: job %s reported incomplete start\00", align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"simple-message\00", align 1
@__func__.prted_abort = private unnamed_addr constant [12 x i8] c"prted_abort\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"%s errmgr:prted:proc_errors process %s error state %s\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"%s errmgr:prted:proc_errors finalizing - ignoring error\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"%s errmgr:prted:proc_errors heartbeat failed - ignoring error\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"%s errmgr:prted lifeline lost or unable to communicate - exiting\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%s errmgr:prted:proc_errors NULL jdata - ignoring error\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"%s errmgr:prted:proc_errors comm_failed to self - ignoring error\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"%s errmgr:prted:proc_errors comm_failed to non-daemon - handling as waitpid\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_wait_tracker_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"%s errmgr:default:prted daemon %s exited\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s errmgr:default:prted[%s(%d)] proc %s is alive\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"%s errmgr:default:prted all routes gone - exiting\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s errmgr:default:prted not exiting, num_routes() == %d\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"%s errmgr:prted:proc_errors proc is not local - ignoring error\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"%s errmgr:prted got state %s for proc %s\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"%s errmgr:prted reporting proc %s abnormally terminated with non-zero status (local procs = %d)\00", align 1
@__func__.proc_errors = private unnamed_addr constant [12 x i8] c"proc_errors\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"%s errmgr:prted reporting proc %s aborted to HNP (local procs = %d)\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"%s errmgr:prted reporting all procs in %s terminated\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %2 = tail call i32 %1(i32 noundef 50, ptr noundef nonnull @job_errors) #12
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %4 = tail call i32 %3(i32 noundef 56, ptr noundef nonnull @proc_errors) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %6 = tail call i32 %5(i32 noundef 50, ptr noundef nonnull @proc_errors) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @finalize() #1 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @job_errors(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i8, align 1
  fence acquire
  %6 = load i8, ptr @prte_finalizing, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %180, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #12
  store ptr %13, ptr %9, align 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #12
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #13
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #12
  %.pre = load ptr, ptr %9, align 8
  br label %23

23:                                               ; preds = %18, %8
  %24 = phi ptr [ %.pre, %18 ], [ %10, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 488
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond74 = icmp ult i32 %28, 64
  br i1 %or.cond74, label %29, label %39

29:                                               ; preds = %23
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #12
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef %26) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %37, ptr noundef %38) #12
  br label %39

39:                                               ; preds = %34, %29, %23
  switch i32 %26, label %104 [
    i32 53, label %40
    i32 56, label %102
    i32 59, label %155
  ]

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 53, ptr %27, align 8
  %41 = load ptr, ptr @prte_local_children, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %86, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %47 = phi ptr [ %41, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %87, %86 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %54, ptr noundef nonnull %45) #12
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 428
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 53
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %62 = load i16, ptr %61, align 8
  %63 = or i16 %62, 768
  store i16 %63, ptr %61, align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %68 = load i64, ptr %4, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, ptr %46, align 8
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fadd double %72, %69
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %74, 64
  br i1 %or.cond.i, label %75, label %84

75:                                               ; preds = %66
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #12
  %83 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.7, ptr noundef %81, double noundef %73, ptr noundef %82, ptr noundef %83, ptr noundef nonnull @.str.3, i32 noundef 811) #12
  br label %84

84:                                               ; preds = %80, %75, %66, %60
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %85(ptr noundef nonnull %54, i32 noundef 20) #12
  br label %86

86:                                               ; preds = %84, %56, %53, %pmix_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load ptr, ptr @prte_local_children, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %86, %40
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond18.i = icmp ult i32 %92, 64
  br i1 %or.cond18.i, label %93, label %failed_start.exit

93:                                               ; preds = %._crit_edge.i
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %failed_start.exit

98:                                               ; preds = %93
  %99 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %101 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %100) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.9, ptr noundef %99, ptr noundef %101) #12
  br label %failed_start.exit

failed_start.exit:                                ; preds = %._crit_edge.i, %93, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %104

102:                                              ; preds = %39
  tail call fastcc void @killprocs()
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @prted_abort(i32 poison, ptr nonnull poison, ptr noundef %103)
  br label %155

104:                                              ; preds = %39, %failed_start.exit
  %105 = tail call ptr @PMIx_Data_buffer_create() #12
  store i8 2, ptr %5, align 1
  %106 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %105, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %106, label %107 [
    i32 0, label %110
    i32 -2, label %109
  ]

107:                                              ; preds = %104
  %108 = call ptr @PMIx_Error_string(i32 noundef %106) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %108, ptr noundef nonnull @.str.3, i32 noundef 293) #12
  br label %109

109:                                              ; preds = %104, %107
  call void @PMIx_Data_buffer_release(ptr noundef %105) #12
  br label %155

110:                                              ; preds = %104
  %111 = call fastcc i32 @pack_state_update(ptr noundef %105, ptr noundef %24)
  switch i32 %111, label %112 [
    i32 0, label %115
    i32 -2, label %114
  ]

112:                                              ; preds = %110
  %113 = call ptr @PMIx_Error_string(i32 noundef %111) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %113, ptr noundef nonnull @.str.3, i32 noundef 299) #12
  br label %114

114:                                              ; preds = %110, %112
  call void @PMIx_Data_buffer_release(ptr noundef %105) #12
  br label %155

115:                                              ; preds = %110
  %116 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %116, 64
  br i1 %or.cond, label %117, label %125

117:                                              ; preds = %115
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %124 = call ptr @pmix_util_print_rank(i32 noundef %123) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.4, ptr noundef %124, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.job_errors, i32 noundef 304) #12
  br label %125

125:                                              ; preds = %122, %117, %115
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %127 = call i32 @prte_rml_send_buffer_nb(i32 noundef %126, ptr noundef %105, i32 noundef 5) #12
  switch i32 %127, label %128 [
    i32 0, label %155
    i32 -43, label %130
  ]

128:                                              ; preds = %125
  %129 = call ptr @prte_strerror(i32 noundef %127) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %129, ptr noundef nonnull @.str.3, i32 noundef 306) #12
  br label %130

130:                                              ; preds = %125, %128
  %131 = call i32 @pthread_mutex_lock(ptr noundef %105) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #13
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %105) #12
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %141 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %141 ]
  call void %147(ptr noundef %105) #12
  %148 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %141
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not70 = icmp eq ptr %151, null
  br i1 %.not70, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %105) #12
  br label %155

154:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %105) #12
  br label %155

155:                                              ; preds = %152, %154, %125, %102, %109, %114, %39, %135
  %156 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #13
  store i32 35, ptr %159, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i77 = icmp eq ptr %171, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %166, %.lr.ph.i78
  %172 = phi ptr [ %174, %.lr.ph.i78 ], [ %171, %166 ]
  %.07.i79 = phi ptr [ %173, %.lr.ph.i78 ], [ %170, %166 ]
  call void %172(ptr noundef %2) #12
  %173 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i80 = icmp eq ptr %174, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i78, !llvm.loop !6

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i78, %166
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %176 = load ptr, ptr %175, align 8
  %.not73 = icmp eq ptr %176, null
  br i1 %.not73, label %179, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit82
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %176(ptr noundef nonnull %178, ptr noundef nonnull %2) #12
  br label %180

179:                                              ; preds = %pmix_obj_run_destructors.exit82
  call void @free(ptr noundef nonnull %2) #12
  br label %180

180:                                              ; preds = %177, %179, %160, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proc_errors(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %15 = load i32, ptr %14, align 8
  fence acquire
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond352 = icmp ult i32 %16, 64
  br i1 %or.cond352, label %17, label %26

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  %25 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %22, %17, %3
  %27 = load i8, ptr @prte_finalizing, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond353 = icmp ult i32 %30, 64
  br i1 %or.cond353, label %31, label %729

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %729

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.13, ptr noundef %37) #12
  br label %729

38:                                               ; preds = %26
  switch i32 %15, label %71 [
    i32 59, label %39
    i32 68, label %48
    i32 67, label %48
    i32 66, label %48
    i32 65, label %48
    i32 64, label %48
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond354 = icmp ult i32 %40, 64
  br i1 %or.cond354, label %41, label %729

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %729

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.14, ptr noundef %47) #12
  br label %729

48:                                               ; preds = %38, %38, %38, %38, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %49, 64
  br i1 %or.cond, label %50, label %57

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.15, ptr noundef %56) #12
  br label %57

57:                                               ; preds = %48, %50, %55
  %58 = load i32, ptr @prte_exit_status, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %61, 64
  br i1 %or.cond9, label %62, label %69

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.16, ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef 363, i32 noundef 1) #12
  br label %69

69:                                               ; preds = %67, %62, %60
  store i32 1, ptr @prte_exit_status, align 4
  br label %70

70:                                               ; preds = %57, %69
  tail call fastcc void @killprocs()
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #12
  br label %729

71:                                               ; preds = %38
  %72 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %13) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond355 = icmp ult i32 %75, 64
  br i1 %or.cond355, label %76, label %729

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %729

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.17, ptr noundef %82) #12
  br label %729

83:                                               ; preds = %71
  %84 = icmp eq i32 %15, 56
  br i1 %84, label %85, label %241

85:                                               ; preds = %83
  %86 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %13) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond356 = icmp ult i32 %89, 64
  br i1 %or.cond356, label %90, label %729

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %729

95:                                               ; preds = %90
  %96 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.18, ptr noundef %96) #12
  br label %729

97:                                               ; preds = %85
  %98 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull @prte_process_info) #12
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond359 = icmp ult i32 %99, 64
  br i1 %98, label %161, label %100

100:                                              ; preds = %97
  br i1 %or.cond359, label %101, label %108

101:                                              ; preds = %100
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.19, ptr noundef %107) #12
  br label %108

108:                                              ; preds = %106, %101, %100
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %pmix_pointer_array_get_item.exit.thread, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp sgt i32 %116, %112
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %pmix_pointer_array_get_item.exit.thread, label %146

pmix_pointer_array_get_item.exit.thread:          ; preds = %108, %114, %pmix_pointer_array_get_item.exit
  %123 = tail call ptr @prte_strerror(i32 noundef -13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %123, ptr noundef nonnull @.str.3, i32 noundef 404) #12
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %127 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %128 = load i64, ptr %5, align 8
  %129 = sitofp i64 %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  %134 = fadd double %133, %129
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond358 = icmp ult i32 %135, 64
  br i1 %or.cond358, label %136, label %144

136:                                              ; preds = %126
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %143 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.20, ptr noundef %142, double noundef %134, ptr noundef nonnull @.str.8, ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef 405) #12
  br label %144

144:                                              ; preds = %126, %136, %141, %pmix_pointer_array_get_item.exit.thread
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %145(ptr noundef null, i32 noundef 64) #12
  br label %729

146:                                              ; preds = %pmix_pointer_array_get_item.exit
  %147 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_wait_tracker_t_class)
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #12
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = tail call ptr @__errno_location() #13
  store i32 35, ptr %151, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #12
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store ptr %121, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %159 = load ptr, ptr @prte_event_base, align 8
  %160 = tail call i32 @prte_event_assign(ptr noundef nonnull %158, ptr noundef %159, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef %147) #12
  tail call void @event_active(ptr noundef nonnull %158, i32 noundef 4, i16 noundef signext 1) #12
  br label %729

161:                                              ; preds = %97
  br i1 %or.cond359, label %162, label %170

162:                                              ; preds = %161
  %163 = zext nneg i32 %99 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %169 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.21, ptr noundef %168, ptr noundef %169) #12
  br label %170

170:                                              ; preds = %167, %162, %161
  %171 = load i8, ptr @prte_prteds_term_ordered, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %.preheader, label %729

.preheader:                                       ; preds = %170
  %173 = load ptr, ptr @prte_local_children, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %pmix_pointer_array_get_item.exit382.lr.ph, label %._crit_edge421

pmix_pointer_array_get_item.exit382.lr.ph:        ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %178 = load ptr, ptr %177, align 8
  %wide.trip.count432 = zext nneg i32 %175 to i64
  br label %pmix_pointer_array_get_item.exit382

pmix_pointer_array_get_item.exit382:              ; preds = %pmix_pointer_array_get_item.exit382.lr.ph, %196
  %indvars.iv429 = phi i64 [ 0, %pmix_pointer_array_get_item.exit382.lr.ph ], [ %indvars.iv.next430, %196 ]
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv429
  %180 = load ptr, ptr %179, align 8
  %.not349 = icmp eq ptr %180, null
  br i1 %.not349, label %196, label %181

181:                                              ; preds = %pmix_pointer_array_get_item.exit382
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 472
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 1
  %.not350 = icmp eq i16 %184, 0
  br i1 %.not350, label %196, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond360 = icmp ult i32 %186, 64
  br i1 %or.cond360, label %187, label %729

187:                                              ; preds = %185
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %729

192:                                              ; preds = %187
  %193 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %195 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %194) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef nonnull @.str.22, ptr noundef %193, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef %195) #12
  br label %729

196:                                              ; preds = %pmix_pointer_array_get_item.exit382, %181
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge421, label %pmix_pointer_array_get_item.exit382, !llvm.loop !7

._crit_edge421:                                   ; preds = %196, %.preheader
  %197 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %198 = icmp eq i64 %197, 0
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond361 = icmp ult i32 %199, 64
  br i1 %198, label %200, label %231

200:                                              ; preds = %._crit_edge421
  br i1 %or.cond361, label %201, label %208

201:                                              ; preds = %200
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.23, ptr noundef %207) #12
  br label %208

208:                                              ; preds = %200, %201, %206
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  %213 = load i64, ptr %6, align 8
  %214 = sitofp i64 %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %217, 1.000000e+06
  %219 = fadd double %218, %214
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond362 = icmp ult i32 %220, 64
  br i1 %or.cond362, label %221, label %229

221:                                              ; preds = %211
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %228 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.20, ptr noundef %227, double noundef %219, ptr noundef nonnull @.str.8, ptr noundef %228, ptr noundef nonnull @.str.3, i32 noundef 442) #12
  br label %229

229:                                              ; preds = %211, %221, %226, %208
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %230(ptr noundef null, i32 noundef 33) #12
  br label %729

231:                                              ; preds = %._crit_edge421
  br i1 %or.cond361, label %232, label %729

232:                                              ; preds = %231
  %233 = zext nneg i32 %199 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %729

237:                                              ; preds = %232
  %238 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %239 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %240 = trunc i64 %239 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.24, ptr noundef %238, i32 noundef %240) #12
  br label %729

241:                                              ; preds = %83
  %242 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %pmix_pointer_array_get_item.exit385.thread, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %249 = load i32, ptr %248, align 8
  %.not.i383 = icmp sgt i32 %249, %245
  br i1 %.not.i383, label %pmix_pointer_array_get_item.exit385, label %pmix_pointer_array_get_item.exit385.thread

pmix_pointer_array_get_item.exit385:              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = zext nneg i32 %245 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %pmix_pointer_array_get_item.exit385.thread, label %279

pmix_pointer_array_get_item.exit385.thread:       ; preds = %241, %247, %pmix_pointer_array_get_item.exit385
  %256 = tail call ptr @prte_strerror(i32 noundef -13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %256, ptr noundef nonnull @.str.3, i32 noundef 455) #12
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %pmix_pointer_array_get_item.exit385.thread
  %260 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  %261 = load i64, ptr %7, align 8
  %262 = sitofp i64 %261 to double
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %265, 1.000000e+06
  %267 = fadd double %266, %262
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond364 = icmp ult i32 %268, 64
  br i1 %or.cond364, label %269, label %277

269:                                              ; preds = %259
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %276 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef nonnull @.str.20, ptr noundef %275, double noundef %267, ptr noundef nonnull @.str.8, ptr noundef %276, ptr noundef nonnull @.str.3, i32 noundef 456) #12
  br label %277

277:                                              ; preds = %259, %269, %274, %pmix_pointer_array_get_item.exit385.thread
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %278(ptr noundef null, i32 noundef 64) #12
  br label %729

279:                                              ; preds = %pmix_pointer_array_get_item.exit385
  %280 = getelementptr inbounds nuw i8, ptr %254, i64 472
  %281 = load i16, ptr %280, align 8
  %282 = and i16 %281, 8
  %.not = icmp eq i16 %282, 0
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond365 = icmp ult i32 %283, 64
  br i1 %.not, label %284, label %292

284:                                              ; preds = %279
  br i1 %or.cond365, label %285, label %729

285:                                              ; preds = %284
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %729

290:                                              ; preds = %285
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.25, ptr noundef %291) #12
  br label %729

292:                                              ; preds = %279
  br i1 %or.cond365, label %293, label %302

293:                                              ; preds = %292
  %294 = zext nneg i32 %283 to i64
  %295 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %300 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #12
  %301 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.26, ptr noundef %299, ptr noundef %300, ptr noundef %301) #12
  br label %302

302:                                              ; preds = %298, %293, %292
  %303 = icmp eq i32 %15, 62
  br i1 %303, label %304, label %408

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %254, i64 428
  store i32 62, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 784
  %307 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %306, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %307, label %381, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @PMIx_Data_buffer_create() #12
  store i8 2, ptr %4, align 1
  %310 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %309, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %310, label %311 [
    i32 0, label %314
    i32 -2, label %313
  ]

311:                                              ; preds = %308
  %312 = call ptr @PMIx_Error_string(i32 noundef %310) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %312, ptr noundef nonnull @.str.3, i32 noundef 484) #12
  br label %313

313:                                              ; preds = %308, %311
  call void @PMIx_Data_buffer_release(ptr noundef %309) #12
  br label %754

314:                                              ; preds = %308
  %315 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %309, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #12
  switch i32 %315, label %316 [
    i32 0, label %319
    i32 -2, label %318
  ]

316:                                              ; preds = %314
  %317 = call ptr @PMIx_Error_string(i32 noundef %315) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %317, ptr noundef nonnull @.str.3, i32 noundef 493) #12
  br label %318

318:                                              ; preds = %314, %316
  call void @PMIx_Data_buffer_release(ptr noundef %309) #12
  br label %754

319:                                              ; preds = %314
  %320 = call fastcc i32 @pack_state_for_proc(ptr noundef %309, ptr noundef %254)
  switch i32 %320, label %321 [
    i32 0, label %324
    i32 -2, label %323
  ]

321:                                              ; preds = %319
  %322 = call ptr @PMIx_Error_string(i32 noundef %320) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %322, ptr noundef nonnull @.str.3, i32 noundef 500) #12
  br label %323

323:                                              ; preds = %319, %321
  call void @PMIx_Data_buffer_release(ptr noundef %309) #12
  br label %754

324:                                              ; preds = %319
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond367 = icmp ult i32 %325, 64
  br i1 %or.cond367, label %326, label %337

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 4
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %333 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %334 = call ptr @prte_util_print_name_args(ptr noundef nonnull %333) #12
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 776
  %336 = load i32, ptr %335, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.27, ptr noundef %332, ptr noundef %334, i32 noundef %336) #12
  br label %337

337:                                              ; preds = %324, %326, %331
  %338 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %338, 64
  br i1 %or.cond11, label %339, label %347

339:                                              ; preds = %337
  %340 = zext nneg i32 %338 to i64
  %341 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %346 = call ptr @pmix_util_print_rank(i32 noundef %345) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef nonnull @.str.4, ptr noundef %346, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 510) #12
  br label %347

347:                                              ; preds = %344, %339, %337
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %349 = call i32 @prte_rml_send_buffer_nb(i32 noundef %348, ptr noundef %309, i32 noundef 5) #12
  switch i32 %349, label %350 [
    i32 0, label %377
    i32 -43, label %352
  ]

350:                                              ; preds = %347
  %351 = call ptr @prte_strerror(i32 noundef %349) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %351, ptr noundef nonnull @.str.3, i32 noundef 512) #12
  br label %352

352:                                              ; preds = %347, %350
  %353 = call i32 @pthread_mutex_lock(ptr noundef %309) #12
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #13
  store i32 35, ptr %356, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = call i32 @pthread_mutex_unlock(ptr noundef %309) #12
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i = icmp eq ptr %368, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %363, %.lr.ph.i
  %369 = phi ptr [ %371, %.lr.ph.i ], [ %368, %363 ]
  %.07.i = phi ptr [ %370, %.lr.ph.i ], [ %367, %363 ]
  call void %369(ptr noundef %309) #12
  %370 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i386 = icmp eq ptr %371, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %363
  %372 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %373 = load ptr, ptr %372, align 8
  %.not342 = icmp eq ptr %373, null
  br i1 %.not342, label %376, label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 56
  call void %373(ptr noundef nonnull %375, ptr noundef nonnull %309) #12
  br label %377

376:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %309) #12
  br label %377

377:                                              ; preds = %374, %376, %347, %357
  %378 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %306, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = call i32 @prte_set_attribute(ptr noundef nonnull %306, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #12
  br label %381

381:                                              ; preds = %377, %379, %304
  %382 = load i16, ptr %280, align 8
  %383 = and i16 %382, 1792
  %or.cond369 = icmp eq i16 %383, 768
  br i1 %or.cond369, label %384, label %729

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #12
  %389 = load i64, ptr %8, align 8
  %390 = sitofp i64 %389 to double
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to double
  %394 = fdiv double %393, 1.000000e+06
  %395 = fadd double %394, %390
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond370 = icmp ult i32 %396, 64
  br i1 %or.cond370, label %397, label %406

397:                                              ; preds = %387
  %398 = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %398, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %404 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  %405 = call ptr @prte_proc_state_to_str(i32 noundef 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef nonnull @.str.7, ptr noundef %403, double noundef %395, ptr noundef %404, ptr noundef %405, ptr noundef nonnull @.str.3, i32 noundef 526) #12
  br label %406

406:                                              ; preds = %387, %397, %402, %384
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %407(ptr noundef nonnull %13, i32 noundef 20) #12
  br label %729

408:                                              ; preds = %302
  %409 = icmp eq i32 %15, 53
  switch i32 %15, label %467 [
    i32 63, label %410
    i32 53, label %410
  ]

410:                                              ; preds = %408, %408
  %411 = getelementptr inbounds nuw i8, ptr %254, i64 428
  store i32 %15, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %72, i64 776
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, %414
  br i1 %417, label %418, label %729

418:                                              ; preds = %410
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %409, label %421, label %444

421:                                              ; preds = %418
  br i1 %420, label %422, label %442

422:                                              ; preds = %421
  %423 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  %424 = load i64, ptr %9, align 8
  %425 = sitofp i64 %424 to double
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = sitofp i64 %427 to double
  %429 = fdiv double %428, 1.000000e+06
  %430 = fadd double %429, %425
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond371 = icmp ult i32 %431, 64
  br i1 %or.cond371, label %432, label %442

432:                                              ; preds = %422
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %439 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %440 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %439) #12
  %441 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.20, ptr noundef %438, double noundef %430, ptr noundef %440, ptr noundef %441, ptr noundef nonnull @.str.3, i32 noundef 545) #12
  br label %442

442:                                              ; preds = %422, %432, %437, %421
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %443(ptr noundef nonnull %72, i32 noundef 53) #12
  br label %729

444:                                              ; preds = %418
  br i1 %420, label %445, label %465

445:                                              ; preds = %444
  %446 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #12
  %447 = load i64, ptr %10, align 8
  %448 = sitofp i64 %447 to double
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %450 = load i64, ptr %449, align 8
  %451 = sitofp i64 %450 to double
  %452 = fdiv double %451, 1.000000e+06
  %453 = fadd double %452, %448
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond372 = icmp ult i32 %454, 64
  br i1 %or.cond372, label %455, label %465

455:                                              ; preds = %445
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %462 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %463 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %462) #12
  %464 = tail call ptr @prte_job_state_to_str(i32 noundef 63) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.20, ptr noundef %461, double noundef %453, ptr noundef %463, ptr noundef %464, ptr noundef nonnull @.str.3, i32 noundef 547) #12
  br label %465

465:                                              ; preds = %445, %455, %460, %444
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %466(ptr noundef nonnull %72, i32 noundef 63) #12
  br label %729

467:                                              ; preds = %408
  %468 = icmp ugt i32 %15, 20
  br i1 %468, label %469, label %616

469:                                              ; preds = %467
  %470 = load i8, ptr @prte_prteds_term_ordered, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %.loopexit

472:                                              ; preds = %469
  %473 = load i16, ptr %280, align 8
  %474 = and i16 %473, 1
  %.not322 = icmp eq i16 %474, 0
  br i1 %.not322, label %477, label %475

475:                                              ; preds = %472
  %476 = and i16 %473, -2
  store i16 %476, ptr %280, align 8
  br label %477

477:                                              ; preds = %475, %472
  %478 = phi i16 [ %476, %475 ], [ %473, %472 ]
  %479 = and i16 %478, 1024
  %.not323 = icmp eq i16 %479, 0
  br i1 %.not323, label %480, label %485

480:                                              ; preds = %477
  %481 = or disjoint i16 %478, 1024
  store i16 %481, ptr %280, align 8
  %482 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %480, %477
  %486 = load ptr, ptr @prte_local_children, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %pmix_pointer_array_get_item.exit390.lr.ph, label %._crit_edge419

pmix_pointer_array_get_item.exit390.lr.ph:        ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 152
  %491 = load ptr, ptr %490, align 8
  %wide.trip.count = zext nneg i32 %488 to i64
  br label %pmix_pointer_array_get_item.exit390

pmix_pointer_array_get_item.exit390:              ; preds = %pmix_pointer_array_get_item.exit390.lr.ph, %498
  %indvars.iv426 = phi i64 [ 0, %pmix_pointer_array_get_item.exit390.lr.ph ], [ %indvars.iv.next427, %498 ]
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv426
  %493 = load ptr, ptr %492, align 8
  %.not324 = icmp eq ptr %493, null
  br i1 %.not324, label %498, label %494

494:                                              ; preds = %pmix_pointer_array_get_item.exit390
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 472
  %496 = load i16, ptr %495, align 8
  %497 = and i16 %496, 1
  %.not325 = icmp eq i16 %497, 0
  br i1 %.not325, label %498, label %.loopexit

498:                                              ; preds = %pmix_pointer_array_get_item.exit390, %494
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge419, label %pmix_pointer_array_get_item.exit390, !llvm.loop !8

._crit_edge419:                                   ; preds = %498, %485
  %499 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %729

501:                                              ; preds = %._crit_edge419
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond373 = icmp ult i32 %502, 64
  br i1 %or.cond373, label %503, label %510

503:                                              ; preds = %501
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef nonnull @.str.23, ptr noundef %509) #12
  br label %510

510:                                              ; preds = %501, %503, %508
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %510
  %514 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #12
  %515 = load i64, ptr %11, align 8
  %516 = sitofp i64 %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = fadd double %520, %516
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond374 = icmp ult i32 %522, 64
  br i1 %or.cond374, label %523, label %531

523:                                              ; preds = %513
  %524 = zext nneg i32 %522 to i64
  %525 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %530 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %522, ptr noundef nonnull @.str.20, ptr noundef %529, double noundef %521, ptr noundef nonnull @.str.8, ptr noundef %530, ptr noundef nonnull @.str.3, i32 noundef 583) #12
  br label %531

531:                                              ; preds = %513, %523, %528, %510
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %532(ptr noundef null, i32 noundef 33) #12
  br label %729

.loopexit:                                        ; preds = %494, %469
  %.0 = phi ptr [ %254, %469 ], [ %493, %494 ]
  %533 = getelementptr inbounds nuw i8, ptr %72, i64 784
  %534 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %533, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %534, label %588, label %535

535:                                              ; preds = %.loopexit
  %536 = tail call ptr @PMIx_Data_buffer_create() #12
  store i8 2, ptr %4, align 1
  %537 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %536, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %537, label %538 [
    i32 0, label %541
    i32 -2, label %540
  ]

538:                                              ; preds = %535
  %539 = call ptr @PMIx_Error_string(i32 noundef %537) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %539, ptr noundef nonnull @.str.3, i32 noundef 600) #12
  br label %540

540:                                              ; preds = %535, %538
  call void @PMIx_Data_buffer_release(ptr noundef %536) #12
  br label %754

541:                                              ; preds = %535
  %542 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %536, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #12
  switch i32 %542, label %543 [
    i32 0, label %546
    i32 -2, label %545
  ]

543:                                              ; preds = %541
  %544 = call ptr @PMIx_Error_string(i32 noundef %542) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %544, ptr noundef nonnull @.str.3, i32 noundef 609) #12
  br label %545

545:                                              ; preds = %541, %543
  call void @PMIx_Data_buffer_release(ptr noundef %536) #12
  br label %754

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %.0, i64 428
  store i32 %15, ptr %547, align 4
  %548 = call fastcc i32 @pack_state_for_proc(ptr noundef %536, ptr noundef %.0)
  switch i32 %548, label %549 [
    i32 0, label %552
    i32 -2, label %551
  ]

549:                                              ; preds = %546
  %550 = call ptr @PMIx_Error_string(i32 noundef %548) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %550, ptr noundef nonnull @.str.3, i32 noundef 616) #12
  br label %551

551:                                              ; preds = %546, %549
  call void @PMIx_Data_buffer_release(ptr noundef %536) #12
  br label %754

552:                                              ; preds = %546
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond375 = icmp ult i32 %553, 64
  br i1 %or.cond375, label %554, label %565

554:                                              ; preds = %552
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = icmp sgt i32 %557, 4
  br i1 %558, label %559, label %565

559:                                              ; preds = %554
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %561 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %562 = call ptr @prte_util_print_name_args(ptr noundef nonnull %561) #12
  %563 = getelementptr inbounds nuw i8, ptr %72, i64 776
  %564 = load i32, ptr %563, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef nonnull @.str.28, ptr noundef %560, ptr noundef %562, i32 noundef %564) #12
  br label %565

565:                                              ; preds = %552, %554, %559
  %566 = load i32, ptr @prte_rml_base, align 8
  %or.cond15 = icmp ult i32 %566, 64
  br i1 %or.cond15, label %567, label %575

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %574 = call ptr @pmix_util_print_rank(i32 noundef %573) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.4, ptr noundef %574, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 625) #12
  br label %575

575:                                              ; preds = %572, %567, %565
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %577 = call i32 @prte_rml_send_buffer_nb(i32 noundef %576, ptr noundef %536, i32 noundef 5) #12
  switch i32 %577, label %578 [
    i32 0, label %581
    i32 -43, label %580
  ]

578:                                              ; preds = %575
  %579 = call ptr @prte_strerror(i32 noundef %577) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %579, ptr noundef nonnull @.str.3, i32 noundef 627) #12
  br label %580

580:                                              ; preds = %575, %578
  call void @PMIx_Data_buffer_release(ptr noundef %536) #12
  br label %581

581:                                              ; preds = %575, %580
  %582 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %583 = load i16, ptr %582, align 8
  %584 = or i16 %583, 16384
  store i16 %584, ptr %582, align 8
  %585 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %533, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #12
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = call i32 @prte_set_attribute(ptr noundef nonnull %533, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #12
  br label %588

588:                                              ; preds = %581, %586, %.loopexit
  %589 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %590 = load i16, ptr %589, align 8
  %591 = and i16 %590, 1792
  %or.cond377 = icmp eq i16 %591, 768
  br i1 %or.cond377, label %592, label %729

592:                                              ; preds = %588
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %614

595:                                              ; preds = %592
  %596 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #12
  %597 = load i64, ptr %12, align 8
  %598 = sitofp i64 %597 to double
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %600 = load i64, ptr %599, align 8
  %601 = sitofp i64 %600 to double
  %602 = fdiv double %601, 1.000000e+06
  %603 = fadd double %602, %598
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond378 = icmp ult i32 %604, 64
  br i1 %or.cond378, label %605, label %614

605:                                              ; preds = %595
  %606 = zext nneg i32 %604 to i64
  %607 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %606, i32 2
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %605
  %611 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %612 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  %613 = call ptr @prte_proc_state_to_str(i32 noundef 20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %604, ptr noundef nonnull @.str.7, ptr noundef %611, double noundef %603, ptr noundef %612, ptr noundef %613, ptr noundef nonnull @.str.3, i32 noundef 644) #12
  br label %614

614:                                              ; preds = %595, %605, %610, %592
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %615(ptr noundef nonnull %13, i32 noundef 20) #12
  br label %729

616:                                              ; preds = %467
  %617 = tail call fastcc zeroext i1 @any_live_children(ptr noundef nonnull %13)
  br i1 %617, label %729, label %618

618:                                              ; preds = %616
  %619 = tail call ptr @PMIx_Data_buffer_create() #12
  store i8 2, ptr %4, align 1
  %620 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %619, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %620, label %621 [
    i32 0, label %624
    i32 -2, label %623
  ]

621:                                              ; preds = %618
  %622 = call ptr @PMIx_Error_string(i32 noundef %620) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %622, ptr noundef nonnull @.str.3, i32 noundef 656) #12
  br label %623

623:                                              ; preds = %618, %621
  call void @PMIx_Data_buffer_release(ptr noundef %619) #12
  br label %754

624:                                              ; preds = %618
  %625 = call fastcc i32 @pack_state_update(ptr noundef %619, ptr noundef nonnull %72)
  switch i32 %625, label %626 [
    i32 0, label %629
    i32 -2, label %628
  ]

626:                                              ; preds = %624
  %627 = call ptr @PMIx_Error_string(i32 noundef %625) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %627, ptr noundef nonnull @.str.3, i32 noundef 662) #12
  br label %628

628:                                              ; preds = %624, %626
  call void @PMIx_Data_buffer_release(ptr noundef %619) #12
  br label %754

629:                                              ; preds = %624
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond379 = icmp ult i32 %630, 64
  br i1 %or.cond379, label %631, label %640

631:                                              ; preds = %629
  %632 = zext nneg i32 %630 to i64
  %633 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %632, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = icmp sgt i32 %634, 4
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %638 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %639 = call ptr @prte_util_print_jobids(ptr noundef nonnull %638) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %630, ptr noundef nonnull @.str.29, ptr noundef %637, ptr noundef %639) #12
  br label %640

640:                                              ; preds = %636, %631, %629
  %641 = load ptr, ptr @prte_local_children, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 128
  %643 = load i32, ptr %642, align 8
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %pmix_pointer_array_get_item.exit393.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit393.lr.ph:        ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %72, i64 168
  br label %pmix_pointer_array_get_item.exit393

pmix_pointer_array_get_item.exit393:              ; preds = %pmix_pointer_array_get_item.exit393.lr.ph, %683
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit393.lr.ph ], [ %indvars.iv.next, %683 ]
  %646 = phi ptr [ %641, %pmix_pointer_array_get_item.exit393.lr.ph ], [ %684, %683 ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 152
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %indvars.iv
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %683, label %652

652:                                              ; preds = %pmix_pointer_array_get_item.exit393
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 144
  %654 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %645, ptr noundef nonnull %653) #12
  br i1 %654, label %655, label %683

655:                                              ; preds = %652
  %656 = load ptr, ptr @prte_local_children, align 8
  %657 = trunc nuw nsw i64 %indvars.iv to i32
  %658 = call i32 @pmix_pointer_array_set_item(ptr noundef %656, i32 noundef %657, ptr noundef null) #12
  %659 = call i32 @pthread_mutex_lock(ptr noundef nonnull %650) #12
  %660 = icmp eq i32 %659, 35
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  %662 = tail call ptr @__errno_location() #13
  store i32 35, ptr %662, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %650) #12
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %669, label %683

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %.not6.i394 = icmp eq ptr %674, null
  br i1 %.not6.i394, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %669, %.lr.ph.i395
  %675 = phi ptr [ %677, %.lr.ph.i395 ], [ %674, %669 ]
  %.07.i396 = phi ptr [ %676, %.lr.ph.i395 ], [ %673, %669 ]
  call void %675(ptr noundef nonnull %650) #12
  %676 = getelementptr inbounds nuw i8, ptr %.07.i396, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i397 = icmp eq ptr %677, null
  br i1 %.not.i397, label %pmix_obj_run_destructors.exit398, label %.lr.ph.i395, !llvm.loop !6

pmix_obj_run_destructors.exit398:                 ; preds = %.lr.ph.i395, %669
  %678 = getelementptr inbounds nuw i8, ptr %650, i64 96
  %679 = load ptr, ptr %678, align 8
  %.not319 = icmp eq ptr %679, null
  br i1 %.not319, label %682, label %680

680:                                              ; preds = %pmix_obj_run_destructors.exit398
  %681 = getelementptr inbounds nuw i8, ptr %650, i64 56
  call void %679(ptr noundef nonnull %681, ptr noundef nonnull %650) #12
  br label %683

682:                                              ; preds = %pmix_obj_run_destructors.exit398
  call void @free(ptr noundef nonnull %650) #12
  br label %683

683:                                              ; preds = %680, %682, %652, %663, %pmix_pointer_array_get_item.exit393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %684 = load ptr, ptr @prte_local_children, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 128
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next, %687
  br i1 %688, label %pmix_pointer_array_get_item.exit393, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %683, %640
  %689 = call i32 @pthread_mutex_lock(ptr noundef %72) #12
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %693

691:                                              ; preds = %._crit_edge
  %692 = tail call ptr @__errno_location() #13
  store i32 35, ptr %692, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

693:                                              ; preds = %._crit_edge
  %694 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8
  %697 = call i32 @pthread_mutex_unlock(ptr noundef %72) #12
  %698 = icmp eq i32 %696, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %703, align 8
  %.not6.i400 = icmp eq ptr %704, null
  br i1 %.not6.i400, label %pmix_obj_run_destructors.exit404, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %699, %.lr.ph.i401
  %705 = phi ptr [ %707, %.lr.ph.i401 ], [ %704, %699 ]
  %.07.i402 = phi ptr [ %706, %.lr.ph.i401 ], [ %703, %699 ]
  call void %705(ptr noundef %72) #12
  %706 = getelementptr inbounds nuw i8, ptr %.07.i402, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not.i403 = icmp eq ptr %707, null
  br i1 %.not.i403, label %pmix_obj_run_destructors.exit404, label %.lr.ph.i401, !llvm.loop !6

pmix_obj_run_destructors.exit404:                 ; preds = %.lr.ph.i401, %699
  %708 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %709 = load ptr, ptr %708, align 8
  %.not316 = icmp eq ptr %709, null
  br i1 %.not316, label %712, label %710

710:                                              ; preds = %pmix_obj_run_destructors.exit404
  %711 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void %709(ptr noundef nonnull %711, ptr noundef nonnull %72) #12
  br label %713

712:                                              ; preds = %pmix_obj_run_destructors.exit404
  call void @free(ptr noundef nonnull %72) #12
  br label %713

713:                                              ; preds = %710, %712, %693
  %714 = load i32, ptr @prte_rml_base, align 8
  %or.cond17 = icmp ult i32 %714, 64
  br i1 %or.cond17, label %715, label %723

715:                                              ; preds = %713
  %716 = zext nneg i32 %714 to i64
  %717 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %723

720:                                              ; preds = %715
  %721 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %722 = call ptr @pmix_util_print_rank(i32 noundef %721) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef nonnull @.str.4, ptr noundef %722, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 687) #12
  br label %723

723:                                              ; preds = %720, %715, %713
  %724 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %725 = call i32 @prte_rml_send_buffer_nb(i32 noundef %724, ptr noundef %619, i32 noundef 5) #12
  switch i32 %725, label %726 [
    i32 0, label %754
    i32 -43, label %728
  ]

726:                                              ; preds = %723
  %727 = call ptr @prte_strerror(i32 noundef %725) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %727, ptr noundef nonnull @.str.3, i32 noundef 689) #12
  br label %728

728:                                              ; preds = %723, %726
  call void @PMIx_Data_buffer_release(ptr noundef %619) #12
  br label %754

729:                                              ; preds = %70, %144, %152, %277, %36, %31, %29, %46, %41, %39, %81, %76, %74, %95, %90, %88, %192, %187, %185, %229, %237, %232, %231, %170, %290, %285, %284, %406, %381, %442, %465, %410, %531, %._crit_edge419, %614, %588, %616
  %730 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = tail call ptr @__errno_location() #13
  store i32 35, ptr %733, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %739 = icmp eq i32 %737, 0
  br i1 %739, label %740, label %754

740:                                              ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %.not6.i406 = icmp eq ptr %745, null
  br i1 %.not6.i406, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %740, %.lr.ph.i407
  %746 = phi ptr [ %748, %.lr.ph.i407 ], [ %745, %740 ]
  %.07.i408 = phi ptr [ %747, %.lr.ph.i407 ], [ %744, %740 ]
  call void %746(ptr noundef %2) #12
  %747 = getelementptr inbounds nuw i8, ptr %.07.i408, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i409 = icmp eq ptr %748, null
  br i1 %.not.i409, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407, !llvm.loop !6

pmix_obj_run_destructors.exit410:                 ; preds = %.lr.ph.i407, %740
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %750 = load ptr, ptr %749, align 8
  %.not351 = icmp eq ptr %750, null
  br i1 %.not351, label %753, label %751

751:                                              ; preds = %pmix_obj_run_destructors.exit410
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %750(ptr noundef nonnull %752, ptr noundef nonnull %2) #12
  br label %754

753:                                              ; preds = %pmix_obj_run_destructors.exit410
  call void @free(ptr noundef nonnull %2) #12
  br label %754

754:                                              ; preds = %751, %753, %723, %734, %728, %628, %623, %551, %545, %540, %323, %318, %313
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @killprocs() unnamed_addr #0 {
  %1 = alloca %struct.pmix_pointer_array_t, align 8
  %2 = alloca %struct.prte_proc_t, align 8
  %3 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef null) #12
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %6 = tail call i32 %5(ptr noundef null) #12
  switch i32 %6, label %7 [
    i32 -43, label %pmix_obj_run_destructors.exit27
    i32 0, label %pmix_obj_run_destructors.exit27
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 829) #12
  br label %pmix_obj_run_destructors.exit27

9:                                                ; preds = %0
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %22, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #12
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @prte_proc_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i14 = icmp eq ptr %30, null
  br i1 %.not6.i14, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %25, %.lr.ph.i15
  %31 = phi ptr [ %33, %.lr.ph.i15 ], [ %30, %25 ]
  %.07.i16 = phi ptr [ %32, %.lr.ph.i15 ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !10

pmix_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %34, ptr noundef null, i32 noundef -2) #12
  %35 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %37 = call i32 %36(ptr noundef nonnull %1) #12
  switch i32 %37, label %38 [
    i32 -43, label %40
    i32 0, label %40
  ]

38:                                               ; preds = %pmix_obj_run_constructors.exit18
  %39 = call ptr @prte_strerror(i32 noundef %37) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef 839) #12
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit18, %pmix_obj_run_constructors.exit18, %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i19 = icmp eq ptr %44, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %45 = phi ptr [ %47, %.lr.ph.i20 ], [ %44, %40 ]
  %.07.i21 = phi ptr [ %46, %.lr.ph.i20 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %1) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i20, %40
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i23 = icmp eq ptr %51, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i24
  %52 = phi ptr [ %54, %.lr.ph.i24 ], [ %51, %pmix_obj_run_destructors.exit ]
  %.07.i25 = phi ptr [ %53, %.lr.ph.i24 ], [ %50, %pmix_obj_run_destructors.exit ]
  call void %52(ptr noundef nonnull %2) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i26 = icmp eq ptr %54, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !6

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %pmix_obj_run_destructors.exit, %4, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prted_abort(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store i32 -4, ptr %7, align 4
  store i32 58, ptr %8, align 4
  %9 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %98, label %11

11:                                               ; preds = %2
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @pmix_vasprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %13) #12
  %15 = call ptr @PMIx_Data_buffer_create() #12
  store i8 2, ptr %6, align 1
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %16, label %.sink.split.sink.split [
    i32 0, label %17
    i32 -2, label %.sink.split
  ]

17:                                               ; preds = %11
  %18 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 60) #12
  switch i32 %18, label %.sink.split.sink.split [
    i32 0, label %19
    i32 -2, label %.sink.split
  ]

19:                                               ; preds = %17
  %20 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %20, label %.sink.split.sink.split [
    i32 0, label %21
    i32 -2, label %.sink.split
  ]

21:                                               ; preds = %19
  %22 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), i32 noundef 1, i16 noundef zeroext 5) #12
  switch i32 %22, label %.sink.split.sink.split [
    i32 0, label %23
    i32 -2, label %.sink.split
  ]

23:                                               ; preds = %21
  %24 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 14) #12
  switch i32 %24, label %.sink.split.sink.split [
    i32 0, label %25
    i32 -2, label %.sink.split
  ]

25:                                               ; preds = %23
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #12
  switch i32 %26, label %.sink.split.sink.split [
    i32 0, label %27
    i32 -2, label %.sink.split
  ]

27:                                               ; preds = %25
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %28, label %.sink.split.sink.split [
    i32 0, label %29
    i32 -2, label %.sink.split
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %38 = call ptr @pmix_util_print_rank(i32 noundef %37) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.4, ptr noundef %38, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.prted_abort, i32 noundef 212) #12
  br label %39

39:                                               ; preds = %36, %31, %29
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %41 = call i32 @prte_rml_send_buffer_nb(i32 noundef %40, ptr noundef %15, i32 noundef 5) #12
  switch i32 %41, label %42 [
    i32 0, label %71
    i32 -43, label %44
  ]

42:                                               ; preds = %39
  %43 = call ptr @prte_strerror(i32 noundef %41) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 214) #12
  br label %44

44:                                               ; preds = %39, %42
  %45 = call i32 @pthread_mutex_lock(ptr noundef %15) #12
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #13
  store i32 35, ptr %48, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %15) #12
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef %15) #12
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %15) #12
  br label %69

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #12
  br label %69

69:                                               ; preds = %66, %68, %49
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #12
  br label %98

.sink.split.sink.split:                           ; preds = %27, %25, %23, %21, %19, %17, %11
  %.sink90 = phi i32 [ %16, %11 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %.sink89 = phi i32 [ 164, %11 ], [ 171, %17 ], [ 178, %19 ], [ 185, %21 ], [ 192, %23 ], [ 199, %25 ], [ 206, %27 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.sink90) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef %.sink89) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27, %25, %23, %21, %19, %17, %11
  call void @PMIx_Data_buffer_release(ptr noundef %15) #12
  br label %71

71:                                               ; preds = %.sink.split, %39
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %73 = call noalias noundef ptr @malloc(i64 noundef %72) #16
  %74 = load i32, ptr @pmix_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not.i88 = icmp eq i32 %74, %75
  br i1 %.not.i88, label %77, label %76

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #12
  br label %77

77:                                               ; preds = %76, %71
  %.not22.i = icmp eq ptr %73, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #12
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @prte_timer_t_class, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %86 = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %78 ]
  %.07.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %78 ]
  call void %86(ptr noundef nonnull %73) #12
  %87 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %77
  %89 = call ptr @prte_strerror(i32 noundef -2) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 225) #12
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i.i, %78
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i64 5, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @prte_event_base, align 8
  %95 = call i32 @prte_event_assign(ptr noundef %93, ptr noundef %94, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @wakeup, ptr noundef null) #12
  fence release
  %96 = load ptr, ptr %92, align 8
  %97 = call i32 @event_add(ptr noundef %96, ptr noundef nonnull %90) #12
  br label %98

98:                                               ; preds = %2, %.loopexit, %pmix_obj_new_tma.exit, %69
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 -4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 60) #12
  switch i32 %5, label %10 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @prte_local_children, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit, label %._crit_edge

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef %5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 764) #12
  br label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %12 = phi ptr [ %26, %25 ], [ %6, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %19, ptr noundef nonnull %4) #12
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @pack_state_for_proc(ptr noundef %0, ptr noundef %16)
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %.loopexit
  ]

23:                                               ; preds = %21
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %22) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 774) #12
  br label %.loopexit

25:                                               ; preds = %21, %18, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr @prte_local_children, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %25, %.preheader
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %31, label %32 [
    i32 0, label %.loopexit
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %._crit_edge
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 782) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge, %32, %._crit_edge, %23, %10, %2
  %.0 = phi i32 [ %5, %2 ], [ %5, %10 ], [ %22, %23 ], [ %31, %._crit_edge ], [ %31, %32 ], [ %31, %._crit_edge ], [ %22, %21 ]
  ret i32 %.0
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #16
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wakeup(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  fence acquire
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_for_proc(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %4, label %.sink.split [
    i32 0, label %5
    i32 -2, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 5) #12
  switch i32 %7, label %.sink.split [
    i32 0, label %8
    i32 -2, label %15
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %10 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 14) #12
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 -2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %13 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 9) #12
  switch i32 %13, label %.sink.split [
    i32 0, label %15
    i32 -2, label %15
  ]

.sink.split:                                      ; preds = %11, %8, %5, %2
  %.sink36 = phi i32 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ]
  %.sink35 = phi i32 [ 729, %2 ], [ 735, %5 ], [ 741, %8 ], [ 747, %11 ]
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %.sink36) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %.sink35) #12
  br label %15

15:                                               ; preds = %.sink.split, %11, %11, %8, %5, %2
  %.0 = phi i32 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %13, %11 ], [ %.sink36, %.sink.split ]
  ret i32 %.0
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_odls_base_default_wait_local_proc(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @any_live_children(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @prte_local_children, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %1, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %6 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #12
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %16 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef nonnull %15) #12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 1
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %._crit_edge

21:                                               ; preds = %14, %17, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr @prte_local_children, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %21, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %21 ], [ true, %17 ]
  ret i1 %.lcssa
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
