; ModuleID = 'bench/openmpi/original/session_dir.ll'
source_filename = "bench/openmpi/original/session_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  %.b.i = load i1, ptr @setup_base_complete, align 1
  br i1 %.b.i, label %setup_base.exit.thread33, label %3

3:                                                ; preds = %1
  store i1 true, ptr @setup_base_complete, align 1
  %4 = tail call i32 @prte_proc_info() #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.thread31.i

.thread31.i:                                      ; preds = %3
  %7 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !14
  br label %16

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @_setup_tmpdir_base()
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @prte_strerror(i32 noundef %9) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 222) #9
  br label %setup_base.exit.thread.thread

12:                                               ; preds = %8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8
  %13 = icmp ne ptr %.pre.i, null
  %14 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %15, i1 true, i1 %13
  br i1 %or.cond.i, label %16, label %30

16:                                               ; preds = %12, %.thread31.i
  %17 = phi ptr [ %7, %.thread31.i ], [ %14, %12 ]
  %18 = tail call ptr @PMIx_Argv_split(ptr noundef %17, i32 noundef 44) #9
  %19 = tail call i32 @PMIx_Argv_count(ptr noundef %18) #9
  %.not1920.i = icmp sgt i32 %19, 0
  br i1 %.not1920.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !15

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %26 = tail call i32 @strncmp(ptr noundef %20, ptr noundef nonnull %24, i64 noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %setup_base.exit.thread.thread44, label %21

setup_base.exit.thread.thread44:                  ; preds = %22
  %28 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %20, ptr noundef %28) #9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %18) #9
  br label %58

._crit_edge.i:                                    ; preds = %21, %16
  tail call void @PMIx_Argv_free(ptr noundef %18) #9
  br label %30

30:                                               ; preds = %._crit_edge.i, %12
  %31 = tail call i32 @geteuid() #9
  %32 = tail call i32 @getpid() #9
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = tail call fastcc i32 @_setup_tmpdir_base()
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %setup_base.exit.thread.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i.i, label %setup_base.exit.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !14
  %44 = sext i32 %32 to i64
  %45 = zext i32 %31 to i64
  %46 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef %43, ptr noundef nonnull %38, i64 noundef %44, i64 noundef %45) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  br label %49

48:                                               ; preds = %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  br label %setup_base.exit.thread

49:                                               ; preds = %._crit_edge.i.i, %30
  %50 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %30 ]
  %51 = tail call i32 @pmix_os_dirpath_create(ptr noundef %50, i32 noundef 448) #9
  switch i32 %51, label %52 [
    i32 -2, label %54
    i32 0, label %54
  ]

52:                                               ; preds = %49
  %53 = tail call ptr @PMIx_Error_string(i32 noundef %51) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 95) #9
  br label %54

54:                                               ; preds = %52, %49, %49
  %55 = tail call i32 @prte_pmix_convert_status(i32 noundef %51) #9
  switch i32 %55, label %setup_base.exit.thread [
    i32 0, label %setup_base.exit.thread33
    i32 -43, label %setup_base.exit.thread.thread
  ]

setup_base.exit.thread:                           ; preds = %37, %48, %54
  %.01116.i.i = phi i32 [ %55, %54 ], [ -5, %37 ], [ -2, %48 ]
  %56 = tail call ptr @prte_strerror(i32 noundef %.01116.i.i) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 172) #9
  %57 = icmp eq i32 %.01116.i.i, -6
  br i1 %57, label %58, label %setup_base.exit.thread.thread

58:                                               ; preds = %setup_base.exit.thread.thread44, %setup_base.exit.thread
  br label %setup_base.exit.thread.thread

setup_base.exit.thread33:                         ; preds = %54, %1
  %59 = tail call ptr @prte_get_job_data_object(ptr noundef %0) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %setup_base.exit.thread33
  %62 = tail call ptr @prte_strerror(i32 noundef -13) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 279) #9
  br label %setup_base.exit.thread.thread

63:                                               ; preds = %setup_base.exit.thread33
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 424
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_setup_job_session_dir.exit.thread38

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %70 = tail call ptr @prte_util_print_local_jobid(ptr noundef nonnull %69) #9
  %71 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %64, ptr noundef nonnull @.str.11, ptr noundef %68, ptr noundef %70) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_setup_job_session_dir.exit.thread, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %64, align 8, !tbaa !19
  %75 = tail call i32 @pmix_os_dirpath_create(ptr noundef %74, i32 noundef 448) #9
  switch i32 %75, label %76 [
    i32 -2, label %_setup_job_session_dir.exit
    i32 0, label %_setup_job_session_dir.exit
  ]

76:                                               ; preds = %73
  %77 = tail call ptr @PMIx_Error_string(i32 noundef %75) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef 95) #9
  br label %_setup_job_session_dir.exit

_setup_job_session_dir.exit:                      ; preds = %73, %73, %76
  %78 = tail call i32 @prte_pmix_convert_status(i32 noundef %75) #9
  switch i32 %78, label %_setup_job_session_dir.exit.thread [
    i32 0, label %_setup_job_session_dir.exit.thread38
    i32 -43, label %setup_base.exit.thread.thread
  ]

_setup_job_session_dir.exit.thread:               ; preds = %67, %_setup_job_session_dir.exit
  %.05.i37 = phi i32 [ %78, %_setup_job_session_dir.exit ], [ -2, %67 ]
  %79 = tail call ptr @prte_strerror(i32 noundef %.05.i37) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 283) #9
  br label %setup_base.exit.thread.thread

_setup_job_session_dir.exit.thread38:             ; preds = %63, %_setup_job_session_dir.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = icmp ult i32 %81, -51
  br i1 %82, label %83, label %96

83:                                               ; preds = %_setup_job_session_dir.exit.thread38
  %.val = load ptr, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = tail call ptr @pmix_util_print_rank(i32 noundef %81) #9
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef %.val, ptr noundef %84) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_setup_proc_session_dir.exit.thread, label %87

_setup_proc_session_dir.exit.thread:              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !14
  %89 = call i32 @pmix_os_dirpath_create(ptr noundef %88, i32 noundef 448) #9
  switch i32 %89, label %90 [
    i32 -2, label %_setup_proc_session_dir.exit
    i32 0, label %_setup_proc_session_dir.exit
  ]

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef %89) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %91, ptr noundef nonnull @.str.1, i32 noundef 95) #9
  br label %_setup_proc_session_dir.exit

_setup_proc_session_dir.exit:                     ; preds = %87, %87, %90
  %92 = call i32 @prte_pmix_convert_status(i32 noundef %89) #9
  %93 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %93) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %92, label %94 [
    i32 0, label %96
    i32 -43, label %setup_base.exit.thread.thread
  ]

94:                                               ; preds = %_setup_proc_session_dir.exit.thread, %_setup_proc_session_dir.exit
  %.0.i2941 = phi i32 [ -2, %_setup_proc_session_dir.exit.thread ], [ %92, %_setup_proc_session_dir.exit ]
  %95 = call ptr @prte_strerror(i32 noundef %.0.i2941) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef 289) #9
  br label %setup_base.exit.thread.thread

96:                                               ; preds = %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread38
  %97 = load i8, ptr @prte_debug_flag, align 1, !tbaa !34, !range !35, !noundef !36
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %setup_base.exit.thread.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %64, align 8, !tbaa !19
  %101 = icmp eq ptr %100, null
  %spec.select = select i1 %101, ptr @.str.3, ptr %100
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select) #9
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, ptr @.str.3, ptr %102
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %104) #9
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  %107 = select i1 %106, ptr @.str.3, ptr %105
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %107) #9
  br label %setup_base.exit.thread.thread

setup_base.exit.thread.thread:                    ; preds = %54, %10, %35, %58, %setup_base.exit.thread, %99, %96, %94, %_setup_proc_session_dir.exit, %_setup_job_session_dir.exit.thread, %_setup_job_session_dir.exit, %61
  %.0 = phi i32 [ %.0.i2941, %94 ], [ -13, %61 ], [ %.05.i37, %_setup_job_session_dir.exit.thread ], [ %78, %_setup_job_session_dir.exit ], [ %92, %_setup_proc_session_dir.exit ], [ 0, %96 ], [ 0, %99 ], [ -43, %58 ], [ %.01116.i.i, %setup_base.exit.thread ], [ %9, %10 ], [ %36, %35 ], [ %55, %54 ]
  ret i32 %.0
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_job_session_dir_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 856), align 8, !tbaa !37, !range !35, !noundef !36
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !38, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !41
  %9 = and i8 %8, 2
  %10 = icmp ne i8 %9, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %12 = icmp eq i32 %11, 1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %36, label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %18) #9
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i8, ptr @prte_finalizing, align 1, !tbaa !34, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8
  %24 = icmp ne ptr %23, null
  %or.cond3 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull @_check_file) #9
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  %28 = tail call i32 @rmdir(ptr noundef %27) #9
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !17
  br label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  %32 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %31, i1 noundef zeroext true, ptr noundef nonnull @_check_file) #9
  %33 = load ptr, ptr %14, align 8, !tbaa !19
  %34 = tail call i32 @rmdir(ptr noundef %33) #9
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @free(ptr noundef %35) #9
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %20, %25, %13, %7, %1, %30
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %7 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #9
  %8 = call i32 @stat(ptr noundef %7, ptr noundef nonnull %3) #9
  tail call void @free(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !14
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call ptr @pmix_tmp_directory() #9
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #9
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = call zeroext i1 @pmix_path_nfs(ptr noundef nonnull %9, ptr noundef nonnull %1) #9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 872), align 8, !tbaa !45
  %.not = xor i1 %10, true
  %12 = load i8, ptr @prte_silence_shared_fs, align 1, !range !35
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %.not, i1 true, i1 %13
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 840), align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %.thread, label %21

21:                                               ; preds = %19
  call void @free(ptr noundef nonnull %20) #9
  br label %.thread

22:                                               ; preds = %4
  %23 = tail call ptr @prte_strerror(i32 noundef -2) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 136) #9
  br label %.thread

.thread:                                          ; preds = %21, %19, %22
  %.012 = phi i32 [ -2, %22 ], [ 0, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.012
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 840}
!4 = !{!"prte_process_info_t", !5, i64 0, !5, i64 260, !9, i64 520, !5, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !9, i64 800, !11, i64 808, !8, i64 816, !6, i64 820, !9, i64 824, !12, i64 832, !9, i64 840, !9, i64 848, !13, i64 856, !9, i64 864, !13, i64 872}
!5 = !{!"pmix_proc", !6, i64 0, !8, i64 256}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 omnipotent char", !10, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !9, i64 848}
!18 = !{!4, !9, i64 800}
!19 = !{!20, !9, i64 424}
!20 = !{!"", !21, i64 0, !8, i64 144, !11, i64 152, !26, i64 160, !6, i64 168, !9, i64 424, !8, i64 432, !8, i64 436, !10, i64 440, !27, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !27, i64 472, !28, i64 480, !10, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !5, i64 524, !8, i64 784, !12, i64 788, !29, i64 792, !31, i64 1064, !29, i64 1104, !6, i64 1376, !8, i64 1632, !11, i64 1640, !32, i64 1648}
!21 = !{!"pmix_list_item_t", !22, i64 0, !25, i64 120, !25, i64 128, !8, i64 136}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !8, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!24 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!26 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!27 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!28 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!29 = !{!"pmix_list_t", !22, i64 0, !21, i64 120, !30, i64 264}
!30 = !{!"long", !6, i64 0}
!31 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !30, i64 24, !30, i64 32}
!32 = !{!"", !22, i64 0, !29, i64 120, !11, i64 392}
!33 = !{!5, !8, i64 256}
!34 = !{!13, !13, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!4, !13, i64 856}
!38 = !{!39, !13, i64 24}
!39 = !{!"prte_ras_base_t", !13, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 25}
!40 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !10, i64 0}
!41 = !{!4, !6, i64 820}
!42 = !{!43, !30, i64 48}
!43 = !{!"stat", !30, i64 0, !30, i64 8, !30, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !6, i64 120}
!44 = !{!"timespec", !30, i64 0, !30, i64 8}
!45 = !{!4, !13, i64 872}
