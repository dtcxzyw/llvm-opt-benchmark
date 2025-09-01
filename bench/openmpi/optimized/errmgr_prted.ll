; ModuleID = 'bench/openmpi/original/errmgr_prted.ll'
source_filename = "bench/openmpi/original/errmgr_prted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !3
  %2 = tail call i32 %1(i32 noundef 50, ptr noundef nonnull @job_errors) #13
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !8
  %4 = tail call i32 %3(i32 noundef 56, ptr noundef nonnull @proc_errors) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !8
  %6 = tail call i32 %5(i32 noundef 50, ptr noundef nonnull @proc_errors) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %6 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %176, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  store ptr %13, ptr %9, align 8, !tbaa !13
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #13
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #14
  store i32 35, ptr %17, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !30
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #13
  %.pre = load ptr, ptr %9, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %pmix_obj_update.exit, %8
  %23 = phi ptr [ %.pre, %pmix_obj_update.exit ], [ %10, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store i32 %25, ptr %26, align 8, !tbaa !32
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %27, 64
  br i1 %or.cond, label %28, label %38

28:                                               ; preds = %22
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %36 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %35) #13
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef %25) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef %34, ptr noundef %36, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %33, %28, %22
  switch i32 %25, label %failed_start.exit [
    i32 53, label %39
    i32 56, label %101
    i32 59, label %152
  ]

39:                                               ; preds = %38
  store i32 53, ptr %26, align 8, !tbaa !32
  %40 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %85, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %46 = phi ptr [ %40, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %86, %85 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %54 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %53, ptr noundef nonnull %44) #13
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 428
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp eq i32 %57, 53
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %61 = load i16, ptr %60, align 8, !tbaa !58
  %62 = or i16 %61, 768
  store i16 %62, ptr %60, align 8, !tbaa !58
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %67 = load i64, ptr %4, align 8, !tbaa !60
  %68 = sitofp i64 %67 to double
  %69 = load i64, ptr %45, align 8, !tbaa !61
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = fadd double %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %73, 64
  br i1 %or.cond.i, label %74, label %83

74:                                               ; preds = %65
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %81 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #13
  %82 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.7, ptr noundef %80, double noundef %72, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.3, i32 noundef 811) #13
  br label %83

83:                                               ; preds = %79, %74, %65, %59
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  tail call void %84(ptr noundef nonnull %53, i32 noundef 20) #13
  br label %85

85:                                               ; preds = %83, %55, %52, %pmix_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %85, %39
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3.i = icmp ult i32 %91, 64
  br i1 %or.cond3.i, label %92, label %failed_start.exit

92:                                               ; preds = %._crit_edge.i
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %failed_start.exit

97:                                               ; preds = %92
  %98 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %100 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %99) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.9, ptr noundef %98, ptr noundef %100) #13
  br label %failed_start.exit

101:                                              ; preds = %38
  tail call fastcc void @killprocs()
  %102 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @prted_abort(i32 poison, ptr nonnull poison, ptr noundef %102)
  br label %152

failed_start.exit:                                ; preds = %97, %92, %._crit_edge.i, %38
  %103 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %5, align 1, !tbaa !65
  %104 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %103, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %104, label %105 [
    i32 0, label %108
    i32 -2, label %107
  ]

105:                                              ; preds = %failed_start.exit
  %106 = call ptr @PMIx_Error_string(i32 noundef %104) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %106, ptr noundef nonnull @.str.3, i32 noundef 293) #13
  br label %107

107:                                              ; preds = %failed_start.exit, %105
  call void @PMIx_Data_buffer_release(ptr noundef %103) #13
  br label %152

108:                                              ; preds = %failed_start.exit
  %109 = call fastcc i32 @pack_state_update(ptr noundef %103, ptr noundef %23)
  switch i32 %109, label %110 [
    i32 0, label %113
    i32 -2, label %112
  ]

110:                                              ; preds = %108
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %111, ptr noundef nonnull @.str.3, i32 noundef 299) #13
  br label %112

112:                                              ; preds = %108, %110
  call void @PMIx_Data_buffer_release(ptr noundef %103) #13
  br label %152

113:                                              ; preds = %108
  %114 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond3 = icmp ult i32 %114, 64
  br i1 %or.cond3, label %115, label %123

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %122 = call ptr @pmix_util_print_rank(i32 noundef %121) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.4, ptr noundef %122, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.job_errors, i32 noundef 304) #13
  br label %123

123:                                              ; preds = %120, %115, %113
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %125 = call i32 @prte_rml_send_buffer_nb(i32 noundef %124, ptr noundef %103, i32 noundef 5) #13
  switch i32 %125, label %126 [
    i32 0, label %152
    i32 -43, label %128
  ]

126:                                              ; preds = %123
  %127 = call ptr @prte_strerror(i32 noundef %125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef 306) #13
  br label %128

128:                                              ; preds = %123, %126
  %129 = call i32 @pthread_mutex_lock(ptr noundef %103) #13
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit53

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #14
  store i32 35, ptr %132, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit53:                           ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !30
  %136 = call i32 @pthread_mutex_unlock(ptr noundef %103) #13
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %pmix_obj_update.exit53
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %144 = phi ptr [ %146, %.lr.ph.i ], [ %143, %138 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %103) #13
  %145 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %138
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %.not49 = icmp eq ptr %148, null
  br i1 %.not49, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit
  %150 = getelementptr inbounds nuw i8, ptr %103, i64 56
  call void %148(ptr noundef nonnull %150, ptr noundef nonnull %103) #13
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %103) #13
  br label %152

152:                                              ; preds = %pmix_obj_update.exit53, %151, %149, %123, %101, %107, %112, %38
  %153 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %pmix_obj_update.exit54

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #14
  store i32 35, ptr %156, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit54:                           ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !30
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %pmix_obj_update.exit54
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %.not6.i57 = icmp eq ptr %167, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %162, %.lr.ph.i58
  %168 = phi ptr [ %170, %.lr.ph.i58 ], [ %167, %162 ]
  %.07.i59 = phi ptr [ %169, %.lr.ph.i58 ], [ %166, %162 ]
  call void %168(ptr noundef nonnull %2) #13
  %169 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %.not.i60 = icmp eq ptr %170, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i58, !llvm.loop !73

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i58, %162
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %.not52 = icmp eq ptr %172, null
  br i1 %.not52, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit62
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %2) #13
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit62
  call void @free(ptr noundef nonnull %2) #13
  br label %176

176:                                              ; preds = %pmix_obj_update.exit54, %175, %173, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %15 = load i32, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %25 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %22, %17, %3
  %27 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %725

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %725

36:                                               ; preds = %31
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.13, ptr noundef %37) #13
  br label %725

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
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %or.cond5, label %41, label %725

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %725

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.14, ptr noundef %47) #13
  br label %725

48:                                               ; preds = %38, %38, %38, %38, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %49, 64
  br i1 %or.cond15, label %50, label %57

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.15, ptr noundef %56) #13
  br label %57

57:                                               ; preds = %48, %50, %55
  %58 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %or.cond17 = icmp ult i32 %61, 64
  br i1 %or.cond17, label %62, label %69

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.16, ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef 363, i32 noundef 1) #13
  br label %69

69:                                               ; preds = %67, %62, %60
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %69, %57
  tail call fastcc void @killprocs()
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  br label %725

71:                                               ; preds = %38
  %72 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %13) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %75, 64
  br i1 %or.cond19, label %76, label %725

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %725

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.17, ptr noundef %82) #13
  br label %725

83:                                               ; preds = %71
  %84 = icmp eq i32 %15, 56
  br i1 %84, label %85, label %240

85:                                               ; preds = %83
  %86 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %13) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %89, 64
  br i1 %or.cond21, label %90, label %725

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %725

95:                                               ; preds = %90
  %96 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.18, ptr noundef %96) #13
  br label %725

97:                                               ; preds = %85
  %98 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull @prte_process_info) #13
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %99, 64
  br i1 %98, label %160, label %100

100:                                              ; preds = %97
  br i1 %or.cond27, label %101, label %108

101:                                              ; preds = %100
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.19, ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %101, %100
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %112 = load i32, ptr %111, align 4, !tbaa !77
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %pmix_pointer_array_get_item.exit.thread, label %114, !prof !78

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %.not.i = icmp sgt i32 %116, %112
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !79

pmix_pointer_array_get_item.exit:                 ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, null
  br i1 %122, label %pmix_pointer_array_get_item.exit.thread, label %146

pmix_pointer_array_get_item.exit.thread:          ; preds = %108, %114, %pmix_pointer_array_get_item.exit
  %123 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %123, ptr noundef nonnull @.str.3, i32 noundef 404) #13
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %128 = load i64, ptr %5, align 8, !tbaa !60
  %129 = sitofp i64 %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !61
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  %134 = fadd double %133, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %135, 64
  br i1 %or.cond25, label %136, label %144

136:                                              ; preds = %126
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %143 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.20, ptr noundef %142, double noundef %134, ptr noundef nonnull @.str.8, ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef 405) #13
  br label %144

144:                                              ; preds = %126, %136, %141, %pmix_pointer_array_get_item.exit.thread
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %145(ptr noundef null, i32 noundef 64) #13
  br label %725

146:                                              ; preds = %pmix_pointer_array_get_item.exit
  %147 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_wait_tracker_t_class)
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #13
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %pmix_obj_update.exit

150:                                              ; preds = %146
  %151 = tail call ptr @__errno_location() #14
  store i32 35, ptr %151, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !30
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #13
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 272
  store ptr %121, ptr %156, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %158 = load ptr, ptr @prte_event_base, align 8, !tbaa !84
  %159 = tail call i32 @prte_event_assign(ptr noundef nonnull %157, ptr noundef %158, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef %147) #13
  tail call void @event_active(ptr noundef nonnull %157, i32 noundef 4, i16 noundef signext 1) #13
  br label %725

160:                                              ; preds = %97
  br i1 %or.cond27, label %161, label %169

161:                                              ; preds = %160
  %162 = zext nneg i32 %99 to i64
  %163 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %168 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.21, ptr noundef %167, ptr noundef %168) #13
  br label %169

169:                                              ; preds = %166, %161, %160
  %170 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %.preheader, label %725

.preheader:                                       ; preds = %169
  %172 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %pmix_pointer_array_get_item.exit373.lr.ph, label %._crit_edge412

pmix_pointer_array_get_item.exit373.lr.ph:        ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %wide.trip.count423 = zext nneg i32 %174 to i64
  br label %pmix_pointer_array_get_item.exit373

pmix_pointer_array_get_item.exit373:              ; preds = %pmix_pointer_array_get_item.exit373.lr.ph, %195
  %indvars.iv420 = phi i64 [ 0, %pmix_pointer_array_get_item.exit373.lr.ph ], [ %indvars.iv.next421, %195 ]
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv420
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %.not360 = icmp eq ptr %179, null
  br i1 %.not360, label %195, label %180

180:                                              ; preds = %pmix_pointer_array_get_item.exit373
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 472
  %182 = load i16, ptr %181, align 8, !tbaa !58
  %183 = and i16 %182, 1
  %.not361 = icmp eq i16 %183, 0
  br i1 %.not361, label %195, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %185, 64
  br i1 %or.cond29, label %186, label %725

186:                                              ; preds = %184
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !47
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %725

191:                                              ; preds = %186
  %192 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %194 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %193) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.22, ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef %194) #13
  br label %725

195:                                              ; preds = %pmix_pointer_array_get_item.exit373, %180
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge412, label %pmix_pointer_array_get_item.exit373, !llvm.loop !85

._crit_edge412:                                   ; preds = %195, %.preheader
  %196 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %197 = icmp eq i64 %196, 0
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %198, 64
  br i1 %197, label %199, label %230

199:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %200, label %207

200:                                              ; preds = %199
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.23, ptr noundef %206) #13
  br label %207

207:                                              ; preds = %199, %200, %205
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %211 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %212 = load i64, ptr %6, align 8, !tbaa !60
  %213 = sitofp i64 %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !61
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  %218 = fadd double %217, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %219, 64
  br i1 %or.cond33, label %220, label %228

220:                                              ; preds = %210
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %227 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.20, ptr noundef %226, double noundef %218, ptr noundef nonnull @.str.8, ptr noundef %227, ptr noundef nonnull @.str.3, i32 noundef 442) #13
  br label %228

228:                                              ; preds = %210, %220, %225, %207
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %229(ptr noundef null, i32 noundef 33) #13
  br label %725

230:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %231, label %725

231:                                              ; preds = %230
  %232 = zext nneg i32 %198 to i64
  %233 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %725

236:                                              ; preds = %231
  %237 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %238 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %239 = trunc i64 %238 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.24, ptr noundef %237, i32 noundef %239) #13
  br label %725

240:                                              ; preds = %83
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %pmix_pointer_array_get_item.exit376.thread, label %246, !prof !78

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %.not.i374 = icmp sgt i32 %248, %244
  br i1 %.not.i374, label %pmix_pointer_array_get_item.exit376, label %pmix_pointer_array_get_item.exit376.thread, !prof !79

pmix_pointer_array_get_item.exit376:              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = zext nneg i32 %244 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = icmp eq ptr %253, null
  br i1 %254, label %pmix_pointer_array_get_item.exit376.thread, label %278

pmix_pointer_array_get_item.exit376.thread:       ; preds = %240, %246, %pmix_pointer_array_get_item.exit376
  %255 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %255, ptr noundef nonnull @.str.3, i32 noundef 455) #13
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %pmix_pointer_array_get_item.exit376.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %259 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %260 = load i64, ptr %7, align 8, !tbaa !60
  %261 = sitofp i64 %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !61
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %264, 1.000000e+06
  %266 = fadd double %265, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %267, 64
  br i1 %or.cond37, label %268, label %276

268:                                              ; preds = %258
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !47
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %275 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.20, ptr noundef %274, double noundef %266, ptr noundef nonnull @.str.8, ptr noundef %275, ptr noundef nonnull @.str.3, i32 noundef 456) #13
  br label %276

276:                                              ; preds = %258, %268, %273, %pmix_pointer_array_get_item.exit376.thread
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %277(ptr noundef null, i32 noundef 64) #13
  br label %725

278:                                              ; preds = %pmix_pointer_array_get_item.exit376
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 472
  %280 = load i16, ptr %279, align 8, !tbaa !58
  %281 = and i16 %280, 8
  %.not = icmp eq i16 %281, 0
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond39 = icmp ult i32 %282, 64
  br i1 %.not, label %283, label %291

283:                                              ; preds = %278
  br i1 %or.cond39, label %284, label %725

284:                                              ; preds = %283
  %285 = zext nneg i32 %282 to i64
  %286 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %725

289:                                              ; preds = %284
  %290 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.25, ptr noundef %290) #13
  br label %725

291:                                              ; preds = %278
  br i1 %or.cond39, label %292, label %301

292:                                              ; preds = %291
  %293 = zext nneg i32 %282 to i64
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !47
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %299 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #13
  %300 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.26, ptr noundef %298, ptr noundef %299, ptr noundef %300) #13
  br label %301

301:                                              ; preds = %297, %292, %291
  %302 = icmp eq i32 %15, 62
  br i1 %302, label %303, label %406

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %253, i64 428
  store i32 62, ptr %304, align 4, !tbaa !55
  %305 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %306 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %305, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %306, label %379, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %309 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %308, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %309, label %310 [
    i32 0, label %313
    i32 -2, label %312
  ]

310:                                              ; preds = %307
  %311 = call ptr @PMIx_Error_string(i32 noundef %309) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %311, ptr noundef nonnull @.str.3, i32 noundef 484) #13
  br label %312

312:                                              ; preds = %307, %310
  call void @PMIx_Data_buffer_release(ptr noundef %308) #13
  br label %749

313:                                              ; preds = %307
  %314 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %308, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %314, label %315 [
    i32 0, label %318
    i32 -2, label %317
  ]

315:                                              ; preds = %313
  %316 = call ptr @PMIx_Error_string(i32 noundef %314) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %316, ptr noundef nonnull @.str.3, i32 noundef 493) #13
  br label %317

317:                                              ; preds = %313, %315
  call void @PMIx_Data_buffer_release(ptr noundef %308) #13
  br label %749

318:                                              ; preds = %313
  %319 = call fastcc i32 @pack_state_for_proc(ptr noundef %308, ptr noundef %253)
  switch i32 %319, label %320 [
    i32 0, label %323
    i32 -2, label %322
  ]

320:                                              ; preds = %318
  %321 = call ptr @PMIx_Error_string(i32 noundef %319) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %321, ptr noundef nonnull @.str.3, i32 noundef 500) #13
  br label %322

322:                                              ; preds = %318, %320
  call void @PMIx_Data_buffer_release(ptr noundef %308) #13
  br label %749

323:                                              ; preds = %318
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond43 = icmp ult i32 %324, 64
  br i1 %or.cond43, label %325, label %336

325:                                              ; preds = %323
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %326, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = icmp sgt i32 %328, 4
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %332 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %333 = call ptr @prte_util_print_name_args(ptr noundef nonnull %332) #13
  %334 = getelementptr inbounds nuw i8, ptr %72, i64 784
  %335 = load i32, ptr %334, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.27, ptr noundef %331, ptr noundef %333, i32 noundef %335) #13
  br label %336

336:                                              ; preds = %323, %325, %330
  %337 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond45 = icmp ult i32 %337, 64
  br i1 %or.cond45, label %338, label %346

338:                                              ; preds = %336
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %339, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !47
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %345 = call ptr @pmix_util_print_rank(i32 noundef %344) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.4, ptr noundef %345, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 510) #13
  br label %346

346:                                              ; preds = %343, %338, %336
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %348 = call i32 @prte_rml_send_buffer_nb(i32 noundef %347, ptr noundef %308, i32 noundef 5) #13
  switch i32 %348, label %349 [
    i32 0, label %375
    i32 -43, label %351
  ]

349:                                              ; preds = %346
  %350 = call ptr @prte_strerror(i32 noundef %348) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %350, ptr noundef nonnull @.str.3, i32 noundef 512) #13
  br label %351

351:                                              ; preds = %346, %349
  %352 = call i32 @pthread_mutex_lock(ptr noundef %308) #13
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %pmix_obj_update.exit367

354:                                              ; preds = %351
  %355 = tail call ptr @__errno_location() #14
  store i32 35, ptr %355, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit367:                          ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !30
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !30
  %359 = call i32 @pthread_mutex_unlock(ptr noundef %308) #13
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %pmix_obj_update.exit367
  %362 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !70
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  %366 = load ptr, ptr %365, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %366, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %361, %.lr.ph.i
  %367 = phi ptr [ %369, %.lr.ph.i ], [ %366, %361 ]
  %.07.i = phi ptr [ %368, %.lr.ph.i ], [ %365, %361 ]
  call void %367(ptr noundef nonnull %308) #13
  %368 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %.not.i377 = icmp eq ptr %369, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %361
  %370 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %.not353 = icmp eq ptr %371, null
  br i1 %.not353, label %374, label %372

372:                                              ; preds = %pmix_obj_run_destructors.exit
  %373 = getelementptr inbounds nuw i8, ptr %308, i64 56
  call void %371(ptr noundef nonnull %373, ptr noundef nonnull %308) #13
  br label %375

374:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %308) #13
  br label %375

375:                                              ; preds = %pmix_obj_update.exit367, %374, %372, %346
  %376 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %305, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = call i32 @prte_set_attribute(ptr noundef nonnull %305, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %379

379:                                              ; preds = %375, %377, %303
  %380 = load i16, ptr %279, align 8, !tbaa !58
  %381 = and i16 %380, 1792
  %or.cond364 = icmp eq i16 %381, 768
  br i1 %or.cond364, label %382, label %725

382:                                              ; preds = %379
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %387 = load i64, ptr %8, align 8, !tbaa !60
  %388 = sitofp i64 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !61
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %391, 1.000000e+06
  %393 = fadd double %392, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond47 = icmp ult i32 %394, 64
  br i1 %or.cond47, label %395, label %404

395:                                              ; preds = %385
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !47
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %402 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %403 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.7, ptr noundef %401, double noundef %393, ptr noundef %402, ptr noundef %403, ptr noundef nonnull @.str.3, i32 noundef 526) #13
  br label %404

404:                                              ; preds = %385, %395, %400, %382
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %405(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %725

406:                                              ; preds = %301
  %407 = icmp eq i32 %15, 53
  switch i32 %15, label %465 [
    i32 63, label %408
    i32 53, label %408
  ]

408:                                              ; preds = %406, %406
  %409 = getelementptr inbounds nuw i8, ptr %253, i64 428
  store i32 %15, ptr %409, align 4, !tbaa !55
  %410 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %411 = load i32, ptr %410, align 8, !tbaa !88
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8, !tbaa !88
  %413 = getelementptr inbounds nuw i8, ptr %72, i64 784
  %414 = load i32, ptr %413, align 8, !tbaa !87
  %415 = icmp eq i32 %414, %412
  br i1 %415, label %416, label %725

416:                                              ; preds = %408
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %418 = icmp sgt i32 %417, 0
  br i1 %407, label %419, label %442

419:                                              ; preds = %416
  br i1 %418, label %420, label %440

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %421 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %422 = load i64, ptr %9, align 8, !tbaa !60
  %423 = sitofp i64 %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !61
  %426 = sitofp i64 %425 to double
  %427 = fdiv double %426, 1.000000e+06
  %428 = fadd double %427, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %429, 64
  br i1 %or.cond51, label %430, label %440

430:                                              ; preds = %420
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !47
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %437 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %438 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %437) #13
  %439 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.20, ptr noundef %436, double noundef %428, ptr noundef %438, ptr noundef %439, ptr noundef nonnull @.str.3, i32 noundef 545) #13
  br label %440

440:                                              ; preds = %420, %430, %435, %419
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %441(ptr noundef nonnull %72, i32 noundef 53) #13
  br label %725

442:                                              ; preds = %416
  br i1 %418, label %443, label %463

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %444 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %445 = load i64, ptr %10, align 8, !tbaa !60
  %446 = sitofp i64 %445 to double
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !61
  %449 = sitofp i64 %448 to double
  %450 = fdiv double %449, 1.000000e+06
  %451 = fadd double %450, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %452, 64
  br i1 %or.cond53, label %453, label %463

453:                                              ; preds = %443
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %460 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %461 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %460) #13
  %462 = tail call ptr @prte_job_state_to_str(i32 noundef 63) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.20, ptr noundef %459, double noundef %451, ptr noundef %461, ptr noundef %462, ptr noundef nonnull @.str.3, i32 noundef 547) #13
  br label %463

463:                                              ; preds = %443, %453, %458, %442
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %464(ptr noundef nonnull %72, i32 noundef 63) #13
  br label %725

465:                                              ; preds = %406
  %466 = icmp ugt i32 %15, 20
  br i1 %466, label %467, label %614

467:                                              ; preds = %465
  %468 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %467
  %471 = load i16, ptr %279, align 8, !tbaa !58
  %472 = and i16 %471, 1
  %.not333 = icmp eq i16 %472, 0
  br i1 %.not333, label %475, label %473

473:                                              ; preds = %470
  %474 = and i16 %471, -2
  store i16 %474, ptr %279, align 8, !tbaa !58
  br label %475

475:                                              ; preds = %473, %470
  %476 = phi i16 [ %474, %473 ], [ %471, %470 ]
  %477 = and i16 %476, 1024
  %.not334 = icmp eq i16 %477, 0
  br i1 %.not334, label %478, label %483

478:                                              ; preds = %475
  %479 = or disjoint i16 %476, 1024
  store i16 %479, ptr %279, align 8, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %481 = load i32, ptr %480, align 8, !tbaa !88
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8, !tbaa !88
  br label %483

483:                                              ; preds = %478, %475
  %484 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load i32, ptr %485, align 8, !tbaa !50
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %pmix_pointer_array_get_item.exit381.lr.ph, label %._crit_edge410

pmix_pointer_array_get_item.exit381.lr.ph:        ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 152
  %489 = load ptr, ptr %488, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %486 to i64
  br label %pmix_pointer_array_get_item.exit381

pmix_pointer_array_get_item.exit381:              ; preds = %pmix_pointer_array_get_item.exit381.lr.ph, %496
  %indvars.iv417 = phi i64 [ 0, %pmix_pointer_array_get_item.exit381.lr.ph ], [ %indvars.iv.next418, %496 ]
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv417
  %491 = load ptr, ptr %490, align 8, !tbaa !54
  %.not335 = icmp eq ptr %491, null
  br i1 %.not335, label %496, label %492

492:                                              ; preds = %pmix_pointer_array_get_item.exit381
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 472
  %494 = load i16, ptr %493, align 8, !tbaa !58
  %495 = and i16 %494, 1
  %.not336 = icmp eq i16 %495, 0
  br i1 %.not336, label %496, label %.loopexit

496:                                              ; preds = %pmix_pointer_array_get_item.exit381, %492
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge410, label %pmix_pointer_array_get_item.exit381, !llvm.loop !89

._crit_edge410:                                   ; preds = %496, %483
  %497 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %725

499:                                              ; preds = %._crit_edge410
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond55 = icmp ult i32 %500, 64
  br i1 %or.cond55, label %501, label %508

501:                                              ; preds = %499
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %502, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !47
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef nonnull @.str.23, ptr noundef %507) #13
  br label %508

508:                                              ; preds = %499, %501, %506
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %529

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %512 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %513 = load i64, ptr %11, align 8, !tbaa !60
  %514 = sitofp i64 %513 to double
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !61
  %517 = sitofp i64 %516 to double
  %518 = fdiv double %517, 1.000000e+06
  %519 = fadd double %518, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %520 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond57 = icmp ult i32 %520, 64
  br i1 %or.cond57, label %521, label %529

521:                                              ; preds = %511
  %522 = zext nneg i32 %520 to i64
  %523 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %522, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !47
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %528 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef nonnull @.str.20, ptr noundef %527, double noundef %519, ptr noundef nonnull @.str.8, ptr noundef %528, ptr noundef nonnull @.str.3, i32 noundef 583) #13
  br label %529

529:                                              ; preds = %511, %521, %526, %508
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %530(ptr noundef null, i32 noundef 33) #13
  br label %725

.loopexit:                                        ; preds = %492, %467
  %.0 = phi ptr [ %253, %467 ], [ %491, %492 ]
  %531 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %532 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %531, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %532, label %586, label %533

533:                                              ; preds = %.loopexit
  %534 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %535 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %534, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %535, label %536 [
    i32 0, label %539
    i32 -2, label %538
  ]

536:                                              ; preds = %533
  %537 = call ptr @PMIx_Error_string(i32 noundef %535) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %537, ptr noundef nonnull @.str.3, i32 noundef 600) #13
  br label %538

538:                                              ; preds = %533, %536
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  br label %749

539:                                              ; preds = %533
  %540 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %534, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %540, label %541 [
    i32 0, label %544
    i32 -2, label %543
  ]

541:                                              ; preds = %539
  %542 = call ptr @PMIx_Error_string(i32 noundef %540) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %542, ptr noundef nonnull @.str.3, i32 noundef 609) #13
  br label %543

543:                                              ; preds = %539, %541
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  br label %749

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %.0, i64 428
  store i32 %15, ptr %545, align 4, !tbaa !55
  %546 = call fastcc i32 @pack_state_for_proc(ptr noundef %534, ptr noundef %.0)
  switch i32 %546, label %547 [
    i32 0, label %550
    i32 -2, label %549
  ]

547:                                              ; preds = %544
  %548 = call ptr @PMIx_Error_string(i32 noundef %546) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %548, ptr noundef nonnull @.str.3, i32 noundef 616) #13
  br label %549

549:                                              ; preds = %544, %547
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  br label %749

550:                                              ; preds = %544
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond59 = icmp ult i32 %551, 64
  br i1 %or.cond59, label %552, label %563

552:                                              ; preds = %550
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %553, i32 2
  %555 = load i32, ptr %554, align 4, !tbaa !47
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %563

557:                                              ; preds = %552
  %558 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %559 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull %559) #13
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 784
  %562 = load i32, ptr %561, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %551, ptr noundef nonnull @.str.28, ptr noundef %558, ptr noundef %560, i32 noundef %562) #13
  br label %563

563:                                              ; preds = %550, %552, %557
  %564 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond61 = icmp ult i32 %564, 64
  br i1 %or.cond61, label %565, label %573

565:                                              ; preds = %563
  %566 = zext nneg i32 %564 to i64
  %567 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %566, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !47
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %572 = call ptr @pmix_util_print_rank(i32 noundef %571) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %564, ptr noundef nonnull @.str.4, ptr noundef %572, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 625) #13
  br label %573

573:                                              ; preds = %570, %565, %563
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %575 = call i32 @prte_rml_send_buffer_nb(i32 noundef %574, ptr noundef %534, i32 noundef 5) #13
  switch i32 %575, label %576 [
    i32 0, label %579
    i32 -43, label %578
  ]

576:                                              ; preds = %573
  %577 = call ptr @prte_strerror(i32 noundef %575) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %577, ptr noundef nonnull @.str.3, i32 noundef 627) #13
  br label %578

578:                                              ; preds = %573, %576
  call void @PMIx_Data_buffer_release(ptr noundef %534) #13
  br label %579

579:                                              ; preds = %573, %578
  %580 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %581 = load i16, ptr %580, align 8, !tbaa !58
  %582 = or i16 %581, 16384
  store i16 %582, ptr %580, align 8, !tbaa !58
  %583 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %531, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = call i32 @prte_set_attribute(ptr noundef nonnull %531, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %586

586:                                              ; preds = %579, %584, %.loopexit
  %587 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %588 = load i16, ptr %587, align 8, !tbaa !58
  %589 = and i16 %588, 1792
  %or.cond366 = icmp eq i16 %589, 768
  br i1 %or.cond366, label %590, label %725

590:                                              ; preds = %586
  %591 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %612

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %594 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %595 = load i64, ptr %12, align 8, !tbaa !60
  %596 = sitofp i64 %595 to double
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !61
  %599 = sitofp i64 %598 to double
  %600 = fdiv double %599, 1.000000e+06
  %601 = fadd double %600, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond63 = icmp ult i32 %602, 64
  br i1 %or.cond63, label %603, label %612

603:                                              ; preds = %593
  %604 = zext nneg i32 %602 to i64
  %605 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %604, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !47
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %603
  %609 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %610 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %611 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef nonnull @.str.7, ptr noundef %609, double noundef %601, ptr noundef %610, ptr noundef %611, ptr noundef nonnull @.str.3, i32 noundef 644) #13
  br label %612

612:                                              ; preds = %593, %603, %608, %590
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %613(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %725

614:                                              ; preds = %465
  %615 = tail call fastcc zeroext i1 @any_live_children(ptr noundef nonnull %13)
  br i1 %615, label %725, label %616

616:                                              ; preds = %614
  %617 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %618 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %617, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %618, label %619 [
    i32 0, label %622
    i32 -2, label %621
  ]

619:                                              ; preds = %616
  %620 = call ptr @PMIx_Error_string(i32 noundef %618) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %620, ptr noundef nonnull @.str.3, i32 noundef 656) #13
  br label %621

621:                                              ; preds = %616, %619
  call void @PMIx_Data_buffer_release(ptr noundef %617) #13
  br label %749

622:                                              ; preds = %616
  %623 = call fastcc i32 @pack_state_update(ptr noundef %617, ptr noundef nonnull %72)
  switch i32 %623, label %624 [
    i32 0, label %627
    i32 -2, label %626
  ]

624:                                              ; preds = %622
  %625 = call ptr @PMIx_Error_string(i32 noundef %623) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %625, ptr noundef nonnull @.str.3, i32 noundef 662) #13
  br label %626

626:                                              ; preds = %622, %624
  call void @PMIx_Data_buffer_release(ptr noundef %617) #13
  br label %749

627:                                              ; preds = %622
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond65 = icmp ult i32 %628, 64
  br i1 %or.cond65, label %629, label %638

629:                                              ; preds = %627
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %630, i32 2
  %632 = load i32, ptr %631, align 4, !tbaa !47
  %633 = icmp sgt i32 %632, 4
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %636 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %637 = call ptr @prte_util_print_jobids(ptr noundef nonnull %636) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.29, ptr noundef %635, ptr noundef %637) #13
  br label %638

638:                                              ; preds = %634, %629, %627
  %639 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 128
  %641 = load i32, ptr %640, align 8, !tbaa !50
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %pmix_pointer_array_get_item.exit384.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit384.lr.ph:        ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 168
  br label %pmix_pointer_array_get_item.exit384

pmix_pointer_array_get_item.exit384:              ; preds = %pmix_pointer_array_get_item.exit384.lr.ph, %680
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %indvars.iv.next, %680 ]
  %644 = phi ptr [ %639, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %681, %680 ]
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 152
  %646 = load ptr, ptr %645, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv
  %648 = load ptr, ptr %647, align 8, !tbaa !54
  %649 = icmp eq ptr %648, null
  br i1 %649, label %680, label %650

650:                                              ; preds = %pmix_pointer_array_get_item.exit384
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 144
  %652 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %643, ptr noundef nonnull %651) #13
  br i1 %652, label %653, label %680

653:                                              ; preds = %650
  %654 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %655 = trunc nuw nsw i64 %indvars.iv to i32
  %656 = call i32 @pmix_pointer_array_set_item(ptr noundef %654, i32 noundef %655, ptr noundef null) #13
  %657 = call i32 @pthread_mutex_lock(ptr noundef nonnull %648) #13
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %pmix_obj_update.exit368

659:                                              ; preds = %653
  %660 = tail call ptr @__errno_location() #14
  store i32 35, ptr %660, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit368:                          ; preds = %653
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !30
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !30
  %664 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %648) #13
  %665 = icmp eq i32 %663, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %pmix_obj_update.exit368
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !70
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8, !tbaa !71
  %671 = load ptr, ptr %670, align 8, !tbaa !54
  %.not6.i385 = icmp eq ptr %671, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %666, %.lr.ph.i386
  %672 = phi ptr [ %674, %.lr.ph.i386 ], [ %671, %666 ]
  %.07.i387 = phi ptr [ %673, %.lr.ph.i386 ], [ %670, %666 ]
  call void %672(ptr noundef nonnull %648) #13
  %673 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !54
  %.not.i388 = icmp eq ptr %674, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !73

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %666
  %675 = getelementptr inbounds nuw i8, ptr %648, i64 96
  %676 = load ptr, ptr %675, align 8, !tbaa !74
  %.not330 = icmp eq ptr %676, null
  br i1 %.not330, label %679, label %677

677:                                              ; preds = %pmix_obj_run_destructors.exit389
  %678 = getelementptr inbounds nuw i8, ptr %648, i64 56
  call void %676(ptr noundef nonnull %678, ptr noundef nonnull %648) #13
  br label %680

679:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %648) #13
  br label %680

680:                                              ; preds = %pmix_obj_update.exit368, %679, %677, %650, %pmix_pointer_array_get_item.exit384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %681 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 128
  %683 = load i32, ptr %682, align 8, !tbaa !50
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next, %684
  br i1 %685, label %pmix_pointer_array_get_item.exit384, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %680, %638
  %686 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #13
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %pmix_obj_update.exit369

688:                                              ; preds = %._crit_edge
  %689 = tail call ptr @__errno_location() #14
  store i32 35, ptr %689, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit369:                          ; preds = %._crit_edge
  %690 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %691 = load i32, ptr %690, align 8, !tbaa !30
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !30
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #13
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %pmix_obj_update.exit369
  %696 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !70
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8, !tbaa !71
  %700 = load ptr, ptr %699, align 8, !tbaa !54
  %.not6.i391 = icmp eq ptr %700, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %695, %.lr.ph.i392
  %701 = phi ptr [ %703, %.lr.ph.i392 ], [ %700, %695 ]
  %.07.i393 = phi ptr [ %702, %.lr.ph.i392 ], [ %699, %695 ]
  call void %701(ptr noundef nonnull %72) #13
  %702 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !54
  %.not.i394 = icmp eq ptr %703, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !73

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %695
  %704 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %705 = load ptr, ptr %704, align 8, !tbaa !74
  %.not327 = icmp eq ptr %705, null
  br i1 %.not327, label %708, label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit395
  %707 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void %705(ptr noundef nonnull %707, ptr noundef nonnull %72) #13
  br label %709

708:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %72) #13
  br label %709

709:                                              ; preds = %706, %708, %pmix_obj_update.exit369
  %710 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond67 = icmp ult i32 %710, 64
  br i1 %or.cond67, label %711, label %719

711:                                              ; preds = %709
  %712 = zext nneg i32 %710 to i64
  %713 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %712, i32 2
  %714 = load i32, ptr %713, align 4, !tbaa !47
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %718 = call ptr @pmix_util_print_rank(i32 noundef %717) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %710, ptr noundef nonnull @.str.4, ptr noundef %718, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 687) #13
  br label %719

719:                                              ; preds = %716, %711, %709
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %721 = call i32 @prte_rml_send_buffer_nb(i32 noundef %720, ptr noundef %617, i32 noundef 5) #13
  switch i32 %721, label %722 [
    i32 0, label %749
    i32 -43, label %724
  ]

722:                                              ; preds = %719
  %723 = call ptr @prte_strerror(i32 noundef %721) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %723, ptr noundef nonnull @.str.3, i32 noundef 689) #13
  br label %724

724:                                              ; preds = %719, %722
  call void @PMIx_Data_buffer_release(ptr noundef %617) #13
  br label %749

725:                                              ; preds = %70, %144, %pmix_obj_update.exit, %276, %36, %31, %29, %46, %41, %39, %81, %76, %74, %95, %90, %88, %191, %186, %184, %228, %236, %231, %230, %169, %289, %284, %283, %404, %379, %440, %463, %408, %529, %._crit_edge410, %612, %586, %614
  %726 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %727 = icmp eq i32 %726, 35
  br i1 %727, label %728, label %pmix_obj_update.exit370

728:                                              ; preds = %725
  %729 = tail call ptr @__errno_location() #14
  store i32 35, ptr %729, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit370:                          ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !30
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %730, align 8, !tbaa !30
  %733 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %734 = icmp eq i32 %732, 0
  br i1 %734, label %735, label %749

735:                                              ; preds = %pmix_obj_update.exit370
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !70
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8, !tbaa !71
  %740 = load ptr, ptr %739, align 8, !tbaa !54
  %.not6.i397 = icmp eq ptr %740, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %735, %.lr.ph.i398
  %741 = phi ptr [ %743, %.lr.ph.i398 ], [ %740, %735 ]
  %.07.i399 = phi ptr [ %742, %.lr.ph.i398 ], [ %739, %735 ]
  call void %741(ptr noundef nonnull %2) #13
  %742 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !54
  %.not.i400 = icmp eq ptr %743, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !73

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %735
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %745 = load ptr, ptr %744, align 8, !tbaa !74
  %.not362 = icmp eq ptr %745, null
  br i1 %.not362, label %748, label %746

746:                                              ; preds = %pmix_obj_run_destructors.exit401
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %745(ptr noundef nonnull %747, ptr noundef nonnull %2) #13
  br label %749

748:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %2) #13
  br label %749

749:                                              ; preds = %pmix_obj_update.exit370, %748, %746, %724, %719, %626, %621, %549, %543, %538, %322, %317, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef null) #13
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !91
  %6 = tail call i32 %5(ptr noundef null) #13
  switch i32 %6, label %7 [
    i32 -43, label %pmix_obj_run_destructors.exit27
    i32 0, label %pmix_obj_run_destructors.exit27
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 829) #13
  br label %pmix_obj_run_destructors.exit27

9:                                                ; preds = %0
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !93
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !95

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !93
  %.not13 = icmp eq i32 %22, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #13
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @prte_proc_t_class, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !94
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not6.i14 = icmp eq ptr %30, null
  br i1 %.not6.i14, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %25, %.lr.ph.i15
  %31 = phi ptr [ %33, %.lr.ph.i15 ], [ %30, %25 ]
  %.07.i16 = phi ptr [ %32, %.lr.ph.i15 ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %2) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %pmix_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !95

pmix_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %34, ptr noundef null, i32 noundef -2) #13
  %35 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !91
  %37 = call i32 %36(ptr noundef nonnull %1) #13
  switch i32 %37, label %38 [
    i32 -43, label %40
    i32 0, label %40
  ]

38:                                               ; preds = %pmix_obj_run_constructors.exit18
  %39 = call ptr @prte_strerror(i32 noundef %37) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef 839) #13
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit18, %pmix_obj_run_constructors.exit18, %38
  %41 = load ptr, ptr %14, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not6.i19 = icmp eq ptr %44, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %45 = phi ptr [ %47, %.lr.ph.i20 ], [ %44, %40 ]
  %.07.i21 = phi ptr [ %46, %.lr.ph.i20 ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %1) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i20, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i20, %40
  %48 = load ptr, ptr %26, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %.not6.i23 = icmp eq ptr %51, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i24
  %52 = phi ptr [ %54, %.lr.ph.i24 ], [ %51, %pmix_obj_run_destructors.exit ]
  %.07.i25 = phi ptr [ %53, %.lr.ph.i24 ], [ %50, %pmix_obj_run_destructors.exit ]
  call void %52(ptr noundef nonnull %2) #13
  %53 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %.not.i26 = icmp eq ptr %54, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !73

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %pmix_obj_run_destructors.exit, %7, %4, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  store i32 1, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -4, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 58, ptr %8, align 4, !tbaa !29
  %9 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %97, label %11

11:                                               ; preds = %2
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @pmix_vasprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %13) #13
  %15 = call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %6, align 1, !tbaa !65
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %16, label %.sink.split.sink.split [
    i32 0, label %17
    i32 -2, label %.sink.split
  ]

17:                                               ; preds = %11
  %18 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull @prte_process_info, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %18, label %.sink.split.sink.split [
    i32 0, label %19
    i32 -2, label %.sink.split
  ]

19:                                               ; preds = %17
  %20 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %20, label %.sink.split.sink.split [
    i32 0, label %21
    i32 -2, label %.sink.split
  ]

21:                                               ; preds = %19
  %22 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), i32 noundef 1, i16 noundef zeroext 5) #13
  switch i32 %22, label %.sink.split.sink.split [
    i32 0, label %23
    i32 -2, label %.sink.split
  ]

23:                                               ; preds = %21
  %24 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %24, label %.sink.split.sink.split [
    i32 0, label %25
    i32 -2, label %.sink.split
  ]

25:                                               ; preds = %23
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %26, label %.sink.split.sink.split [
    i32 0, label %27
    i32 -2, label %.sink.split
  ]

27:                                               ; preds = %25
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %28, label %.sink.split.sink.split [
    i32 0, label %29
    i32 -2, label %.sink.split
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %38 = call ptr @pmix_util_print_rank(i32 noundef %37) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.4, ptr noundef %38, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.prted_abort, i32 noundef 212) #13
  br label %39

39:                                               ; preds = %36, %31, %29
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %41 = call i32 @prte_rml_send_buffer_nb(i32 noundef %40, ptr noundef %15, i32 noundef 5) #13
  switch i32 %41, label %42 [
    i32 0, label %70
    i32 -43, label %44
  ]

42:                                               ; preds = %39
  %43 = call ptr @prte_strerror(i32 noundef %41) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 214) #13
  br label %44

44:                                               ; preds = %39, %42
  %45 = call i32 @pthread_mutex_lock(ptr noundef %15) #13
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %pmix_obj_update.exit

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #14
  store i32 35, ptr %48, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !30
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %15) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %pmix_obj_update.exit
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  call void %60(ptr noundef nonnull %15) #13
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %64(ptr noundef nonnull %66, ptr noundef nonnull %15) #13
  br label %68

67:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #13
  br label %68

68:                                               ; preds = %65, %67, %pmix_obj_update.exit
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  br label %97

.sink.split.sink.split:                           ; preds = %27, %25, %23, %21, %19, %17, %11
  %.sink86 = phi i32 [ %16, %11 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %.sink85 = phi i32 [ 164, %11 ], [ 171, %17 ], [ 178, %19 ], [ 185, %21 ], [ 192, %23 ], [ 199, %25 ], [ 206, %27 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.sink86) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %69, ptr noundef nonnull @.str.3, i32 noundef %.sink85) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27, %25, %23, %21, %19, %17, %11
  call void @PMIx_Data_buffer_release(ptr noundef %15) #13
  br label %70

70:                                               ; preds = %.sink.split, %39
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !97
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #17
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !93
  %.not.i80 = icmp eq i32 %73, %74
  br i1 %.not.i80, label %76, label %75

75:                                               ; preds = %70
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #13
  br label %76

76:                                               ; preds = %75, %70
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #13
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @prte_timer_t_class, ptr %79, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !94
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %77 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %77 ]
  call void %85(ptr noundef nonnull %72) #13
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !95

pmix_obj_new_tma.exit:                            ; preds = %76
  %88 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %88, ptr noundef nonnull @.str.3, i32 noundef 225) #13
  br label %97

.loopexit:                                        ; preds = %.lr.ph.i.i, %77
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store i64 5, ptr %89, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store i64 0, ptr %90, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = load ptr, ptr @prte_event_base, align 8, !tbaa !84
  %94 = call i32 @prte_event_assign(ptr noundef %92, ptr noundef %93, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @wakeup, ptr noundef null) #13
  fence release
  %95 = load ptr, ptr %91, align 8, !tbaa !102
  %96 = call i32 @event_add(ptr noundef %95, ptr noundef nonnull %89) #13
  br label %97

97:                                               ; preds = %2, %.loopexit, %pmix_obj_new_tma.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -4, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %5, label %10 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit, label %._crit_edge

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef %5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 764) #13
  br label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %12 = phi ptr [ %26, %25 ], [ %6, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %19, ptr noundef nonnull %4) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @pack_state_for_proc(ptr noundef %0, ptr noundef %16)
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %.loopexit
  ]

23:                                               ; preds = %21
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %22) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 774) #13
  br label %.loopexit

25:                                               ; preds = %21, %18, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %25, %.preheader
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %31, label %32 [
    i32 0, label %.loopexit
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %._crit_edge
  %33 = call ptr @PMIx_Error_string(i32 noundef %31) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 782) #13
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge, %32, %._crit_edge, %23, %10, %2
  %.0 = phi i32 [ %5, %2 ], [ %5, %10 ], [ %22, %23 ], [ %31, %._crit_edge ], [ %31, %32 ], [ %31, %._crit_edge ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @pmix_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !95

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wakeup(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  fence acquire
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_for_proc(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %4, label %.sink.split [
    i32 0, label %5
    i32 -2, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 5) #13
  switch i32 %7, label %.sink.split [
    i32 0, label %8
    i32 -2, label %15
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %10 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 -2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %13 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %13, label %.sink.split [
    i32 0, label %15
    i32 -2, label %15
  ]

.sink.split:                                      ; preds = %11, %8, %5, %2
  %.sink36 = phi i32 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ]
  %.sink35 = phi i32 [ 729, %2 ], [ 735, %5 ], [ 741, %8 ], [ 747, %11 ]
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %.sink36) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %.sink35) #13
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
  %2 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %1, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %6 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %16 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef nonnull %15) #13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %19 = load i16, ptr %18, align 8, !tbaa !58
  %20 = and i16 %19, 1
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %._crit_edge

21:                                               ; preds = %14, %17, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %17, %21, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %21 ], [ true, %17 ]
  ret i1 %.lcssa
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 56}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !5, i64 248}
!14 = !{!"", !15, i64 0, !19, i64 120, !5, i64 248, !17, i64 256, !28, i64 260, !17, i64 520}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !17, i64 48, !18, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"event", !20, i64 0, !6, i64 40, !17, i64 56, !25, i64 64, !6, i64 72, !24, i64 104, !24, i64 106, !26, i64 112}
!20 = !{!"event_callback", !21, i64 0, !24, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!23 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"timeval", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_proc", !6, i64 0, !17, i64 256}
!29 = !{!17, !17, i64 0}
!30 = !{!15, !17, i64 48}
!31 = !{!14, !17, i64 256}
!32 = !{!33, !17, i64 496}
!33 = !{!"", !34, i64 0, !17, i64 144, !36, i64 152, !37, i64 160, !6, i64 168, !38, i64 424, !17, i64 432, !17, i64 436, !5, i64 440, !39, i64 448, !17, i64 456, !17, i64 460, !17, i64 464, !17, i64 468, !39, i64 472, !40, i64 480, !5, i64 488, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !28, i64 524, !17, i64 784, !24, i64 788, !41, i64 792, !42, i64 1064, !41, i64 1104, !6, i64 1376, !17, i64 1632, !36, i64 1640, !43, i64 1648}
!34 = !{!"pmix_list_item_t", !15, i64 0, !35, i64 120, !35, i64 128, !17, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"p2 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!40 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!41 = !{!"pmix_list_t", !15, i64 0, !34, i64 120, !27, i64 264}
!42 = !{!"pmix_data_buffer", !38, i64 0, !38, i64 8, !38, i64 16, !27, i64 24, !27, i64 32}
!43 = !{!"", !15, i64 0, !41, i64 120, !36, i64 392}
!44 = !{!45, !17, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !38, i64 0, !38, i64 8, !38, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !46, i64 56, !38, i64 64, !17, i64 72, !17, i64 76, !41, i64 80, !41, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!47 = !{!48, !17, i64 4}
!48 = !{!"", !10, i64 0, !10, i64 1, !17, i64 4, !10, i64 8, !17, i64 12, !38, i64 16, !38, i64 24, !17, i64 32, !38, i64 40, !17, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !38, i64 56, !17, i64 64, !17, i64 68}
!49 = !{!39, !39, i64 0}
!50 = !{!51, !17, i64 128}
!51 = !{!"pmix_pointer_array_t", !15, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !52, i64 144, !5, i64 152}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!51, !5, i64 152}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !17, i64 428}
!56 = !{!"prte_proc_t", !34, i64 0, !28, i64 144, !17, i64 404, !17, i64 408, !24, i64 412, !24, i64 414, !17, i64 416, !24, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !5, i64 440, !57, i64 448, !38, i64 456, !38, i64 464, !24, i64 472, !41, i64 480}
!57 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!58 = !{!56, !24, i64 472}
!59 = !{!45, !17, i64 72}
!60 = !{!26, !27, i64 0}
!61 = !{!26, !27, i64 8}
!62 = !{!4, !5, i64 48}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !41, i64 16, !41, i64 288, !17, i64 560, !41, i64 568, !17, i64 840, !10, i64 844}
!68 = !{!69, !17, i64 516}
!69 = !{!"prte_process_info_t", !28, i64 0, !28, i64 260, !38, i64 520, !28, i64 528, !17, i64 788, !17, i64 792, !17, i64 796, !38, i64 800, !36, i64 808, !17, i64 816, !6, i64 820, !38, i64 824, !24, i64 832, !38, i64 840, !38, i64 848, !10, i64 856, !38, i64 864, !10, i64 872}
!70 = !{!15, !16, i64 40}
!71 = !{!72, !5, i64 48}
!72 = !{!"pmix_class_t", !38, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!73 = distinct !{!73, !64}
!74 = !{!15, !5, i64 96}
!75 = !{!14, !17, i64 520}
!76 = !{!33, !39, i64 472}
!77 = !{!28, !17, i64 256}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!4, !5, i64 16}
!81 = !{!82, !83, i64 272}
!82 = !{!"", !34, i64 0, !19, i64 144, !83, i64 272, !5, i64 280, !5, i64 288}
!83 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!84 = !{!25, !25, i64 0}
!85 = distinct !{!85, !64}
!86 = !{!41, !27, i64 264}
!87 = !{!33, !17, i64 784}
!88 = !{!33, !17, i64 512}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = !{!92, !5, i64 16}
!92 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!93 = !{!72, !17, i64 32}
!94 = !{!72, !5, i64 40}
!95 = distinct !{!95, !64}
!96 = !{!38, !38, i64 0}
!97 = !{!72, !27, i64 56}
!98 = !{!99, !27, i64 120}
!99 = !{!"", !15, i64 0, !26, i64 120, !100, i64 136, !5, i64 144}
!100 = !{!"p1 _ZTS5event", !5, i64 0}
!101 = !{!99, !27, i64 128}
!102 = !{!99, !100, i64 136}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
