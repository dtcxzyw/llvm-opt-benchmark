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
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %76
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
  %96 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %95
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
  %120 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %119
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
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
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
  br i1 %or.cond3, label %32, label %757

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %757

38:                                               ; preds = %32
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.13, ptr noundef %39) #13
  br label %757

40:                                               ; preds = %27
  %41 = icmp eq i32 %15, 59
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %43, 64
  br i1 %or.cond5, label %44, label %757

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %757

50:                                               ; preds = %44
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.14, ptr noundef %51) #13
  br label %757

52:                                               ; preds = %40
  %53 = add i32 %15, -64
  %or.cond13 = icmp ult i32 %53, 5
  br i1 %or.cond13, label %54, label %79

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %55, 64
  br i1 %or.cond15, label %56, label %64

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.15, ptr noundef %63) #13
  br label %64

64:                                               ; preds = %54, %56, %62
  %65 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %or.cond17 = icmp ult i32 %68, 64
  br i1 %or.cond17, label %69, label %77

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.16, ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef 363, i32 noundef 1) #13
  br label %77

77:                                               ; preds = %75, %69, %67
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %77, %64
  tail call fastcc void @killprocs()
  tail call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null) #13
  br label %757

79:                                               ; preds = %52
  %80 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %13) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %83, 64
  br i1 %or.cond19, label %84, label %757

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %757

90:                                               ; preds = %84
  %91 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.17, ptr noundef %91) #13
  br label %757

92:                                               ; preds = %79
  %93 = icmp eq i32 %15, 56
  br i1 %93, label %94, label %257

94:                                               ; preds = %92
  %95 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull @prte_process_info, ptr noundef nonnull %13) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %98, 64
  br i1 %or.cond21, label %99, label %757

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %757

105:                                              ; preds = %99
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.18, ptr noundef %106) #13
  br label %757

107:                                              ; preds = %94
  %108 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull @prte_process_info) #13
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %109, 64
  br i1 %108, label %172, label %110

110:                                              ; preds = %107
  br i1 %or.cond27, label %111, label %119

111:                                              ; preds = %110
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.19, ptr noundef %118) #13
  br label %119

119:                                              ; preds = %117, %111, %110
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 472
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %123 = load i32, ptr %122, align 4, !tbaa !77
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %pmix_pointer_array_get_item.exit.thread, label %125, !prof !78

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %.not.i = icmp sgt i32 %127, %123
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !79

pmix_pointer_array_get_item.exit:                 ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = zext nneg i32 %123 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_pointer_array_get_item.exit.thread, label %158

pmix_pointer_array_get_item.exit.thread:          ; preds = %119, %125, %pmix_pointer_array_get_item.exit
  %134 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %134, ptr noundef nonnull @.str.3, i32 noundef 404) #13
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %139 = load i64, ptr %5, align 8, !tbaa !60
  %140 = sitofp i64 %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !61
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  %145 = fadd double %144, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %146, 64
  br i1 %or.cond25, label %147, label %156

147:                                              ; preds = %137
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %155 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.20, ptr noundef %154, double noundef %145, ptr noundef nonnull @.str.8, ptr noundef %155, ptr noundef nonnull @.str.3, i32 noundef 405) #13
  br label %156

156:                                              ; preds = %137, %147, %153, %pmix_pointer_array_get_item.exit.thread
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %157(ptr noundef null, i32 noundef 64) #13
  br label %757

158:                                              ; preds = %pmix_pointer_array_get_item.exit
  %159 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_wait_tracker_t_class)
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %132) #13
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit

162:                                              ; preds = %158
  %163 = tail call ptr @__errno_location() #14
  store i32 35, ptr %163, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !30
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #13
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 272
  store ptr %132, ptr %168, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %170 = load ptr, ptr @prte_event_base, align 8, !tbaa !84
  %171 = tail call i32 @prte_event_assign(ptr noundef nonnull %169, ptr noundef %170, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_wait_local_proc, ptr noundef %159) #13
  tail call void @event_active(ptr noundef nonnull %169, i32 noundef 4, i16 noundef signext 1) #13
  br label %757

172:                                              ; preds = %107
  br i1 %or.cond27, label %173, label %182

173:                                              ; preds = %172
  %174 = zext nneg i32 %109 to i64
  %175 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %181 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.21, ptr noundef %180, ptr noundef %181) #13
  br label %182

182:                                              ; preds = %179, %173, %172
  %183 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.preheader, label %757

.preheader:                                       ; preds = %182
  %185 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load i32, ptr %186, align 8, !tbaa !50
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %pmix_pointer_array_get_item.exit373.lr.ph, label %._crit_edge412

pmix_pointer_array_get_item.exit373.lr.ph:        ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %wide.trip.count423 = zext nneg i32 %187 to i64
  br label %pmix_pointer_array_get_item.exit373

pmix_pointer_array_get_item.exit373:              ; preds = %pmix_pointer_array_get_item.exit373.lr.ph, %209
  %indvars.iv420 = phi i64 [ 0, %pmix_pointer_array_get_item.exit373.lr.ph ], [ %indvars.iv.next421, %209 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv420
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %.not360 = icmp eq ptr %192, null
  br i1 %.not360, label %209, label %193

193:                                              ; preds = %pmix_pointer_array_get_item.exit373
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 472
  %195 = load i16, ptr %194, align 8, !tbaa !58
  %196 = and i16 %195, 1
  %.not361 = icmp eq i16 %196, 0
  br i1 %.not361, label %209, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %198, 64
  br i1 %or.cond29, label %199, label %757

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %757

205:                                              ; preds = %199
  %206 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %208 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %207) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.22, ptr noundef %206, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef %208) #13
  br label %757

209:                                              ; preds = %pmix_pointer_array_get_item.exit373, %193
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge412, label %pmix_pointer_array_get_item.exit373, !llvm.loop !85

._crit_edge412:                                   ; preds = %209, %.preheader
  %210 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %211 = icmp eq i64 %210, 0
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %212, 64
  br i1 %211, label %213, label %246

213:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %214, label %222

214:                                              ; preds = %213
  %215 = zext nneg i32 %212 to i64
  %216 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.23, ptr noundef %221) #13
  br label %222

222:                                              ; preds = %213, %214, %220
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %227 = load i64, ptr %6, align 8, !tbaa !60
  %228 = sitofp i64 %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !61
  %231 = sitofp i64 %230 to double
  %232 = fdiv double %231, 1.000000e+06
  %233 = fadd double %232, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %234, 64
  br i1 %or.cond33, label %235, label %244

235:                                              ; preds = %225
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !47
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %243 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.20, ptr noundef %242, double noundef %233, ptr noundef nonnull @.str.8, ptr noundef %243, ptr noundef nonnull @.str.3, i32 noundef 442) #13
  br label %244

244:                                              ; preds = %225, %235, %241, %222
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %245(ptr noundef null, i32 noundef 33) #13
  br label %757

246:                                              ; preds = %._crit_edge412
  br i1 %or.cond31, label %247, label %757

247:                                              ; preds = %246
  %248 = zext nneg i32 %212 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %757

253:                                              ; preds = %247
  %254 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %255 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %256 = trunc i64 %255 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.24, ptr noundef %254, i32 noundef %256) #13
  br label %757

257:                                              ; preds = %92
  %258 = getelementptr inbounds nuw i8, ptr %80, i64 472
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %261 = load i32, ptr %260, align 4, !tbaa !77
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %pmix_pointer_array_get_item.exit376.thread, label %263, !prof !78

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %265 = load i32, ptr %264, align 8, !tbaa !50
  %.not.i374 = icmp sgt i32 %265, %261
  br i1 %.not.i374, label %pmix_pointer_array_get_item.exit376, label %pmix_pointer_array_get_item.exit376.thread, !prof !79

pmix_pointer_array_get_item.exit376:              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = zext nneg i32 %261 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = icmp eq ptr %270, null
  br i1 %271, label %pmix_pointer_array_get_item.exit376.thread, label %296

pmix_pointer_array_get_item.exit376.thread:       ; preds = %257, %263, %pmix_pointer_array_get_item.exit376
  %272 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %272, ptr noundef nonnull @.str.3, i32 noundef 455) #13
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %pmix_pointer_array_get_item.exit376.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %276 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %277 = load i64, ptr %7, align 8, !tbaa !60
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !61
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = fadd double %282, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %284, 64
  br i1 %or.cond37, label %285, label %294

285:                                              ; preds = %275
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !47
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %293 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.20, ptr noundef %292, double noundef %283, ptr noundef nonnull @.str.8, ptr noundef %293, ptr noundef nonnull @.str.3, i32 noundef 456) #13
  br label %294

294:                                              ; preds = %275, %285, %291, %pmix_pointer_array_get_item.exit376.thread
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %295(ptr noundef null, i32 noundef 64) #13
  br label %757

296:                                              ; preds = %pmix_pointer_array_get_item.exit376
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 472
  %298 = load i16, ptr %297, align 8, !tbaa !58
  %299 = and i16 %298, 8
  %.not = icmp eq i16 %299, 0
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond39 = icmp ult i32 %300, 64
  br i1 %.not, label %301, label %310

301:                                              ; preds = %296
  br i1 %or.cond39, label %302, label %757

302:                                              ; preds = %301
  %303 = zext nneg i32 %300 to i64
  %304 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %757

308:                                              ; preds = %302
  %309 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.25, ptr noundef %309) #13
  br label %757

310:                                              ; preds = %296
  br i1 %or.cond39, label %311, label %321

311:                                              ; preds = %310
  %312 = zext nneg i32 %300 to i64
  %313 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %319 = tail call ptr @prte_proc_state_to_str(i32 noundef %15) #13
  %320 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.26, ptr noundef %318, ptr noundef %319, ptr noundef %320) #13
  br label %321

321:                                              ; preds = %317, %311, %310
  %322 = icmp eq i32 %15, 62
  br i1 %322, label %323, label %429

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %270, i64 428
  store i32 62, ptr %324, align 4, !tbaa !55
  %325 = getelementptr inbounds nuw i8, ptr %80, i64 792
  %326 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %325, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %326, label %401, label %327

327:                                              ; preds = %323
  %328 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %329 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %328, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %329, label %330 [
    i32 0, label %333
    i32 -2, label %332
  ]

330:                                              ; preds = %327
  %331 = call ptr @PMIx_Error_string(i32 noundef %329) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %331, ptr noundef nonnull @.str.3, i32 noundef 484) #13
  br label %332

332:                                              ; preds = %327, %330
  call void @PMIx_Data_buffer_release(ptr noundef %328) #13
  br label %781

333:                                              ; preds = %327
  %334 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %328, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %334, label %335 [
    i32 0, label %338
    i32 -2, label %337
  ]

335:                                              ; preds = %333
  %336 = call ptr @PMIx_Error_string(i32 noundef %334) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %336, ptr noundef nonnull @.str.3, i32 noundef 493) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @PMIx_Data_buffer_release(ptr noundef %328) #13
  br label %781

338:                                              ; preds = %333
  %339 = call fastcc i32 @pack_state_for_proc(ptr noundef %328, ptr noundef %270)
  switch i32 %339, label %340 [
    i32 0, label %343
    i32 -2, label %342
  ]

340:                                              ; preds = %338
  %341 = call ptr @PMIx_Error_string(i32 noundef %339) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %341, ptr noundef nonnull @.str.3, i32 noundef 500) #13
  br label %342

342:                                              ; preds = %338, %340
  call void @PMIx_Data_buffer_release(ptr noundef %328) #13
  br label %781

343:                                              ; preds = %338
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond43 = icmp ult i32 %344, 64
  br i1 %or.cond43, label %345, label %357

345:                                              ; preds = %343
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = icmp sgt i32 %349, 4
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %353 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %354 = call ptr @prte_util_print_name_args(ptr noundef nonnull %353) #13
  %355 = getelementptr inbounds nuw i8, ptr %80, i64 784
  %356 = load i32, ptr %355, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.27, ptr noundef %352, ptr noundef %354, i32 noundef %356) #13
  br label %357

357:                                              ; preds = %343, %345, %351
  %358 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond45 = icmp ult i32 %358, 64
  br i1 %or.cond45, label %359, label %368

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !47
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %367 = call ptr @pmix_util_print_rank(i32 noundef %366) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.4, ptr noundef %367, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 510) #13
  br label %368

368:                                              ; preds = %365, %359, %357
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %370 = call i32 @prte_rml_send_buffer_nb(i32 noundef %369, ptr noundef %328, i32 noundef 5) #13
  switch i32 %370, label %371 [
    i32 0, label %397
    i32 -43, label %373
  ]

371:                                              ; preds = %368
  %372 = call ptr @prte_strerror(i32 noundef %370) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %372, ptr noundef nonnull @.str.3, i32 noundef 512) #13
  br label %373

373:                                              ; preds = %368, %371
  %374 = call i32 @pthread_mutex_lock(ptr noundef %328) #13
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit367

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #14
  store i32 35, ptr %377, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit367:                          ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !30
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !30
  %381 = call i32 @pthread_mutex_unlock(ptr noundef %328) #13
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %pmix_obj_update.exit367
  %384 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !70
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %388 = load ptr, ptr %387, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %388, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %.lr.ph.i
  %389 = phi ptr [ %391, %.lr.ph.i ], [ %388, %383 ]
  %.07.i = phi ptr [ %390, %.lr.ph.i ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %328) #13
  %390 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  %.not.i377 = icmp eq ptr %391, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !73

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %383
  %392 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !74
  %.not353 = icmp eq ptr %393, null
  br i1 %.not353, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit
  %395 = getelementptr inbounds nuw i8, ptr %328, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %328) #13
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %328) #13
  br label %397

397:                                              ; preds = %pmix_obj_update.exit367, %396, %394, %368
  %398 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %325, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = call i32 @prte_set_attribute(ptr noundef nonnull %325, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %401

401:                                              ; preds = %397, %399, %323
  %402 = load i16, ptr %297, align 8, !tbaa !58
  %403 = and i16 %402, 1792
  %or.cond364 = icmp eq i16 %403, 768
  br i1 %or.cond364, label %404, label %757

404:                                              ; preds = %401
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %408 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %409 = load i64, ptr %8, align 8, !tbaa !60
  %410 = sitofp i64 %409 to double
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !61
  %413 = sitofp i64 %412 to double
  %414 = fdiv double %413, 1.000000e+06
  %415 = fadd double %414, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond47 = icmp ult i32 %416, 64
  br i1 %or.cond47, label %417, label %427

417:                                              ; preds = %407
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %417
  %424 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %425 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %426 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.7, ptr noundef %424, double noundef %415, ptr noundef %425, ptr noundef %426, ptr noundef nonnull @.str.3, i32 noundef 526) #13
  br label %427

427:                                              ; preds = %407, %417, %423, %404
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %428(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %757

429:                                              ; preds = %321
  %430 = icmp eq i32 %15, 53
  switch i32 %15, label %490 [
    i32 63, label %431
    i32 53, label %431
  ]

431:                                              ; preds = %429, %429
  %432 = getelementptr inbounds nuw i8, ptr %270, i64 428
  store i32 %15, ptr %432, align 4, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %434 = load i32, ptr %433, align 8, !tbaa !88
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %80, i64 784
  %437 = load i32, ptr %436, align 8, !tbaa !87
  %438 = icmp eq i32 %437, %435
  br i1 %438, label %439, label %757

439:                                              ; preds = %431
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %441 = icmp sgt i32 %440, 0
  br i1 %430, label %442, label %466

442:                                              ; preds = %439
  br i1 %441, label %443, label %464

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %444 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %445 = load i64, ptr %9, align 8, !tbaa !60
  %446 = sitofp i64 %445 to double
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !61
  %449 = sitofp i64 %448 to double
  %450 = fdiv double %449, 1.000000e+06
  %451 = fadd double %450, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %452, 64
  br i1 %or.cond51, label %453, label %464

453:                                              ; preds = %443
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !47
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %453
  %460 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %461 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %462 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %461) #13
  %463 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.20, ptr noundef %460, double noundef %451, ptr noundef %462, ptr noundef %463, ptr noundef nonnull @.str.3, i32 noundef 545) #13
  br label %464

464:                                              ; preds = %443, %453, %459, %442
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %465(ptr noundef nonnull %80, i32 noundef 53) #13
  br label %757

466:                                              ; preds = %439
  br i1 %441, label %467, label %488

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %468 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %469 = load i64, ptr %10, align 8, !tbaa !60
  %470 = sitofp i64 %469 to double
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !61
  %473 = sitofp i64 %472 to double
  %474 = fdiv double %473, 1.000000e+06
  %475 = fadd double %474, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %476, 64
  br i1 %or.cond53, label %477, label %488

477:                                              ; preds = %467
  %478 = zext nneg i32 %476 to i64
  %479 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !47
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %477
  %484 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %485 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %486 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %485) #13
  %487 = tail call ptr @prte_job_state_to_str(i32 noundef 63) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %476, ptr noundef nonnull @.str.20, ptr noundef %484, double noundef %475, ptr noundef %486, ptr noundef %487, ptr noundef nonnull @.str.3, i32 noundef 547) #13
  br label %488

488:                                              ; preds = %467, %477, %483, %466
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %489(ptr noundef nonnull %80, i32 noundef 63) #13
  br label %757

490:                                              ; preds = %429
  %491 = icmp ugt i32 %15, 20
  br i1 %491, label %492, label %644

492:                                              ; preds = %490
  %493 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %492
  %496 = load i16, ptr %297, align 8, !tbaa !58
  %497 = and i16 %496, 1
  %.not333 = icmp eq i16 %497, 0
  br i1 %.not333, label %500, label %498

498:                                              ; preds = %495
  %499 = and i16 %496, -2
  store i16 %499, ptr %297, align 8, !tbaa !58
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi i16 [ %499, %498 ], [ %496, %495 ]
  %502 = and i16 %501, 1024
  %.not334 = icmp eq i16 %502, 0
  br i1 %.not334, label %503, label %508

503:                                              ; preds = %500
  %504 = or disjoint i16 %501, 1024
  store i16 %504, ptr %297, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %506 = load i32, ptr %505, align 8, !tbaa !88
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8, !tbaa !88
  br label %508

508:                                              ; preds = %503, %500
  %509 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %511 = load i32, ptr %510, align 8, !tbaa !50
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %pmix_pointer_array_get_item.exit381.lr.ph, label %._crit_edge410

pmix_pointer_array_get_item.exit381.lr.ph:        ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 152
  %514 = load ptr, ptr %513, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %511 to i64
  br label %pmix_pointer_array_get_item.exit381

pmix_pointer_array_get_item.exit381:              ; preds = %pmix_pointer_array_get_item.exit381.lr.ph, %521
  %indvars.iv417 = phi i64 [ 0, %pmix_pointer_array_get_item.exit381.lr.ph ], [ %indvars.iv.next418, %521 ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv417
  %516 = load ptr, ptr %515, align 8, !tbaa !54
  %.not335 = icmp eq ptr %516, null
  br i1 %.not335, label %521, label %517

517:                                              ; preds = %pmix_pointer_array_get_item.exit381
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 472
  %519 = load i16, ptr %518, align 8, !tbaa !58
  %520 = and i16 %519, 1
  %.not336 = icmp eq i16 %520, 0
  br i1 %.not336, label %521, label %.loopexit

521:                                              ; preds = %pmix_pointer_array_get_item.exit381, %517
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge410, label %pmix_pointer_array_get_item.exit381, !llvm.loop !89

._crit_edge410:                                   ; preds = %521, %508
  %522 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !86
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %757

524:                                              ; preds = %._crit_edge410
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond55 = icmp ult i32 %525, 64
  br i1 %or.cond55, label %526, label %534

526:                                              ; preds = %524
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !47
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef nonnull @.str.23, ptr noundef %533) #13
  br label %534

534:                                              ; preds = %524, %526, %532
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %556

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %538 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %539 = load i64, ptr %11, align 8, !tbaa !60
  %540 = sitofp i64 %539 to double
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !61
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %545 = fadd double %544, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond57 = icmp ult i32 %546, 64
  br i1 %or.cond57, label %547, label %556

547:                                              ; preds = %537
  %548 = zext nneg i32 %546 to i64
  %549 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !47
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %555 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %546, ptr noundef nonnull @.str.20, ptr noundef %554, double noundef %545, ptr noundef nonnull @.str.8, ptr noundef %555, ptr noundef nonnull @.str.3, i32 noundef 583) #13
  br label %556

556:                                              ; preds = %537, %547, %553, %534
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !80
  tail call void %557(ptr noundef null, i32 noundef 33) #13
  br label %757

.loopexit:                                        ; preds = %517, %492
  %.0 = phi ptr [ %270, %492 ], [ %516, %517 ]
  %558 = getelementptr inbounds nuw i8, ptr %80, i64 792
  %559 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %558, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %559, label %615, label %560

560:                                              ; preds = %.loopexit
  %561 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %562 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %561, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %562, label %563 [
    i32 0, label %566
    i32 -2, label %565
  ]

563:                                              ; preds = %560
  %564 = call ptr @PMIx_Error_string(i32 noundef %562) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %564, ptr noundef nonnull @.str.3, i32 noundef 600) #13
  br label %565

565:                                              ; preds = %560, %563
  call void @PMIx_Data_buffer_release(ptr noundef %561) #13
  br label %781

566:                                              ; preds = %560
  %567 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %561, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %567, label %568 [
    i32 0, label %571
    i32 -2, label %570
  ]

568:                                              ; preds = %566
  %569 = call ptr @PMIx_Error_string(i32 noundef %567) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %569, ptr noundef nonnull @.str.3, i32 noundef 609) #13
  br label %570

570:                                              ; preds = %566, %568
  call void @PMIx_Data_buffer_release(ptr noundef %561) #13
  br label %781

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %.0, i64 428
  store i32 %15, ptr %572, align 4, !tbaa !55
  %573 = call fastcc i32 @pack_state_for_proc(ptr noundef %561, ptr noundef %.0)
  switch i32 %573, label %574 [
    i32 0, label %577
    i32 -2, label %576
  ]

574:                                              ; preds = %571
  %575 = call ptr @PMIx_Error_string(i32 noundef %573) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %575, ptr noundef nonnull @.str.3, i32 noundef 616) #13
  br label %576

576:                                              ; preds = %571, %574
  call void @PMIx_Data_buffer_release(ptr noundef %561) #13
  br label %781

577:                                              ; preds = %571
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond59 = icmp ult i32 %578, 64
  br i1 %or.cond59, label %579, label %591

579:                                              ; preds = %577
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !47
  %584 = icmp sgt i32 %583, 4
  br i1 %584, label %585, label %591

585:                                              ; preds = %579
  %586 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %587 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %588 = call ptr @prte_util_print_name_args(ptr noundef nonnull %587) #13
  %589 = getelementptr inbounds nuw i8, ptr %80, i64 784
  %590 = load i32, ptr %589, align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef nonnull @.str.28, ptr noundef %586, ptr noundef %588, i32 noundef %590) #13
  br label %591

591:                                              ; preds = %577, %579, %585
  %592 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond61 = icmp ult i32 %592, 64
  br i1 %or.cond61, label %593, label %602

593:                                              ; preds = %591
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !47
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %601 = call ptr @pmix_util_print_rank(i32 noundef %600) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef nonnull @.str.4, ptr noundef %601, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 625) #13
  br label %602

602:                                              ; preds = %599, %593, %591
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %604 = call i32 @prte_rml_send_buffer_nb(i32 noundef %603, ptr noundef %561, i32 noundef 5) #13
  switch i32 %604, label %605 [
    i32 0, label %608
    i32 -43, label %607
  ]

605:                                              ; preds = %602
  %606 = call ptr @prte_strerror(i32 noundef %604) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %606, ptr noundef nonnull @.str.3, i32 noundef 627) #13
  br label %607

607:                                              ; preds = %602, %605
  call void @PMIx_Data_buffer_release(ptr noundef %561) #13
  br label %608

608:                                              ; preds = %602, %607
  %609 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %610 = load i16, ptr %609, align 8, !tbaa !58
  %611 = or i16 %610, 16384
  store i16 %611, ptr %609, align 8, !tbaa !58
  %612 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %558, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %612, label %615, label %613

613:                                              ; preds = %608
  %614 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #13
  br label %615

615:                                              ; preds = %608, %613, %.loopexit
  %616 = getelementptr inbounds nuw i8, ptr %.0, i64 472
  %617 = load i16, ptr %616, align 8, !tbaa !58
  %618 = and i16 %617, 1792
  %or.cond366 = icmp eq i16 %618, 768
  br i1 %or.cond366, label %619, label %757

619:                                              ; preds = %615
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !59
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %642

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %623 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %624 = load i64, ptr %12, align 8, !tbaa !60
  %625 = sitofp i64 %624 to double
  %626 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !61
  %628 = sitofp i64 %627 to double
  %629 = fdiv double %628, 1.000000e+06
  %630 = fadd double %629, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %631 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond63 = icmp ult i32 %631, 64
  br i1 %or.cond63, label %632, label %642

632:                                              ; preds = %622
  %633 = zext nneg i32 %631 to i64
  %634 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !47
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %632
  %639 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %640 = call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #13
  %641 = call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %631, ptr noundef nonnull @.str.7, ptr noundef %639, double noundef %630, ptr noundef %640, ptr noundef %641, ptr noundef nonnull @.str.3, i32 noundef 644) #13
  br label %642

642:                                              ; preds = %622, %632, %638, %619
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !62
  call void %643(ptr noundef nonnull %13, i32 noundef 20) #13
  br label %757

644:                                              ; preds = %490
  %645 = tail call fastcc zeroext i1 @any_live_children(ptr noundef nonnull %13)
  br i1 %645, label %757, label %646

646:                                              ; preds = %644
  %647 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 2, ptr %4, align 1, !tbaa !65
  %648 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %647, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %648, label %649 [
    i32 0, label %652
    i32 -2, label %651
  ]

649:                                              ; preds = %646
  %650 = call ptr @PMIx_Error_string(i32 noundef %648) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %650, ptr noundef nonnull @.str.3, i32 noundef 656) #13
  br label %651

651:                                              ; preds = %646, %649
  call void @PMIx_Data_buffer_release(ptr noundef %647) #13
  br label %781

652:                                              ; preds = %646
  %653 = call fastcc i32 @pack_state_update(ptr noundef %647, ptr noundef nonnull %80)
  switch i32 %653, label %654 [
    i32 0, label %657
    i32 -2, label %656
  ]

654:                                              ; preds = %652
  %655 = call ptr @PMIx_Error_string(i32 noundef %653) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %655, ptr noundef nonnull @.str.3, i32 noundef 662) #13
  br label %656

656:                                              ; preds = %652, %654
  call void @PMIx_Data_buffer_release(ptr noundef %647) #13
  br label %781

657:                                              ; preds = %652
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond65 = icmp ult i32 %658, 64
  br i1 %or.cond65, label %659, label %669

659:                                              ; preds = %657
  %660 = zext nneg i32 %658 to i64
  %661 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !47
  %664 = icmp sgt i32 %663, 4
  br i1 %664, label %665, label %669

665:                                              ; preds = %659
  %666 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %667 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %668 = call ptr @prte_util_print_jobids(ptr noundef nonnull %667) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %658, ptr noundef nonnull @.str.29, ptr noundef %666, ptr noundef %668) #13
  br label %669

669:                                              ; preds = %665, %659, %657
  %670 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %672 = load i32, ptr %671, align 8, !tbaa !50
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %pmix_pointer_array_get_item.exit384.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit384.lr.ph:        ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %80, i64 168
  br label %pmix_pointer_array_get_item.exit384

pmix_pointer_array_get_item.exit384:              ; preds = %pmix_pointer_array_get_item.exit384.lr.ph, %711
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %indvars.iv.next, %711 ]
  %675 = phi ptr [ %670, %pmix_pointer_array_get_item.exit384.lr.ph ], [ %712, %711 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 152
  %677 = load ptr, ptr %676, align 8, !tbaa !53
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv
  %679 = load ptr, ptr %678, align 8, !tbaa !54
  %680 = icmp eq ptr %679, null
  br i1 %680, label %711, label %681

681:                                              ; preds = %pmix_pointer_array_get_item.exit384
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 144
  %683 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %674, ptr noundef nonnull %682) #13
  br i1 %683, label %684, label %711

684:                                              ; preds = %681
  %685 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %686 = trunc nuw nsw i64 %indvars.iv to i32
  %687 = call i32 @pmix_pointer_array_set_item(ptr noundef %685, i32 noundef %686, ptr noundef null) #13
  %688 = call i32 @pthread_mutex_lock(ptr noundef nonnull %679) #13
  %689 = icmp eq i32 %688, 35
  br i1 %689, label %690, label %pmix_obj_update.exit368

690:                                              ; preds = %684
  %691 = tail call ptr @__errno_location() #14
  store i32 35, ptr %691, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit368:                          ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %693 = load i32, ptr %692, align 8, !tbaa !30
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8, !tbaa !30
  %695 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %679) #13
  %696 = icmp eq i32 %694, 0
  br i1 %696, label %697, label %711

697:                                              ; preds = %pmix_obj_update.exit368
  %698 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %699 = load ptr, ptr %698, align 8, !tbaa !70
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !71
  %702 = load ptr, ptr %701, align 8, !tbaa !54
  %.not6.i385 = icmp eq ptr %702, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %697, %.lr.ph.i386
  %703 = phi ptr [ %705, %.lr.ph.i386 ], [ %702, %697 ]
  %.07.i387 = phi ptr [ %704, %.lr.ph.i386 ], [ %701, %697 ]
  call void %703(ptr noundef nonnull %679) #13
  %704 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !54
  %.not.i388 = icmp eq ptr %705, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !73

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %697
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 96
  %707 = load ptr, ptr %706, align 8, !tbaa !74
  %.not330 = icmp eq ptr %707, null
  br i1 %.not330, label %710, label %708

708:                                              ; preds = %pmix_obj_run_destructors.exit389
  %709 = getelementptr inbounds nuw i8, ptr %679, i64 56
  call void %707(ptr noundef nonnull %709, ptr noundef nonnull %679) #13
  br label %711

710:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %679) #13
  br label %711

711:                                              ; preds = %pmix_obj_update.exit368, %710, %708, %681, %pmix_pointer_array_get_item.exit384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %712 = load ptr, ptr @prte_local_children, align 8, !tbaa !49
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 128
  %714 = load i32, ptr %713, align 8, !tbaa !50
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next, %715
  br i1 %716, label %pmix_pointer_array_get_item.exit384, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %711, %669
  %717 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #13
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %pmix_obj_update.exit369

719:                                              ; preds = %._crit_edge
  %720 = tail call ptr @__errno_location() #14
  store i32 35, ptr %720, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit369:                          ; preds = %._crit_edge
  %721 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %722 = load i32, ptr %721, align 8, !tbaa !30
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !30
  %724 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #13
  %725 = icmp eq i32 %723, 0
  br i1 %725, label %726, label %740

726:                                              ; preds = %pmix_obj_update.exit369
  %727 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !70
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8, !tbaa !71
  %731 = load ptr, ptr %730, align 8, !tbaa !54
  %.not6.i391 = icmp eq ptr %731, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %726, %.lr.ph.i392
  %732 = phi ptr [ %734, %.lr.ph.i392 ], [ %731, %726 ]
  %.07.i393 = phi ptr [ %733, %.lr.ph.i392 ], [ %730, %726 ]
  call void %732(ptr noundef nonnull %80) #13
  %733 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !54
  %.not.i394 = icmp eq ptr %734, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !73

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %726
  %735 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !74
  %.not327 = icmp eq ptr %736, null
  br i1 %.not327, label %739, label %737

737:                                              ; preds = %pmix_obj_run_destructors.exit395
  %738 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void %736(ptr noundef nonnull %738, ptr noundef nonnull %80) #13
  br label %740

739:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %80) #13
  br label %740

740:                                              ; preds = %737, %739, %pmix_obj_update.exit369
  %741 = load i32, ptr @prte_rml_base, align 8, !tbaa !66
  %or.cond67 = icmp ult i32 %741, 64
  br i1 %or.cond67, label %742, label %751

742:                                              ; preds = %740
  %743 = zext nneg i32 %741 to i64
  %744 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !47
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %742
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %750 = call ptr @pmix_util_print_rank(i32 noundef %749) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %741, ptr noundef nonnull @.str.4, ptr noundef %750, i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proc_errors, i32 noundef 687) #13
  br label %751

751:                                              ; preds = %748, %742, %740
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !68
  %753 = call i32 @prte_rml_send_buffer_nb(i32 noundef %752, ptr noundef %647, i32 noundef 5) #13
  switch i32 %753, label %754 [
    i32 0, label %781
    i32 -43, label %756
  ]

754:                                              ; preds = %751
  %755 = call ptr @prte_strerror(i32 noundef %753) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %755, ptr noundef nonnull @.str.3, i32 noundef 689) #13
  br label %756

756:                                              ; preds = %751, %754
  call void @PMIx_Data_buffer_release(ptr noundef %647) #13
  br label %781

757:                                              ; preds = %78, %156, %pmix_obj_update.exit, %294, %38, %32, %30, %50, %44, %42, %90, %84, %82, %105, %99, %97, %205, %199, %197, %244, %253, %247, %246, %182, %308, %302, %301, %427, %401, %464, %488, %431, %556, %._crit_edge410, %642, %615, %644
  %758 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %pmix_obj_update.exit370

760:                                              ; preds = %757
  %761 = tail call ptr @__errno_location() #14
  store i32 35, ptr %761, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit370:                          ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %763 = load i32, ptr %762, align 8, !tbaa !30
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8, !tbaa !30
  %765 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %766 = icmp eq i32 %764, 0
  br i1 %766, label %767, label %781

767:                                              ; preds = %pmix_obj_update.exit370
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !70
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !71
  %772 = load ptr, ptr %771, align 8, !tbaa !54
  %.not6.i397 = icmp eq ptr %772, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %767, %.lr.ph.i398
  %773 = phi ptr [ %775, %.lr.ph.i398 ], [ %772, %767 ]
  %.07.i399 = phi ptr [ %774, %.lr.ph.i398 ], [ %771, %767 ]
  call void %773(ptr noundef nonnull %2) #13
  %774 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !54
  %.not.i400 = icmp eq ptr %775, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !73

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %767
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %777 = load ptr, ptr %776, align 8, !tbaa !74
  %.not362 = icmp eq ptr %777, null
  br i1 %.not362, label %780, label %778

778:                                              ; preds = %pmix_obj_run_destructors.exit401
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %777(ptr noundef nonnull %779, ptr noundef nonnull %2) #13
  br label %781

780:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %2) #13
  br label %781

781:                                              ; preds = %pmix_obj_update.exit370, %780, %778, %756, %751, %656, %651, %576, %570, %565, %342, %337, %332
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
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
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
  %.sink86 = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %11 ], [ %28, %27 ]
  %.sink85 = phi i32 [ 199, %25 ], [ 192, %23 ], [ 185, %21 ], [ 178, %19 ], [ 171, %17 ], [ 164, %11 ], [ 206, %27 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %.0 = phi i32 [ %31, %._crit_edge ], [ %5, %10 ], [ %22, %23 ], [ %5, %2 ], [ %31, %32 ], [ %31, %._crit_edge ], [ %22, %21 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.sink36 = phi i32 [ %10, %8 ], [ %7, %5 ], [ %4, %2 ], [ %13, %11 ]
  %.sink35 = phi i32 [ 741, %8 ], [ 735, %5 ], [ 729, %2 ], [ 747, %11 ]
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %.sink36) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %.sink35) #13
  br label %15

15:                                               ; preds = %.sink.split, %11, %11, %8, %5, %2
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %13, %11 ], [ %4, %2 ], [ %.sink36, %.sink.split ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
