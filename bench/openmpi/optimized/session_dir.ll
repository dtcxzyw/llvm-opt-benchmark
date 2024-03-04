; ModuleID = 'bench/openmpi/original/session_dir.ll'
source_filename = "bench/openmpi/original/session_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"session_dir.c\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"jobdir: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"top: %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"tmp: %s\00", align 1
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@setup_base_complete = internal unnamed_addr global i1 false, align 1
@prte_prohibited_session_dirs = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"prte:session:dir:prohibited\00", align 1
@prte_silence_shared_fs = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"prte:session:dir:shared\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"%s/%s.%s.%lu.%lu\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"output-\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_session_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.b17.i = load i1, ptr @setup_base_complete, align 1
  br i1 %.b17.i, label %setup_base.exit.thread34, label %3

3:                                                ; preds = %1
  store i1 true, ptr @setup_base_complete, align 1
  %4 = tail call i32 @prte_proc_info() #8
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread.i

.thread.i:                                        ; preds = %3
  %7 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  br label %16

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @_setup_tmpdir_base(), !range !4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @prte_strerror(i32 noundef %9) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 222) #8
  br label %setup_base.exit.thread.thread

12:                                               ; preds = %8
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %13 = icmp ne ptr %.pre.i, null
  %14 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %15, i1 true, i1 %13
  br i1 %or.cond.i, label %16, label %31

16:                                               ; preds = %12, %.thread.i
  %17 = phi ptr [ %7, %.thread.i ], [ %14, %12 ]
  %18 = tail call ptr @PMIx_Argv_split(ptr noundef %17, i32 noundef 44) #8
  %19 = tail call i32 @PMIx_Argv_count(ptr noundef %18) #8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !5

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = tail call i32 @strncmp(ptr noundef %21, ptr noundef %25, i64 noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %setup_base.exit.thread.thread44, label %22

setup_base.exit.thread.thread44:                  ; preds = %23
  %29 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %30 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %21, ptr noundef %29) #8
  tail call void @PMIx_Argv_free(ptr noundef nonnull %18) #8
  br label %59

._crit_edge.i:                                    ; preds = %22, %16
  tail call void @PMIx_Argv_free(ptr noundef %18) #8
  br label %31

31:                                               ; preds = %._crit_edge.i, %12
  %32 = tail call i32 @geteuid() #8
  %33 = tail call i32 @getpid() #8
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = tail call fastcc i32 @_setup_tmpdir_base(), !range !4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %setup_base.exit.thread.thread

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i.i, label %setup_base.exit.thread, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @prte_tool_basename, align 8
  %45 = sext i32 %33 to i64
  %46 = zext i32 %32 to i64
  %47 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), ptr noundef nonnull @.str.9, ptr noundef nonnull %41, ptr noundef %44, ptr noundef nonnull %39, i64 noundef %45, i64 noundef %46) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  br label %50

49:                                               ; preds = %43
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  br label %setup_base.exit.thread

50:                                               ; preds = %._crit_edge.i.i, %31
  %51 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %31 ]
  %52 = tail call i32 @pmix_os_dirpath_create(ptr noundef %51, i32 noundef 448) #8
  switch i32 %52, label %53 [
    i32 -2, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %50
  %54 = tail call ptr @PMIx_Error_string(i32 noundef %52) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 95) #8
  br label %55

55:                                               ; preds = %53, %50, %50
  %56 = tail call i32 @prte_pmix_convert_status(i32 noundef %52) #8
  switch i32 %56, label %setup_base.exit.thread [
    i32 0, label %setup_base.exit.thread34
    i32 -43, label %setup_base.exit.thread.thread
  ]

setup_base.exit.thread:                           ; preds = %38, %49, %55
  %.01116.i.i = phi i32 [ %56, %55 ], [ -5, %38 ], [ -2, %49 ]
  %57 = tail call ptr @prte_strerror(i32 noundef %.01116.i.i) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 172) #8
  %58 = icmp eq i32 %.01116.i.i, -6
  br i1 %58, label %59, label %setup_base.exit.thread.thread

59:                                               ; preds = %setup_base.exit.thread.thread44, %setup_base.exit.thread
  br label %setup_base.exit.thread.thread

setup_base.exit.thread34:                         ; preds = %55, %1
  %60 = tail call ptr @prte_get_job_data_object(ptr noundef %0) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %setup_base.exit.thread34
  %63 = tail call ptr @prte_strerror(i32 noundef -13) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 280) #8
  br label %setup_base.exit.thread.thread

64:                                               ; preds = %setup_base.exit.thread34
  %65 = getelementptr inbounds i8, ptr %60, i64 424
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_setup_job_session_dir.exit.thread39

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 168
  %71 = tail call ptr @prte_util_print_local_jobid(ptr noundef nonnull %70) #8
  %72 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, ptr noundef %69, ptr noundef %71) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_setup_job_session_dir.exit.thread, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %65, align 8
  %76 = tail call i32 @pmix_os_dirpath_create(ptr noundef %75, i32 noundef 448) #8
  switch i32 %76, label %77 [
    i32 -2, label %_setup_job_session_dir.exit
    i32 0, label %_setup_job_session_dir.exit
  ]

77:                                               ; preds = %74
  %78 = tail call ptr @PMIx_Error_string(i32 noundef %76) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 95) #8
  br label %_setup_job_session_dir.exit

_setup_job_session_dir.exit:                      ; preds = %74, %74, %77
  %79 = tail call i32 @prte_pmix_convert_status(i32 noundef %76) #8
  switch i32 %79, label %_setup_job_session_dir.exit.thread [
    i32 0, label %_setup_job_session_dir.exit.thread39
    i32 -43, label %setup_base.exit.thread.thread
  ]

_setup_job_session_dir.exit.thread:               ; preds = %68, %_setup_job_session_dir.exit
  %.05.i38 = phi i32 [ %79, %_setup_job_session_dir.exit ], [ -2, %68 ]
  %80 = tail call ptr @prte_strerror(i32 noundef %.05.i38) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 284) #8
  br label %setup_base.exit.thread.thread

_setup_job_session_dir.exit.thread39:             ; preds = %64, %_setup_job_session_dir.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, -51
  br i1 %83, label %84, label %97

84:                                               ; preds = %_setup_job_session_dir.exit.thread39
  %.val = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %85 = tail call ptr @pmix_util_print_rank(i32 noundef %82) #8
  %86 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef %.val, ptr noundef %85) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_setup_proc_session_dir.exit.thread, label %88

_setup_proc_session_dir.exit.thread:              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @pmix_os_dirpath_create(ptr noundef %89, i32 noundef 448) #8
  switch i32 %90, label %91 [
    i32 -2, label %_setup_proc_session_dir.exit
    i32 0, label %_setup_proc_session_dir.exit
  ]

91:                                               ; preds = %88
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 95) #8
  br label %_setup_proc_session_dir.exit

_setup_proc_session_dir.exit:                     ; preds = %88, %88, %91
  %93 = call i32 @prte_pmix_convert_status(i32 noundef %90) #8
  %94 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  switch i32 %93, label %95 [
    i32 0, label %97
    i32 -43, label %setup_base.exit.thread.thread
  ]

95:                                               ; preds = %_setup_proc_session_dir.exit.thread, %_setup_proc_session_dir.exit
  %.0.i3042 = phi i32 [ -2, %_setup_proc_session_dir.exit.thread ], [ %93, %_setup_proc_session_dir.exit ]
  %96 = call ptr @prte_strerror(i32 noundef %.0.i3042) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 290) #8
  br label %setup_base.exit.thread.thread

97:                                               ; preds = %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread39
  %98 = load i8, ptr @prte_debug_flag, align 1
  %99 = and i8 %98, 1
  %.not25 = icmp eq i8 %99, 0
  br i1 %.not25, label %setup_base.exit.thread.thread, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %65, align 8
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr @.str.3, ptr %101
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select) #8
  %103 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.3, ptr %103
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %105) #8
  %106 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.3, ptr %106
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %108) #8
  br label %setup_base.exit.thread.thread

setup_base.exit.thread.thread:                    ; preds = %55, %10, %36, %59, %setup_base.exit.thread, %100, %97, %95, %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread, %_setup_job_session_dir.exit, %62
  %.0 = phi i32 [ -13, %62 ], [ %79, %_setup_job_session_dir.exit ], [ %.05.i38, %_setup_job_session_dir.exit.thread ], [ %93, %_setup_proc_session_dir.exit ], [ %.0.i3042, %95 ], [ 0, %100 ], [ 0, %97 ], [ -43, %59 ], [ %.01116.i.i, %setup_base.exit.thread ], [ %9, %10 ], [ %37, %36 ], [ %56, %55 ]
  ret i32 %.0
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_job_session_dir_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 14), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 4), align 8
  %6 = and i8 %5, 1
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %13, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %9 = and i8 %8, 2
  %10 = icmp ne i8 %9, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %12 = icmp eq i32 %11, 1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %34, label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %18) #8
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i8, ptr @prte_finalizing, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef nonnull @_check_file) #8
  br label %.sink.split

28:                                               ; preds = %17
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %29, i1 noundef zeroext false, ptr noundef nonnull @_check_file) #8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink13 = phi ptr [ getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), %26 ], [ %14, %28 ]
  %31 = load ptr, ptr %.sink13, align 8
  %32 = tail call i32 @rmdir(ptr noundef %31) #8
  %33 = load ptr, ptr %.sink13, align 8
  tail call void @free(ptr noundef %33) #8
  store ptr null, ptr %.sink13, align 8
  br label %34

34:                                               ; preds = %.sink.split, %20, %13, %7, %1
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null) #8
  store ptr %8, ptr %4, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i1 [ %13, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @prte_proc_info() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_setup_tmpdir_base() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call ptr @pmix_tmp_directory() #8
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #8
  store ptr %6, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = call zeroext i1 @pmix_path_nfs(ptr noundef nonnull %9, ptr noundef nonnull %1) #8
  %11 = zext i1 %10 to i8
  store i8 %11, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 16), align 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %8
  %13 = load i8, ptr @prte_silence_shared_fs, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 12), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @prte_tool_basename, align 8
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  br label %20

20:                                               ; preds = %15, %12, %8
  %21 = load ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %.thread, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #8
  br label %.thread

23:                                               ; preds = %4
  %24 = tail call ptr @prte_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 136) #8
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  %.010 = phi i32 [ -2, %23 ], [ 0, %22 ], [ 0, %20 ]
  ret i32 %.010
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @pmix_tmp_directory() local_unnamed_addr #1

declare zeroext i1 @pmix_path_nfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_local_jobid(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
