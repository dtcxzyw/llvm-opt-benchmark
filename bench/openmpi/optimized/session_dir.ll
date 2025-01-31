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
define i32 @prte_session_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.b16.i = load i1, ptr @setup_base_complete, align 1
  br i1 %.b16.i, label %setup_base.exit.thread33, label %3

3:                                                ; preds = %1
  store i1 true, ptr @setup_base_complete, align 1
  %4 = tail call i32 @prte_proc_info() #8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread.i

.thread.i:                                        ; preds = %3
  %7 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  br label %15

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @_setup_tmpdir_base()
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @prte_strerror(i32 noundef %9) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 222) #8
  br label %setup_base.exit.thread.thread

12:                                               ; preds = %8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %13 = icmp eq ptr %.pre.i, null
  %14 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %.not17.i = icmp eq ptr %14, null
  %or.cond.i = select i1 %.not17.i, i1 %13, i1 false
  br i1 %or.cond.i, label %30, label %15

15:                                               ; preds = %12, %.thread.i
  %16 = phi ptr [ %7, %.thread.i ], [ %14, %12 ]
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 44) #8
  %18 = tail call i32 @PMIx_Argv_count(ptr noundef %17) #8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !4

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %26 = tail call i32 @strncmp(ptr noundef %20, ptr noundef nonnull %24, i64 noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %setup_base.exit.thread.thread44, label %21

setup_base.exit.thread.thread44:                  ; preds = %22
  %28 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %29 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %20, ptr noundef %28) #8
  tail call void @PMIx_Argv_free(ptr noundef nonnull %17) #8
  br label %59

._crit_edge.i:                                    ; preds = %21, %15
  tail call void @PMIx_Argv_free(ptr noundef %17) #8
  br label %30

30:                                               ; preds = %._crit_edge.i, %12
  %31 = tail call i32 @geteuid() #8
  %32 = tail call i32 @getpid() #8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = tail call fastcc i32 @_setup_tmpdir_base()
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %setup_base.exit.thread.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %setup_base.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %setup_base.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @prte_tool_basename, align 8
  %45 = sext i32 %32 to i64
  %46 = zext i32 %31 to i64
  %47 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), ptr noundef nonnull @.str.9, ptr noundef nonnull %41, ptr noundef %44, ptr noundef nonnull %38, i64 noundef %45, i64 noundef %46) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  br label %50

49:                                               ; preds = %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  br label %setup_base.exit.thread

50:                                               ; preds = %._crit_edge.i.i, %30
  %51 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %30 ]
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
    i32 0, label %setup_base.exit.thread33
    i32 -43, label %setup_base.exit.thread.thread
  ]

setup_base.exit.thread:                           ; preds = %37, %40, %49, %55
  %.0914.i.i = phi i32 [ %56, %55 ], [ -5, %37 ], [ -5, %40 ], [ -2, %49 ]
  %57 = tail call ptr @prte_strerror(i32 noundef %.0914.i.i) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 172) #8
  %58 = icmp eq i32 %.0914.i.i, -6
  br i1 %58, label %59, label %setup_base.exit.thread.thread

59:                                               ; preds = %setup_base.exit.thread.thread44, %setup_base.exit.thread
  br label %setup_base.exit.thread.thread

setup_base.exit.thread33:                         ; preds = %55, %1
  %60 = tail call ptr @prte_get_job_data_object(ptr noundef %0) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %setup_base.exit.thread33
  %63 = tail call ptr @prte_strerror(i32 noundef -13) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef 280) #8
  br label %setup_base.exit.thread.thread

64:                                               ; preds = %setup_base.exit.thread33
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_setup_job_session_dir.exit.thread38

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 168
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
    i32 0, label %_setup_job_session_dir.exit.thread38
    i32 -43, label %setup_base.exit.thread.thread
  ]

_setup_job_session_dir.exit.thread:               ; preds = %68, %_setup_job_session_dir.exit
  %.05.i37 = phi i32 [ %79, %_setup_job_session_dir.exit ], [ -2, %68 ]
  %80 = tail call ptr @prte_strerror(i32 noundef %.05.i37) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 284) #8
  br label %setup_base.exit.thread.thread

_setup_job_session_dir.exit.thread38:             ; preds = %64, %_setup_job_session_dir.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, -51
  br i1 %83, label %84, label %97

84:                                               ; preds = %_setup_job_session_dir.exit.thread38
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
  %.0.i2941 = phi i32 [ -2, %_setup_proc_session_dir.exit.thread ], [ %93, %_setup_proc_session_dir.exit ]
  %96 = call ptr @prte_strerror(i32 noundef %.0.i2941) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 290) #8
  br label %setup_base.exit.thread.thread

97:                                               ; preds = %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread38
  %98 = load i8, ptr @prte_debug_flag, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %setup_base.exit.thread.thread

100:                                              ; preds = %97
  %101 = load ptr, ptr %65, align 8
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr @.str.3, ptr %101
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select) #8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.3, ptr %103
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %105) #8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.3, ptr %106
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %108) #8
  br label %setup_base.exit.thread.thread

setup_base.exit.thread.thread:                    ; preds = %55, %10, %35, %59, %setup_base.exit.thread, %100, %97, %95, %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread, %_setup_job_session_dir.exit, %62
  %.0 = phi i32 [ -13, %62 ], [ %79, %_setup_job_session_dir.exit ], [ %.05.i37, %_setup_job_session_dir.exit.thread ], [ %93, %_setup_proc_session_dir.exit ], [ %.0.i2941, %95 ], [ 0, %100 ], [ 0, %97 ], [ -43, %59 ], [ %.0914.i.i, %setup_base.exit.thread ], [ %9, %10 ], [ %36, %35 ], [ %56, %55 ]
  ret i32 %.0
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_job_session_dir_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %9 = and i8 %8, 2
  %.not = icmp ne i8 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %35, label %12

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %17) #8
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i8, ptr @prte_finalizing, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %.not6 = icmp eq ptr %23, null
  br i1 %.not6, label %35, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %23, i1 noundef zeroext false, ptr noundef nonnull @_check_file) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %27 = tail call i32 @rmdir(ptr noundef %26) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  tail call void @free(ptr noundef %28) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  br label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %13, align 8
  %31 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %30, i1 noundef zeroext false, ptr noundef nonnull @_check_file) #8
  %32 = load ptr, ptr %13, align 8
  %33 = tail call i32 @rmdir(ptr noundef %32) #8
  %34 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %34) #8
  store ptr null, ptr %13, align 8
  br label %35

35:                                               ; preds = %7, %19, %24, %22, %12, %1, %29
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
  %8 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #8
  store ptr %8, ptr %4, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i1 [ %13, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @prte_proc_info() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @_setup_tmpdir_base() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call ptr @pmix_tmp_directory() #8
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = call zeroext i1 @pmix_path_nfs(ptr noundef nonnull %9, ptr noundef nonnull %1) #8
  %11 = zext i1 %10 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 856), align 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %8
  %13 = load i8, ptr @prte_silence_shared_fs, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @prte_tool_basename, align 8
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  br label %20

20:                                               ; preds = %15, %12, %8
  %21 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #8
  br label %.thread

23:                                               ; preds = %4
  %24 = tail call ptr @prte_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 136) #8
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  %.09 = phi i32 [ -2, %23 ], [ 0, %22 ], [ 0, %20 ]
  ret i32 %.09
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
