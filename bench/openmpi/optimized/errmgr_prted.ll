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
  br i1 %7, label %180, label %8

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
  br i1 %or.cond, label %28, label %39

28:                                               ; preds = %22
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #13
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef %25) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %37, ptr noundef %38) #13
  br label %39

39:                                               ; preds = %34, %28, %22
  switch i32 %25, label %failed_start.exit [
    i32 53, label %40
    i32 56, label %104
    i32 59, label %156
  ]

40:                                               ; preds = %39
  store i32 53, ptr %26, align 8, !tbaa !32
  %41 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %._crit_edge.i

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %87, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %47 = phi ptr [ %41, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %88, %87 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  br i1 %52, label %87, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %54, ptr noundef nonnull %45) #13
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 428
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i32 %58, 53
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %62 = load i16, ptr %61, align 8, !tbaa !58
  %63 = or i16 %62, 768
  store i16 %63, ptr %61, align 8, !tbaa !58
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %68 = load i64, ptr %4, align 8, !tbaa !60
  %69 = sitofp i64 %68 to double
  %70 = load i64, ptr %46, align 8, !tbaa !61
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fadd double %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %74, 64
  br i1 %or.cond.i, label %75, label %85

75:                                               ; preds = %66
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %54) #13
  %84 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.7, ptr noundef %82, double noundef %73, ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.3, i32 noundef 811) #13
  br label %85

85:                                               ; preds = %81, %75, %66, %60
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  tail call void %86(ptr noundef nonnull %54, i32 noundef 20) #13
  br label %87

87:                                               ; preds = %85, %56, %53, %pmix_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %pmix_pointer_array_get_item.exit.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %87, %40
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3.i = icmp ult i32 %93, 64
  br i1 %or.cond3.i, label %94, label %failed_start.exit

94:                                               ; preds = %._crit_edge.i
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %failed_start.exit

100:                                              ; preds = %94
  %101 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %103 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %102) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.9, ptr noundef %101, ptr noundef %103) #13
  br label %failed_start.exit

104:                                              ; preds = %39
  tail call fastcc void @killprocs()
  %105 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @prted_abort(i32 poison, ptr nonnull poison, ptr noundef %105)
  br label %156

failed_start.exit:                                ; preds = %100, %94, %._crit_edge.i, %39
  %106 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %5, align 1, !tbaa !65
  %107 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %107, label %108 [
    i32 0, label %111
    i32 -2, label %110
  ]

108:                                              ; preds = %failed_start.exit
  %109 = call ptr @PMIx_Error_string(i32 noundef %107) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %109, ptr noundef nonnull @.str.3, i32 noundef 293) #13
  br label %110

110:                                              ; preds = %failed_start.exit, %108
  call void @PMIx_Data_buffer_release(ptr noundef %106) #13
  br label %156

111:                                              ; preds = %failed_start.exit
  %112 = call fastcc i32 @pack_state_update(ptr noundef %106, ptr noundef %23)
  switch i32 %112, label %113 [
    i32 0, label %116
    i32 -2, label %115
  ]

113:                                              ; preds = %111
  %114 = call ptr @PMIx_Error_string(i32 noundef %112) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull @.str.3, i32 noundef 299) #13
  br label %115

115:                                              ; preds = %111, %113
  call void @PMIx_Data_buffer_release(ptr noundef %106) #13
  br label %156

116:                                              ; preds = %111
  %117 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond3 = icmp ult i32 %117, 64
  br i1 %or.cond3, label %118, label %127

118:                                              ; preds = %116
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %126 = call ptr @pmix_util_print_rank(i32 noundef %125) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.4, ptr noundef %126, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.job_errors, i32 noundef 304) #13
  br label %127

127:                                              ; preds = %124, %118, %116
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %129 = call i32 @prte_rml_send_buffer_nb(i32 noundef %128, ptr noundef %106, i32 noundef 5) #13
  switch i32 %129, label %130 [
    i32 0, label %156
    i32 -43, label %132
  ]

130:                                              ; preds = %127
  %131 = call ptr @prte_strerror(i32 noundef %129) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %131, ptr noundef nonnull @.str.3, i32 noundef 306) #13
  br label %132

132:                                              ; preds = %127, %130
  %133 = call i32 @pthread_mutex_lock(ptr noundef %106) #13
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit53

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #14
  store i32 35, ptr %136, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit53:                           ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !30
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %106) #13
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %pmix_obj_update.exit53
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %147, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %148 = phi ptr [ %150, %.lr.ph.i ], [ %147, %142 ]
  %.07.i = phi ptr [ %149, %.lr.ph.i ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %106) #13
  %149 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %142
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %.not49 = icmp eq ptr %152, null
  br i1 %.not49, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %106) #13
  br label %156

155:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %106) #13
  br label %156

156:                                              ; preds = %pmix_obj_update.exit53, %155, %153, %127, %104, %110, %115, %39
  %157 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit54

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #14
  store i32 35, ptr %160, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit54:                           ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !30
  %164 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %pmix_obj_update.exit54
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %.not6.i57 = icmp eq ptr %171, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %166, %.lr.ph.i58
  %172 = phi ptr [ %174, %.lr.ph.i58 ], [ %171, %166 ]
  %.07.i59 = phi ptr [ %173, %.lr.ph.i58 ], [ %170, %166 ]
  call void %172(ptr noundef nonnull %2) #13
  %173 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %.not.i60 = icmp eq ptr %174, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i58, !llvm.loop !73

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i58, %166
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %.not52 = icmp eq ptr %176, null
  br i1 %.not52, label %179, label %177

177:                                              ; preds = %pmix_obj_run_destructors.exit62
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %176(ptr noundef nonnull %178, ptr noundef nonnull %2) #13
  br label %180

179:                                              ; preds = %pmix_obj_run_destructors.exit62
  call void @free(ptr noundef nonnull %2) #13
  br label %180

180:                                              ; preds = %pmix_obj_update.exit54, %179, %177, %3
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
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %26 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef %25, ptr noundef %26) #13
  br label %27

27:                                               ; preds = %23, %17, %3
  %28 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %754

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %754

38:                                               ; preds = %32
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.13, ptr noundef %39) #13
  br label %754

40:                                               ; preds = %27
  switch i32 %15, label %76 [
    i32 59, label %41
    i32 68, label %51
    i32 67, label %51
    i32 66, label %51
    i32 65, label %51
    i32 64, label %51
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %42, 64
  br i1 %or.cond5, label %43, label %754

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %754

49:                                               ; preds = %43
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.14, ptr noundef %50) #13
  br label %754

51:                                               ; preds = %40, %40, %40, %40, %40
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %52, 64
  br i1 %or.cond15, label %53, label %61

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.15, ptr noundef %60) #13
  br label %61

61:                                               ; preds = %51, %53, %59
  %62 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %or.cond17 = icmp ult i32 %65, 64
  br i1 %or.cond17, label %66, label %74

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.16, ptr noundef %73, ptr noundef nonnull @.str.3, i32 noundef 363, i32 noundef 1) #13
  br label %74

74:                                               ; preds = %72, %66, %64
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %74, %61
  tail call fastcc void @killprocs()
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  br label %754

76:                                               ; preds = %40
  %77 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %13) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %80, 64
  br i1 %or.cond19, label %81, label %754

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %754

87:                                               ; preds = %81
  %88 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.17, ptr noundef %88) #13
  br label %754

89:                                               ; preds = %76
  %90 = icmp eq i32 %15, 56
  br i1 %90, label %91, label %254

91:                                               ; preds = %89
  %92 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %13) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %95, 64
  br i1 %or.cond21, label %96, label %754

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %754

102:                                              ; preds = %96
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.18, ptr noundef %103) #13
  br label %754

104:                                              ; preds = %91
  %105 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull @prte_process_info) #13
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %106, 64
  br i1 %105, label %169, label %107

107:                                              ; preds = %104
  br i1 %or.cond27, label %108, label %116

108:                                              ; preds = %107
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.19, ptr noundef %115) #13
  br label %116

116:                                              ; preds = %114, %108, %107
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %120 = load i32, ptr %119, align 4, !tbaa !77
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %pmix_pointer_array_get_item.exit.thread, label %122, !prof !78

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %.not.i = icmp sgt i32 %124, %120
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !79

pmix_pointer_array_get_item.exit:                 ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = zext nneg i32 %120 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = icmp eq ptr %129, null
  br i1 %130, label %pmix_pointer_array_get_item.exit.thread, label %155

pmix_pointer_array_get_item.exit.thread:          ; preds = %116, %122, %pmix_pointer_array_get_item.exit
  %131 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %131, ptr noundef nonnull @.str.3, i32 noundef 404) #13
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %136 = load i64, ptr %5, align 8, !tbaa !60
  %137 = sitofp i64 %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !61
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = fadd double %141, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %143, 64
  br i1 %or.cond25, label %144, label %153

144:                                              ; preds = %134
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %152 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.20, ptr noundef %151, double noundef %142, ptr noundef nonnull @.str.8, ptr noundef %152, ptr noundef nonnull @.str.3, i32 noundef 405) #13
  br label %153

153:                                              ; preds = %134, %144, %150, %pmix_pointer_array_get_item.exit.thread
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %154(ptr noundef null, i32 noundef 64) #13
  br label %754

155:                                              ; preds = %pmix_pointer_array_get_item.exit
  %156 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_wait_tracker_t_class)
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %129) #13
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %pmix_obj_update.exit

159:                                              ; preds = %155
  %160 = tail call ptr @__errno_location() #14
  store i32 35, ptr %160, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !30
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #13
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 272
  store ptr %129, ptr %165, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %167 = load ptr, ptr @prte_event_base, align 8, !tbaa !84
  %168 = tail call i32 @prte_event_assign(ptr noundef nonnull %166, ptr noundef %167, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef %156) #13
  tail call void @event_active(ptr noundef nonnull %166, i32 noundef 4, i16 noundef signext 1) #13
  br label %754

169:                                              ; preds = %104
  br i1 %or.cond27, label %170, label %179

170:                                              ; preds = %169
  %171 = zext nneg i32 %106 to i64
  %172 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %178 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.21, ptr noundef %177, ptr noundef %178) #13
  br label %179

179:                                              ; preds = %176, %170, %169
  %180 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.preheader, label %754

.preheader:                                       ; preds = %179
  %182 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load i32, ptr %183, align 8, !tbaa !50
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %pmix_pointer_array_get_item.exit373.lr.ph, label %._crit_edge412

pmix_pointer_array_get_item.exit373.lr.ph:        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %wide.trip.count423 = zext nneg i32 %184 to i64
  br label %pmix_pointer_array_get_item.exit373

pmix_pointer_array_get_item.exit373:              ; preds = %pmix_pointer_array_get_item.exit373.lr.ph, %206
  %indvars.iv420 = phi i64 [ 0, %pmix_pointer_array_get_item.exit373.lr.ph ], [ %indvars.iv.next421, %206 ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv420
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %.not360 = icmp eq ptr %189, null
  br i1 %.not360, label %206, label %190

190:                                              ; preds = %pmix_pointer_array_get_item.exit373
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 472
  %192 = load i16, ptr %191, align 8, !tbaa !58
  %193 = and i16 %192, 1
  %.not361 = icmp eq i16 %193, 0
  br i1 %.not361, label %206, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %195, 64
  br i1 %or.cond29, label %196, label %754

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !47
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %754

202:                                              ; preds = %196
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %205 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %204) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.22, ptr noundef %203, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef %205) #13
  br label %754

206:                                              ; preds = %pmix_pointer_array_get_item.exit373, %190
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge412, label %pmix_pointer_array_get_item.exit373, !llvm.loop !85

._crit_edge412:                                   ; preds = %206, %.preheader
  %207 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %208 = icmp eq i64 %207, 0
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %209, 64
  br i1 %208, label %210, label %243

210:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %211, label %219

211:                                              ; preds = %210
  %212 = zext nneg i32 %209 to i64
  %213 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.23, ptr noundef %218) #13
  br label %219

219:                                              ; preds = %210, %211, %217
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %224 = load i64, ptr %6, align 8, !tbaa !60
  %225 = sitofp i64 %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !61
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  %230 = fadd double %229, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %231, 64
  br i1 %or.cond33, label %232, label %241

232:                                              ; preds = %222
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %240 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.20, ptr noundef %239, double noundef %230, ptr noundef nonnull @.str.8, ptr noundef %240, ptr noundef nonnull @.str.3, i32 noundef 442) #13
  br label %241

241:                                              ; preds = %222, %232, %238, %219
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %242(ptr noundef null, i32 noundef 33) #13
  br label %754

243:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %244, label %754

244:                                              ; preds = %243
  %245 = zext nneg i32 %209 to i64
  %246 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %754

250:                                              ; preds = %244
  %251 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %252 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %253 = trunc i64 %252 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.24, ptr noundef %251, i32 noundef %253) #13
  br label %754

254:                                              ; preds = %89
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %258 = load i32, ptr %257, align 4, !tbaa !77
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %pmix_pointer_array_get_item.exit376.thread, label %260, !prof !78

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %262 = load i32, ptr %261, align 8, !tbaa !50
  %.not.i374 = icmp sgt i32 %262, %258
  br i1 %.not.i374, label %pmix_pointer_array_get_item.exit376, label %pmix_pointer_array_get_item.exit376.thread, !prof !79

pmix_pointer_array_get_item.exit376:              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = zext nneg i32 %258 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = icmp eq ptr %267, null
  br i1 %268, label %pmix_pointer_array_get_item.exit376.thread, label %293

pmix_pointer_array_get_item.exit376.thread:       ; preds = %254, %260, %pmix_pointer_array_get_item.exit376
  %269 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %269, ptr noundef nonnull @.str.3, i32 noundef 455) #13
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %pmix_pointer_array_get_item.exit376.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %273 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %274 = load i64, ptr %7, align 8, !tbaa !60
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !61
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = fadd double %279, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %281, 64
  br i1 %or.cond37, label %282, label %291

282:                                              ; preds = %272
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !47
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %290 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.20, ptr noundef %289, double noundef %280, ptr noundef nonnull @.str.8, ptr noundef %290, ptr noundef nonnull @.str.3, i32 noundef 456) #13
  br label %291

291:                                              ; preds = %272, %282, %288, %pmix_pointer_array_get_item.exit376.thread
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %292(ptr noundef null, i32 noundef 64) #13
  br label %754

293:                                              ; preds = %pmix_pointer_array_get_item.exit376
  %294 = getelementptr inbounds nuw i8, ptr %267, i64 472
  %295 = load i16, ptr %294, align 8, !tbaa !58
  %296 = and i16 %295, 8
  %.not = icmp eq i16 %296, 0
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond39 = icmp ult i32 %297, 64
  br i1 %.not, label %298, label %307

298:                                              ; preds = %293
  br i1 %or.cond39, label %299, label %754

299:                                              ; preds = %298
  %300 = zext nneg i32 %297 to i64
  %301 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %754

305:                                              ; preds = %299
  %306 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef nonnull @.str.25, ptr noundef %306) #13
  br label %754

307:                                              ; preds = %293
  br i1 %or.cond39, label %308, label %318

308:                                              ; preds = %307
  %309 = zext nneg i32 %297 to i64
  %310 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !47
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %316 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #13
  %317 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef nonnull @.str.26, ptr noundef %315, ptr noundef %316, ptr noundef %317) #13
  br label %318

318:                                              ; preds = %314, %308, %307
  %319 = icmp eq i32 %15, 62
  br i1 %319, label %320, label %426

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %267, i64 428
  store i32 62, ptr %321, align 4, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %77, i64 792
  %323 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %322, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %323, label %398, label %324

324:                                              ; preds = %320
  %325 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %326 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %325, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %326, label %327 [
    i32 0, label %330
    i32 -2, label %329
  ]

327:                                              ; preds = %324
  %328 = call ptr @PMIx_Error_string(i32 noundef %326) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %328, ptr noundef nonnull @.str.3, i32 noundef 484) #13
  br label %329

329:                                              ; preds = %324, %327
  call void @PMIx_Data_buffer_release(ptr noundef %325) #13
  br label %778

330:                                              ; preds = %324
  %331 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %325, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %331, label %332 [
    i32 0, label %335
    i32 -2, label %334
  ]

332:                                              ; preds = %330
  %333 = call ptr @PMIx_Error_string(i32 noundef %331) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %333, ptr noundef nonnull @.str.3, i32 noundef 493) #13
  br label %334

334:                                              ; preds = %330, %332
  call void @PMIx_Data_buffer_release(ptr noundef %325) #13
  br label %778

335:                                              ; preds = %330
  %336 = call fastcc i32 @pack_state_for_proc(ptr noundef %325, ptr noundef %267)
  switch i32 %336, label %337 [
    i32 0, label %340
    i32 -2, label %339
  ]

337:                                              ; preds = %335
  %338 = call ptr @PMIx_Error_string(i32 noundef %336) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %338, ptr noundef nonnull @.str.3, i32 noundef 500) #13
  br label %339

339:                                              ; preds = %335, %337
  call void @PMIx_Data_buffer_release(ptr noundef %325) #13
  br label %778

340:                                              ; preds = %335
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond43 = icmp ult i32 %341, 64
  br i1 %or.cond43, label %342, label %354

342:                                              ; preds = %340
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %354

348:                                              ; preds = %342
  %349 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %350 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %351 = call ptr @prte_util_print_name_args(ptr noundef nonnull %350) #13
  %352 = getelementptr inbounds nuw i8, ptr %77, i64 784
  %353 = load i32, ptr %352, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.27, ptr noundef %349, ptr noundef %351, i32 noundef %353) #13
  br label %354

354:                                              ; preds = %340, %342, %348
  %355 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond45 = icmp ult i32 %355, 64
  br i1 %or.cond45, label %356, label %365

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !47
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %364 = call ptr @pmix_util_print_rank(i32 noundef %363) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.4, ptr noundef %364, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 510) #13
  br label %365

365:                                              ; preds = %362, %356, %354
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %367 = call i32 @prte_rml_send_buffer_nb(i32 noundef %366, ptr noundef %325, i32 noundef 5) #13
  switch i32 %367, label %368 [
    i32 0, label %394
    i32 -43, label %370
  ]

368:                                              ; preds = %365
  %369 = call ptr @prte_strerror(i32 noundef %367) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %369, ptr noundef nonnull @.str.3, i32 noundef 512) #13
  br label %370

370:                                              ; preds = %365, %368
  %371 = call i32 @pthread_mutex_lock(ptr noundef %325) #13
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %pmix_obj_update.exit367

373:                                              ; preds = %370
  %374 = tail call ptr @__errno_location() #14
  store i32 35, ptr %374, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit367:                          ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !30
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !30
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %325) #13
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %pmix_obj_update.exit367
  %381 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8, !tbaa !71
  %385 = load ptr, ptr %384, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %385, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %380, %.lr.ph.i
  %386 = phi ptr [ %388, %.lr.ph.i ], [ %385, %380 ]
  %.07.i = phi ptr [ %387, %.lr.ph.i ], [ %384, %380 ]
  call void %386(ptr noundef nonnull %325) #13
  %387 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !54
  %.not.i377 = icmp eq ptr %388, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %380
  %389 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !74
  %.not353 = icmp eq ptr %390, null
  br i1 %.not353, label %393, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit
  %392 = getelementptr inbounds nuw i8, ptr %325, i64 56
  call void %390(ptr noundef nonnull %392, ptr noundef nonnull %325) #13
  br label %394

393:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %325) #13
  br label %394

394:                                              ; preds = %pmix_obj_update.exit367, %393, %391, %365
  %395 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %322, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = call i32 @prte_set_attribute(ptr noundef nonnull %322, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %398

398:                                              ; preds = %394, %396, %320
  %399 = load i16, ptr %294, align 8, !tbaa !58
  %400 = and i16 %399, 1792
  %or.cond364 = icmp eq i16 %400, 768
  br i1 %or.cond364, label %401, label %754

401:                                              ; preds = %398
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %405 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %406 = load i64, ptr %8, align 8, !tbaa !60
  %407 = sitofp i64 %406 to double
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !61
  %410 = sitofp i64 %409 to double
  %411 = fdiv double %410, 1.000000e+06
  %412 = fadd double %411, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond47 = icmp ult i32 %413, 64
  br i1 %or.cond47, label %414, label %424

414:                                              ; preds = %404
  %415 = zext nneg i32 %413 to i64
  %416 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !47
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %422 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %423 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef nonnull @.str.7, ptr noundef %421, double noundef %412, ptr noundef %422, ptr noundef %423, ptr noundef nonnull @.str.3, i32 noundef 526) #13
  br label %424

424:                                              ; preds = %404, %414, %420, %401
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %425(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %754

426:                                              ; preds = %318
  %427 = icmp eq i32 %15, 53
  switch i32 %15, label %487 [
    i32 63, label %428
    i32 53, label %428
  ]

428:                                              ; preds = %426, %426
  %429 = getelementptr inbounds nuw i8, ptr %267, i64 428
  store i32 %15, ptr %429, align 4, !tbaa !55
  %430 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %431 = load i32, ptr %430, align 8, !tbaa !88
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %77, i64 784
  %434 = load i32, ptr %433, align 8, !tbaa !87
  %435 = icmp eq i32 %434, %432
  br i1 %435, label %436, label %754

436:                                              ; preds = %428
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %438 = icmp sgt i32 %437, 0
  br i1 %427, label %439, label %463

439:                                              ; preds = %436
  br i1 %438, label %440, label %461

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %441 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %442 = load i64, ptr %9, align 8, !tbaa !60
  %443 = sitofp i64 %442 to double
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !61
  %446 = sitofp i64 %445 to double
  %447 = fdiv double %446, 1.000000e+06
  %448 = fadd double %447, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %449, 64
  br i1 %or.cond51, label %450, label %461

450:                                              ; preds = %440
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !47
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %458 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %459 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %458) #13
  %460 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef nonnull @.str.20, ptr noundef %457, double noundef %448, ptr noundef %459, ptr noundef %460, ptr noundef nonnull @.str.3, i32 noundef 545) #13
  br label %461

461:                                              ; preds = %440, %450, %456, %439
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %462(ptr noundef nonnull %77, i32 noundef 53) #13
  br label %754

463:                                              ; preds = %436
  br i1 %438, label %464, label %485

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %465 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %466 = load i64, ptr %10, align 8, !tbaa !60
  %467 = sitofp i64 %466 to double
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !61
  %470 = sitofp i64 %469 to double
  %471 = fdiv double %470, 1.000000e+06
  %472 = fadd double %471, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %473, 64
  br i1 %or.cond53, label %474, label %485

474:                                              ; preds = %464
  %475 = zext nneg i32 %473 to i64
  %476 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !47
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %474
  %481 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %482 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %483 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %482) #13
  %484 = tail call ptr @prte_job_state_to_str(i32 noundef 63) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef nonnull @.str.20, ptr noundef %481, double noundef %472, ptr noundef %483, ptr noundef %484, ptr noundef nonnull @.str.3, i32 noundef 547) #13
  br label %485

485:                                              ; preds = %464, %474, %480, %463
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %486(ptr noundef nonnull %77, i32 noundef 63) #13
  br label %754

487:                                              ; preds = %426
  %488 = icmp ugt i32 %15, 20
  br i1 %488, label %489, label %641

489:                                              ; preds = %487
  %490 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %.loopexit

492:                                              ; preds = %489
  %493 = load i16, ptr %294, align 8, !tbaa !58
  %494 = and i16 %493, 1
  %.not333 = icmp eq i16 %494, 0
  br i1 %.not333, label %497, label %495

495:                                              ; preds = %492
  %496 = and i16 %493, -2
  store i16 %496, ptr %294, align 8, !tbaa !58
  br label %497

497:                                              ; preds = %495, %492
  %498 = phi i16 [ %496, %495 ], [ %493, %492 ]
  %499 = and i16 %498, 1024
  %.not334 = icmp eq i16 %499, 0
  br i1 %.not334, label %500, label %505

500:                                              ; preds = %497
  %501 = or disjoint i16 %498, 1024
  store i16 %501, ptr %294, align 8, !tbaa !58
  %502 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %503 = load i32, ptr %502, align 8, !tbaa !88
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 8, !tbaa !88
  br label %505

505:                                              ; preds = %500, %497
  %506 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  %508 = load i32, ptr %507, align 8, !tbaa !50
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %pmix_pointer_array_get_item.exit381.lr.ph, label %._crit_edge410

pmix_pointer_array_get_item.exit381.lr.ph:        ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %511 = load ptr, ptr %510, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %508 to i64
  br label %pmix_pointer_array_get_item.exit381

pmix_pointer_array_get_item.exit381:              ; preds = %pmix_pointer_array_get_item.exit381.lr.ph, %518
  %indvars.iv417 = phi i64 [ 0, %pmix_pointer_array_get_item.exit381.lr.ph ], [ %indvars.iv.next418, %518 ]
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %indvars.iv417
  %513 = load ptr, ptr %512, align 8, !tbaa !54
  %.not335 = icmp eq ptr %513, null
  br i1 %.not335, label %518, label %514

514:                                              ; preds = %pmix_pointer_array_get_item.exit381
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 472
  %516 = load i16, ptr %515, align 8, !tbaa !58
  %517 = and i16 %516, 1
  %.not336 = icmp eq i16 %517, 0
  br i1 %.not336, label %518, label %.loopexit

518:                                              ; preds = %pmix_pointer_array_get_item.exit381, %514
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge410, label %pmix_pointer_array_get_item.exit381, !llvm.loop !89

._crit_edge410:                                   ; preds = %518, %505
  %519 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %754

521:                                              ; preds = %._crit_edge410
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond55 = icmp ult i32 %522, 64
  br i1 %or.cond55, label %523, label %531

523:                                              ; preds = %521
  %524 = zext nneg i32 %522 to i64
  %525 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !47
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  %530 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %522, ptr noundef nonnull @.str.23, ptr noundef %530) #13
  br label %531

531:                                              ; preds = %521, %523, %529
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %553

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %535 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %536 = load i64, ptr %11, align 8, !tbaa !60
  %537 = sitofp i64 %536 to double
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !61
  %540 = sitofp i64 %539 to double
  %541 = fdiv double %540, 1.000000e+06
  %542 = fadd double %541, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond57 = icmp ult i32 %543, 64
  br i1 %or.cond57, label %544, label %553

544:                                              ; preds = %534
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !47
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %552 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef nonnull @.str.20, ptr noundef %551, double noundef %542, ptr noundef nonnull @.str.8, ptr noundef %552, ptr noundef nonnull @.str.3, i32 noundef 583) #13
  br label %553

553:                                              ; preds = %534, %544, %550, %531
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %554(ptr noundef null, i32 noundef 33) #13
  br label %754

.loopexit:                                        ; preds = %514, %489
  %.0 = phi ptr [ %267, %489 ], [ %513, %514 ]
  %555 = getelementptr inbounds nuw i8, ptr %77, i64 792
  %556 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %555, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %556, label %612, label %557

557:                                              ; preds = %.loopexit
  %558 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %559 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %558, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %559, label %560 [
    i32 0, label %563
    i32 -2, label %562
  ]

560:                                              ; preds = %557
  %561 = call ptr @PMIx_Error_string(i32 noundef %559) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %561, ptr noundef nonnull @.str.3, i32 noundef 600) #13
  br label %562

562:                                              ; preds = %557, %560
  call void @PMIx_Data_buffer_release(ptr noundef %558) #13
  br label %778

563:                                              ; preds = %557
  %564 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %558, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %564, label %565 [
    i32 0, label %568
    i32 -2, label %567
  ]

565:                                              ; preds = %563
  %566 = call ptr @PMIx_Error_string(i32 noundef %564) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %566, ptr noundef nonnull @.str.3, i32 noundef 609) #13
  br label %567

567:                                              ; preds = %563, %565
  call void @PMIx_Data_buffer_release(ptr noundef %558) #13
  br label %778

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %.0, i64 428
  store i32 %15, ptr %569, align 4, !tbaa !55
  %570 = call fastcc i32 @pack_state_for_proc(ptr noundef %558, ptr noundef %.0)
  switch i32 %570, label %571 [
    i32 0, label %574
    i32 -2, label %573
  ]

571:                                              ; preds = %568
  %572 = call ptr @PMIx_Error_string(i32 noundef %570) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %572, ptr noundef nonnull @.str.3, i32 noundef 616) #13
  br label %573

573:                                              ; preds = %568, %571
  call void @PMIx_Data_buffer_release(ptr noundef %558) #13
  br label %778

574:                                              ; preds = %568
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond59 = icmp ult i32 %575, 64
  br i1 %or.cond59, label %576, label %588

576:                                              ; preds = %574
  %577 = zext nneg i32 %575 to i64
  %578 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !47
  %581 = icmp sgt i32 %580, 4
  br i1 %581, label %582, label %588

582:                                              ; preds = %576
  %583 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %584 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %585 = call ptr @prte_util_print_name_args(ptr noundef nonnull %584) #13
  %586 = getelementptr inbounds nuw i8, ptr %77, i64 784
  %587 = load i32, ptr %586, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %575, ptr noundef nonnull @.str.28, ptr noundef %583, ptr noundef %585, i32 noundef %587) #13
  br label %588

588:                                              ; preds = %574, %576, %582
  %589 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond61 = icmp ult i32 %589, 64
  br i1 %or.cond61, label %590, label %599

590:                                              ; preds = %588
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !47
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %590
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %598 = call ptr @pmix_util_print_rank(i32 noundef %597) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %589, ptr noundef nonnull @.str.4, ptr noundef %598, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 625) #13
  br label %599

599:                                              ; preds = %596, %590, %588
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %601 = call i32 @prte_rml_send_buffer_nb(i32 noundef %600, ptr noundef %558, i32 noundef 5) #13
  switch i32 %601, label %602 [
    i32 0, label %605
    i32 -43, label %604
  ]

602:                                              ; preds = %599
  %603 = call ptr @prte_strerror(i32 noundef %601) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %603, ptr noundef nonnull @.str.3, i32 noundef 627) #13
  br label %604

604:                                              ; preds = %599, %602
  call void @PMIx_Data_buffer_release(ptr noundef %558) #13
  br label %605

605:                                              ; preds = %599, %604
  %606 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %607 = load i16, ptr %606, align 8, !tbaa !58
  %608 = or i16 %607, 16384
  store i16 %608, ptr %606, align 8, !tbaa !58
  %609 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %555, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = call i32 @prte_set_attribute(ptr noundef nonnull %555, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %612

612:                                              ; preds = %605, %610, %.loopexit
  %613 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %614 = load i16, ptr %613, align 8, !tbaa !58
  %615 = and i16 %614, 1792
  %or.cond366 = icmp eq i16 %615, 768
  br i1 %or.cond366, label %616, label %754

616:                                              ; preds = %612
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %620 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %621 = load i64, ptr %12, align 8, !tbaa !60
  %622 = sitofp i64 %621 to double
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !61
  %625 = sitofp i64 %624 to double
  %626 = fdiv double %625, 1.000000e+06
  %627 = fadd double %626, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond63 = icmp ult i32 %628, 64
  br i1 %or.cond63, label %629, label %639

629:                                              ; preds = %619
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !47
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %629
  %636 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %637 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %638 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.7, ptr noundef %636, double noundef %627, ptr noundef %637, ptr noundef %638, ptr noundef nonnull @.str.3, i32 noundef 644) #13
  br label %639

639:                                              ; preds = %619, %629, %635, %616
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %640(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %754

641:                                              ; preds = %487
  %642 = tail call fastcc zeroext i1 @any_live_children(ptr noundef nonnull %13)
  br i1 %642, label %754, label %643

643:                                              ; preds = %641
  %644 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %645 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %644, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %645, label %646 [
    i32 0, label %649
    i32 -2, label %648
  ]

646:                                              ; preds = %643
  %647 = call ptr @PMIx_Error_string(i32 noundef %645) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %647, ptr noundef nonnull @.str.3, i32 noundef 656) #13
  br label %648

648:                                              ; preds = %643, %646
  call void @PMIx_Data_buffer_release(ptr noundef %644) #13
  br label %778

649:                                              ; preds = %643
  %650 = call fastcc i32 @pack_state_update(ptr noundef %644, ptr noundef nonnull %77)
  switch i32 %650, label %651 [
    i32 0, label %654
    i32 -2, label %653
  ]

651:                                              ; preds = %649
  %652 = call ptr @PMIx_Error_string(i32 noundef %650) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %652, ptr noundef nonnull @.str.3, i32 noundef 662) #13
  br label %653

653:                                              ; preds = %649, %651
  call void @PMIx_Data_buffer_release(ptr noundef %644) #13
  br label %778

654:                                              ; preds = %649
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond65 = icmp ult i32 %655, 64
  br i1 %or.cond65, label %656, label %666

656:                                              ; preds = %654
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !47
  %661 = icmp sgt i32 %660, 4
  br i1 %661, label %662, label %666

662:                                              ; preds = %656
  %663 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %664 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %665 = call ptr @prte_util_print_jobids(ptr noundef nonnull %664) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef nonnull @.str.29, ptr noundef %663, ptr noundef %665) #13
  br label %666

666:                                              ; preds = %662, %656, %654
  %667 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 128
  %669 = load i32, ptr %668, align 8, !tbaa !50
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %pmix_pointer_array_get_item.exit384.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit384.lr.ph:        ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %77, i64 168
  br label %pmix_pointer_array_get_item.exit384

pmix_pointer_array_get_item.exit384:              ; preds = %pmix_pointer_array_get_item.exit384.lr.ph, %708
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %indvars.iv.next, %708 ]
  %672 = phi ptr [ %667, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %709, %708 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 152
  %674 = load ptr, ptr %673, align 8, !tbaa !53
  %675 = getelementptr inbounds nuw ptr, ptr %674, i64 %indvars.iv
  %676 = load ptr, ptr %675, align 8, !tbaa !54
  %677 = icmp eq ptr %676, null
  br i1 %677, label %708, label %678

678:                                              ; preds = %pmix_pointer_array_get_item.exit384
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 144
  %680 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %671, ptr noundef nonnull %679) #13
  br i1 %680, label %681, label %708

681:                                              ; preds = %678
  %682 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %683 = trunc nuw nsw i64 %indvars.iv to i32
  %684 = call i32 @pmix_pointer_array_set_item(ptr noundef %682, i32 noundef %683, ptr noundef null) #13
  %685 = call i32 @pthread_mutex_lock(ptr noundef nonnull %676) #13
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %pmix_obj_update.exit368

687:                                              ; preds = %681
  %688 = tail call ptr @__errno_location() #14
  store i32 35, ptr %688, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit368:                          ; preds = %681
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %690 = load i32, ptr %689, align 8, !tbaa !30
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 8, !tbaa !30
  %692 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %676) #13
  %693 = icmp eq i32 %691, 0
  br i1 %693, label %694, label %708

694:                                              ; preds = %pmix_obj_update.exit368
  %695 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %696 = load ptr, ptr %695, align 8, !tbaa !70
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !71
  %699 = load ptr, ptr %698, align 8, !tbaa !54
  %.not6.i385 = icmp eq ptr %699, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %694, %.lr.ph.i386
  %700 = phi ptr [ %702, %.lr.ph.i386 ], [ %699, %694 ]
  %.07.i387 = phi ptr [ %701, %.lr.ph.i386 ], [ %698, %694 ]
  call void %700(ptr noundef nonnull %676) #13
  %701 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !54
  %.not.i388 = icmp eq ptr %702, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !73

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %694
  %703 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %704 = load ptr, ptr %703, align 8, !tbaa !74
  %.not330 = icmp eq ptr %704, null
  br i1 %.not330, label %707, label %705

705:                                              ; preds = %pmix_obj_run_destructors.exit389
  %706 = getelementptr inbounds nuw i8, ptr %676, i64 56
  call void %704(ptr noundef nonnull %706, ptr noundef nonnull %676) #13
  br label %708

707:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %676) #13
  br label %708

708:                                              ; preds = %pmix_obj_update.exit368, %707, %705, %678, %pmix_pointer_array_get_item.exit384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %709 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 128
  %711 = load i32, ptr %710, align 8, !tbaa !50
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next, %712
  br i1 %713, label %pmix_pointer_array_get_item.exit384, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %708, %666
  %714 = call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #13
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %716, label %pmix_obj_update.exit369

716:                                              ; preds = %._crit_edge
  %717 = tail call ptr @__errno_location() #14
  store i32 35, ptr %717, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit369:                          ; preds = %._crit_edge
  %718 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %719 = load i32, ptr %718, align 8, !tbaa !30
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !30
  %721 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #13
  %722 = icmp eq i32 %720, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %pmix_obj_update.exit369
  %724 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !70
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !71
  %728 = load ptr, ptr %727, align 8, !tbaa !54
  %.not6.i391 = icmp eq ptr %728, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %723, %.lr.ph.i392
  %729 = phi ptr [ %731, %.lr.ph.i392 ], [ %728, %723 ]
  %.07.i393 = phi ptr [ %730, %.lr.ph.i392 ], [ %727, %723 ]
  call void %729(ptr noundef nonnull %77) #13
  %730 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !54
  %.not.i394 = icmp eq ptr %731, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !73

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %723
  %732 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %733 = load ptr, ptr %732, align 8, !tbaa !74
  %.not327 = icmp eq ptr %733, null
  br i1 %.not327, label %736, label %734

734:                                              ; preds = %pmix_obj_run_destructors.exit395
  %735 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void %733(ptr noundef nonnull %735, ptr noundef nonnull %77) #13
  br label %737

736:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %77) #13
  br label %737

737:                                              ; preds = %734, %736, %pmix_obj_update.exit369
  %738 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond67 = icmp ult i32 %738, 64
  br i1 %or.cond67, label %739, label %748

739:                                              ; preds = %737
  %740 = zext nneg i32 %738 to i64
  %741 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !47
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %747 = call ptr @pmix_util_print_rank(i32 noundef %746) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %738, ptr noundef nonnull @.str.4, ptr noundef %747, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 687) #13
  br label %748

748:                                              ; preds = %745, %739, %737
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %750 = call i32 @prte_rml_send_buffer_nb(i32 noundef %749, ptr noundef %644, i32 noundef 5) #13
  switch i32 %750, label %751 [
    i32 0, label %778
    i32 -43, label %753
  ]

751:                                              ; preds = %748
  %752 = call ptr @prte_strerror(i32 noundef %750) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %752, ptr noundef nonnull @.str.3, i32 noundef 689) #13
  br label %753

753:                                              ; preds = %748, %751
  call void @PMIx_Data_buffer_release(ptr noundef %644) #13
  br label %778

754:                                              ; preds = %75, %153, %pmix_obj_update.exit, %291, %38, %32, %30, %49, %43, %41, %87, %81, %79, %102, %96, %94, %202, %196, %194, %241, %250, %244, %243, %179, %305, %299, %298, %424, %398, %461, %485, %428, %553, %._crit_edge410, %639, %612, %641
  %755 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %756 = icmp eq i32 %755, 35
  br i1 %756, label %757, label %pmix_obj_update.exit370

757:                                              ; preds = %754
  %758 = tail call ptr @__errno_location() #14
  store i32 35, ptr %758, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit370:                          ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %760 = load i32, ptr %759, align 8, !tbaa !30
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8, !tbaa !30
  %762 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %763 = icmp eq i32 %761, 0
  br i1 %763, label %764, label %778

764:                                              ; preds = %pmix_obj_update.exit370
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %766 = load ptr, ptr %765, align 8, !tbaa !70
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !71
  %769 = load ptr, ptr %768, align 8, !tbaa !54
  %.not6.i397 = icmp eq ptr %769, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %764, %.lr.ph.i398
  %770 = phi ptr [ %772, %.lr.ph.i398 ], [ %769, %764 ]
  %.07.i399 = phi ptr [ %771, %.lr.ph.i398 ], [ %768, %764 ]
  call void %770(ptr noundef nonnull %2) #13
  %771 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !54
  %.not.i400 = icmp eq ptr %772, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !73

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %764
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %774 = load ptr, ptr %773, align 8, !tbaa !74
  %.not362 = icmp eq ptr %774, null
  br i1 %.not362, label %777, label %775

775:                                              ; preds = %pmix_obj_run_destructors.exit401
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %774(ptr noundef nonnull %776, ptr noundef nonnull %2) #13
  br label %778

777:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %2) #13
  br label %778

778:                                              ; preds = %pmix_obj_update.exit370, %777, %775, %753, %748, %653, %648, %573, %567, %562, %339, %334, %329
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
  br i1 %10, label %98, label %11

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
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %39 = call ptr @pmix_util_print_rank(i32 noundef %38) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.4, ptr noundef %39, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.prted_abort, i32 noundef 212) #13
  br label %40

40:                                               ; preds = %37, %31, %29
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %42 = call i32 @prte_rml_send_buffer_nb(i32 noundef %41, ptr noundef %15, i32 noundef 5) #13
  switch i32 %42, label %43 [
    i32 0, label %71
    i32 -43, label %45
  ]

43:                                               ; preds = %40
  %44 = call ptr @prte_strerror(i32 noundef %42) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef nonnull @.str.3, i32 noundef 214) #13
  br label %45

45:                                               ; preds = %40, %43
  %46 = call i32 @pthread_mutex_lock(ptr noundef %15) #13
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #14
  store i32 35, ptr %49, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !30
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %15) #13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %pmix_obj_update.exit
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef nonnull %15) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %.not71 = icmp eq ptr %65, null
  br i1 %.not71, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %15) #13
  br label %69

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #13
  br label %69

69:                                               ; preds = %66, %68, %pmix_obj_update.exit
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  br label %98

.sink.split.sink.split:                           ; preds = %27, %25, %23, %21, %19, %17, %11
  %.sink86 = phi i32 [ %16, %11 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %.sink85 = phi i32 [ 164, %11 ], [ 171, %17 ], [ 178, %19 ], [ 185, %21 ], [ 192, %23 ], [ 199, %25 ], [ 206, %27 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.sink86) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef %.sink85) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27, %25, %23, %21, %19, %17, %11
  call void @PMIx_Data_buffer_release(ptr noundef %15) #13
  br label %71

71:                                               ; preds = %.sink.split, %40
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !97
  %73 = call noalias noundef ptr @malloc(i64 noundef %72) #17
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !93
  %.not.i80 = icmp eq i32 %74, %75
  br i1 %.not.i80, label %77, label %76

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #13
  br label %77

77:                                               ; preds = %76, %71
  %.not22.i = icmp eq ptr %73, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #13
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @prte_timer_t_class, ptr %80, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 1, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !94
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %86 = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %78 ]
  %.07.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %78 ]
  call void %86(ptr noundef nonnull %73) #13
  %87 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !95

pmix_obj_new_tma.exit:                            ; preds = %77
  %89 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 225) #13
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i.i, %78
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i64 5, ptr %90, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i64 0, ptr %91, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load ptr, ptr @prte_event_base, align 8, !tbaa !84
  %95 = call i32 @prte_event_assign(ptr noundef %93, ptr noundef %94, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @wakeup, ptr noundef null) #13
  fence release
  %96 = load ptr, ptr %92, align 8, !tbaa !102
  %97 = call i32 @event_add(ptr noundef %96, ptr noundef nonnull %90) #13
  br label %98

98:                                               ; preds = %2, %.loopexit, %pmix_obj_new_tma.exit, %69
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
